package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.UtilsKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.CliSealedClassInheritorsProvider;
import kotlin.reflect.jvm.internal.impl.resolve.CliSealedClassInheritorsProvider$computeSealedSubclasses$$inlined$sortedBy$1;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ContextClassReceiver;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlagsUtilsKt;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p051n4.a;

/* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class DeserializedClassDescriptor extends AbstractClassDescriptor implements DeclarationDescriptor {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ProtoBuf$Class f26784f;

    @NotNull
    public final BinaryVersion g;

    @NotNull
    public final SourceElement h;

    @NotNull
    public final ClassId i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Modality f26785j;

    @NotNull
    public final DelegatedDescriptorVisibility k;

    @NotNull
    public final ClassKind l;

    @NotNull
    public final DeserializationContext m;

    @NotNull
    public final MemberScopeImpl n;

    @NotNull
    public final DeserializedClassTypeConstructor o;

    @NotNull
    public final ScopesHolderForClass<DeserializedClassMemberScope> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public final EnumEntryClassDescriptors f26786q;

    @NotNull
    public final DeclarationDescriptor r;

    @NotNull
    public final NullableLazyValue<ClassConstructorDescriptor> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final NotNullLazyValue<Collection<ClassConstructorDescriptor>> f26787t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final NullableLazyValue<ClassDescriptor> f26788u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final NotNullLazyValue<Collection<ClassDescriptor>> f26789v;

    @NotNull
    public final NullableLazyValue<ValueClassRepresentation<SimpleType>> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final ProtoContainer.Class f26790x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final Annotations f26791y;

    /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
    @SourceDebugExtension
    public final class DeserializedClassMemberScope extends DeserializedMemberScope {

        @NotNull
        public final KotlinTypeRefiner g;

        @NotNull
        public final NotNullLazyValue<Collection<DeclarationDescriptor>> h;

        @NotNull
        public final NotNullLazyValue<Collection<KotlinType>> i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ DeserializedClassDescriptor f26792j;

        public DeserializedClassMemberScope(@NotNull DeserializedClassDescriptor deserializedClassDescriptor, KotlinTypeRefiner kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            this.f26792j = deserializedClassDescriptor;
            DeserializationContext deserializationContext = deserializedClassDescriptor.m;
            ProtoBuf$Class protoBuf$Class = deserializedClassDescriptor.f26784f;
            List<ProtoBuf$Function> list = protoBuf$Class.r;
            Intrinsics.checkNotNullExpressionValue(list, "classProto.functionList");
            List<ProtoBuf$Property> list2 = protoBuf$Class.s;
            Intrinsics.checkNotNullExpressionValue(list2, "classProto.propertyList");
            List<ProtoBuf$TypeAlias> list3 = protoBuf$Class.f26281t;
            Intrinsics.checkNotNullExpressionValue(list3, "classProto.typeAliasList");
            List<Integer> list4 = protoBuf$Class.l;
            Intrinsics.checkNotNullExpressionValue(list4, "classProto.nestedClassNameList");
            List<Integer> list5 = list4;
            NameResolver nameResolver = deserializedClassDescriptor.m.f26742b;
            final ArrayList arrayList = new ArrayList(CollectionsKt.m(list5));
            Iterator<T> it2 = list5.iterator();
            while (it2.hasNext()) {
                arrayList.add(NameResolverUtilKt.b(nameResolver, ((Number) it2.next()).intValue()));
            }
            super(deserializationContext, list, list2, list3, new Function0<List<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends Name> invoke() {
                    return arrayList;
                }
            });
            this.g = kotlinTypeRefiner;
            this.h = this.f26810b.a.a.b(new Function0<Collection<? extends DeclarationDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends DeclarationDescriptor> invoke() {
                    DescriptorKindFilter descriptorKindFilter = DescriptorKindFilter.m;
                    MemberScope.a.getClass();
                    return this.f26794b.i(descriptorKindFilter, MemberScope.Companion.f26702b);
                }
            });
            this.i = this.f26810b.a.a.b(new Function0<Collection<? extends KotlinType>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$refinedSupertypes$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends KotlinType> invoke() {
                    DeserializedClassDescriptor.DeserializedClassMemberScope deserializedClassMemberScope = this.f26795b;
                    return deserializedClassMemberScope.g.e(deserializedClassMemberScope.f26792j);
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public final Collection<SimpleFunctionDescriptor> b(@NotNull Name name, @NotNull LookupLocation location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            s(name, location);
            return super.b(name, location);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public final Collection<PropertyDescriptor> c(@NotNull Name name, @NotNull LookupLocation location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            s(name, location);
            return super.c(name, location);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
        @Nullable
        public final ClassifierDescriptor f(@NotNull Name name, @NotNull LookupLocation location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            s(name, location);
            EnumEntryClassDescriptors enumEntryClassDescriptors = this.f26792j.f26786q;
            if (enumEntryClassDescriptors != null) {
                Intrinsics.checkNotNullParameter(name, "name");
                ClassDescriptor classDescriptorInvoke = enumEntryClassDescriptors.f26797b.invoke(name);
                if (classDescriptorInvoke != null) {
                    return classDescriptorInvoke;
                }
            }
            return super.f(name, location);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
        @NotNull
        public final Collection<DeclarationDescriptor> g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super Name, Boolean> nameFilter) {
            Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            return this.h.invoke();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0 */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r1v4, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final void h(@NotNull ArrayList result, @NotNull Function1 nameFilter) {
            List listEmptyList;
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            EnumEntryClassDescriptors enumEntryClassDescriptors = this.f26792j.f26786q;
            if (enumEntryClassDescriptors != null) {
                Set<Name> setKeySet = enumEntryClassDescriptors.a.keySet();
                listEmptyList = new ArrayList();
                for (Name name : setKeySet) {
                    Intrinsics.checkNotNullParameter(name, "name");
                    ClassDescriptor classDescriptorInvoke = enumEntryClassDescriptors.f26797b.invoke(name);
                    if (classDescriptorInvoke != null) {
                        listEmptyList.add(classDescriptorInvoke);
                    }
                }
            } else {
                listEmptyList = 0;
            }
            if (listEmptyList == 0) {
                listEmptyList = CollectionsKt.emptyList();
            }
            result.addAll(listEmptyList);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final void j(@NotNull ArrayList functions, @NotNull Name name) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(functions, "functions");
            ArrayList arrayList = new ArrayList();
            Iterator<KotlinType> it2 = this.i.invoke().iterator();
            while (it2.hasNext()) {
                arrayList.addAll(it2.next().l().b(name, NoLookupLocation.d));
            }
            DeserializationContext deserializationContext = this.f26810b;
            functions.addAll(deserializationContext.a.n.a(name, this.f26792j));
            ArrayList arrayList2 = new ArrayList(functions);
            deserializationContext.a.f26740q.a().h(name, arrayList, arrayList2, this.f26792j, new DeserializedClassDescriptor$DeserializedClassMemberScope$generateFakeOverrides$1(functions));
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final void k(@NotNull ArrayList descriptors, @NotNull Name name) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(descriptors, "descriptors");
            ArrayList arrayList = new ArrayList();
            Iterator<KotlinType> it2 = this.i.invoke().iterator();
            while (it2.hasNext()) {
                arrayList.addAll(it2.next().l().c(name, NoLookupLocation.d));
            }
            ArrayList arrayList2 = new ArrayList(descriptors);
            this.f26810b.a.f26740q.a().h(name, arrayList, arrayList2, this.f26792j, new DeserializedClassDescriptor$DeserializedClassMemberScope$generateFakeOverrides$1(descriptors));
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        @NotNull
        public final ClassId l(@NotNull Name name) {
            Intrinsics.checkNotNullParameter(name, "name");
            ClassId classIdD = this.f26792j.i.d(name);
            Intrinsics.checkNotNullExpressionValue(classIdD, "classId.createNestedClassId(name)");
            return classIdD;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        @Nullable
        public final Set<Name> n() {
            List<KotlinType> listA = this.f26792j.o.a();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it2 = listA.iterator();
            while (it2.hasNext()) {
                Set<Name> setE = ((KotlinType) it2.next()).l().e();
                if (setE == null) {
                    return null;
                }
                CollectionsKt__MutableCollectionsKt.addAll(linkedHashSet, setE);
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        @NotNull
        public final Set<Name> o() {
            DeserializedClassDescriptor deserializedClassDescriptor = this.f26792j;
            List<KotlinType> listA = deserializedClassDescriptor.o.a();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it2 = listA.iterator();
            while (it2.hasNext()) {
                CollectionsKt__MutableCollectionsKt.addAll(linkedHashSet, ((KotlinType) it2.next()).l().a());
            }
            linkedHashSet.addAll(this.f26810b.a.n.e(deserializedClassDescriptor));
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        @NotNull
        public final Set<Name> p() {
            List<KotlinType> listA = this.f26792j.o.a();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it2 = listA.iterator();
            while (it2.hasNext()) {
                CollectionsKt__MutableCollectionsKt.addAll(linkedHashSet, ((KotlinType) it2.next()).l().d());
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final boolean r(@NotNull DeserializedSimpleFunctionDescriptor function) {
            Intrinsics.checkNotNullParameter(function, "function");
            return this.f26810b.a.o.b(this.f26792j, function);
        }

        public final void s(@NotNull Name name, @NotNull LookupLocation location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            UtilsKt.a(this.f26810b.a.i, location, this.f26792j, name);
        }
    }

    /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
    @SourceDebugExtension
    public final class DeserializedClassTypeConstructor extends AbstractClassTypeConstructor {

        @NotNull
        public final NotNullLazyValue<List<TypeParameterDescriptor>> c;

        public DeserializedClassTypeConstructor() {
            super(DeserializedClassDescriptor.this.m.a.a);
            this.c = DeserializedClassDescriptor.this.m.a.a.b(new Function0<List<? extends TypeParameterDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor$parameters$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends TypeParameterDescriptor> invoke() {
                    return TypeParameterUtilsKt.b(deserializedClassDescriptor);
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final ClassifierDescriptor d() {
            return DeserializedClassDescriptor.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final boolean e() {
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v15, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r4v16 */
        /* JADX WARN: Type inference failed for: r4v17 */
        /* JADX WARN: Type inference failed for: r4v3 */
        /* JADX WARN: Type inference failed for: r4v4 */
        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @NotNull
        public final Collection<KotlinType> g() {
            FqName fqNameB;
            DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            ProtoBuf$Class protoBuf$Class = deserializedClassDescriptor.f26784f;
            DeserializationContext deserializationContext = deserializedClassDescriptor.m;
            TypeTable typeTable = deserializationContext.d;
            Intrinsics.checkNotNullParameter(protoBuf$Class, "<this>");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            List<ProtoBuf$Type> list = protoBuf$Class.i;
            boolean z2 = !list.isEmpty();
            ?? arrayList = list;
            if (!z2) {
                arrayList = 0;
            }
            if (arrayList == 0) {
                List<Integer> supertypeIdList = protoBuf$Class.f26279j;
                Intrinsics.checkNotNullExpressionValue(supertypeIdList, "supertypeIdList");
                List<Integer> list2 = supertypeIdList;
                arrayList = new ArrayList(CollectionsKt.m(list2));
                for (Integer it2 : list2) {
                    Intrinsics.checkNotNullExpressionValue(it2, "it");
                    arrayList.add(typeTable.a(it2.intValue()));
                }
            }
            Iterable iterable = (Iterable) arrayList;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(iterable));
            Iterator it3 = iterable.iterator();
            while (it3.hasNext()) {
                arrayList2.add(deserializationContext.h.g((ProtoBuf$Type) it3.next()));
            }
            List listPlus = CollectionsKt.plus((Collection) arrayList2, (Iterable) deserializationContext.a.n.d(deserializedClassDescriptor));
            ArrayList<NotFoundClasses.MockClassDescriptor> arrayList3 = new ArrayList();
            Iterator it4 = listPlus.iterator();
            while (it4.hasNext()) {
                ClassifierDescriptor classifierDescriptorD = ((KotlinType) it4.next()).H0().d();
                NotFoundClasses.MockClassDescriptor mockClassDescriptor = classifierDescriptorD instanceof NotFoundClasses.MockClassDescriptor ? (NotFoundClasses.MockClassDescriptor) classifierDescriptorD : null;
                if (mockClassDescriptor != null) {
                    arrayList3.add(mockClassDescriptor);
                }
            }
            if (!arrayList3.isEmpty()) {
                ErrorReporter errorReporter = deserializationContext.a.h;
                ArrayList arrayList4 = new ArrayList(CollectionsKt.m(arrayList3));
                for (NotFoundClasses.MockClassDescriptor mockClassDescriptor2 : arrayList3) {
                    ClassId classIdF = DescriptorUtilsKt.f(mockClassDescriptor2);
                    arrayList4.add((classIdF == null || (fqNameB = classIdF.b()) == null) ? mockClassDescriptor2.getName().d() : fqNameB.b());
                }
                errorReporter.a(deserializedClassDescriptor, arrayList4);
            }
            return CollectionsKt.toList(listPlus);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        @NotNull
        public final List<TypeParameterDescriptor> getParameters() {
            return this.c.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        @NotNull
        public final SupertypeLoopChecker k() {
            return SupertypeLoopChecker.EMPTY.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor
        /* JADX INFO: renamed from: p */
        public final ClassDescriptor d() {
            return DeserializedClassDescriptor.this;
        }

        @NotNull
        public final String toString() {
            String str = DeserializedClassDescriptor.this.getName().f26522b;
            Intrinsics.checkNotNullExpressionValue(str, "name.toString()");
            return str;
        }
    }

    /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
    @SourceDebugExtension
    public final class EnumEntryClassDescriptors {

        @NotNull
        public final LinkedHashMap a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final MemoizedFunctionToNullable<Name, ClassDescriptor> f26797b;

        @NotNull
        public final NotNullLazyValue<Set<Name>> c;

        public EnumEntryClassDescriptors() {
            List<ProtoBuf$EnumEntry> list = DeserializedClassDescriptor.this.f26784f.f26282u;
            Intrinsics.checkNotNullExpressionValue(list, "classProto.enumEntryList");
            List<ProtoBuf$EnumEntry> list2 = list;
            int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(list2));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity < 16 ? 16 : iMapCapacity);
            for (Object obj : list2) {
                linkedHashMap.put(NameResolverUtilKt.b(DeserializedClassDescriptor.this.m.f26742b, ((ProtoBuf$EnumEntry) obj).f26323e), obj);
            }
            this.a = linkedHashMap;
            final DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            this.f26797b = deserializedClassDescriptor.m.a.a.f(new Function1<Name, ClassDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final ClassDescriptor invoke(Name name) {
                    Name name2 = name;
                    Intrinsics.checkNotNullParameter(name2, "name");
                    DeserializedClassDescriptor.EnumEntryClassDescriptors enumEntryClassDescriptors = this.f26798b;
                    final ProtoBuf$EnumEntry protoBuf$EnumEntry = (ProtoBuf$EnumEntry) enumEntryClassDescriptors.a.get(name2);
                    if (protoBuf$EnumEntry == null) {
                        return null;
                    }
                    final DeserializedClassDescriptor deserializedClassDescriptor2 = deserializedClassDescriptor;
                    return EnumEntrySyntheticClassDescriptor.F0(deserializedClassDescriptor2.m.a.a, deserializedClassDescriptor2, name2, enumEntryClassDescriptors.c, new DeserializedAnnotations(deserializedClassDescriptor2.m.a.a, new Function0<List<? extends AnnotationDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final List<? extends AnnotationDescriptor> invoke() {
                            DeserializedClassDescriptor deserializedClassDescriptor3 = deserializedClassDescriptor2;
                            return CollectionsKt.toList(deserializedClassDescriptor3.m.a.f26737e.d(deserializedClassDescriptor3.f26790x, protoBuf$EnumEntry));
                        }
                    }), SourceElement.a);
                }
            });
            this.c = DeserializedClassDescriptor.this.m.a.a.b(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumMemberNames$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Set<? extends Name> invoke() {
                    DeserializationContext deserializationContext;
                    DeserializedClassDescriptor.EnumEntryClassDescriptors enumEntryClassDescriptors = this.f26800b;
                    enumEntryClassDescriptors.getClass();
                    HashSet hashSet = new HashSet();
                    DeserializedClassDescriptor deserializedClassDescriptor2 = DeserializedClassDescriptor.this;
                    Iterator<KotlinType> it2 = deserializedClassDescriptor2.o.a().iterator();
                    while (it2.hasNext()) {
                        for (DeclarationDescriptor declarationDescriptor : ResolutionScope.DefaultImpls.a(it2.next().l(), null, 3)) {
                            if ((declarationDescriptor instanceof SimpleFunctionDescriptor) || (declarationDescriptor instanceof PropertyDescriptor)) {
                                hashSet.add(declarationDescriptor.getName());
                            }
                        }
                    }
                    ProtoBuf$Class protoBuf$Class = deserializedClassDescriptor2.f26784f;
                    List<ProtoBuf$Function> list3 = protoBuf$Class.r;
                    Intrinsics.checkNotNullExpressionValue(list3, "classProto.functionList");
                    Iterator<T> it3 = list3.iterator();
                    while (true) {
                        boolean zHasNext = it3.hasNext();
                        deserializationContext = deserializedClassDescriptor2.m;
                        if (!zHasNext) {
                            break;
                        }
                        hashSet.add(NameResolverUtilKt.b(deserializationContext.f26742b, ((ProtoBuf$Function) it3.next()).g));
                    }
                    List<ProtoBuf$Property> list4 = protoBuf$Class.s;
                    Intrinsics.checkNotNullExpressionValue(list4, "classProto.propertyList");
                    Iterator<T> it4 = list4.iterator();
                    while (it4.hasNext()) {
                        hashSet.add(NameResolverUtilKt.b(deserializationContext.f26742b, ((ProtoBuf$Property) it4.next()).g));
                    }
                    return SetsKt.plus((Set) hashSet, (Iterable) hashSet);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedClassDescriptor(@NotNull DeserializationContext outerContext, @NotNull ProtoBuf$Class classProto, @NotNull NameResolver nameResolver, @NotNull BinaryVersion metadataVersion, @NotNull SourceElement sourceElement) {
        super(outerContext.a.a, NameResolverUtilKt.a(nameResolver, classProto.f26278f).i());
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(classProto, "classProto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        this.f26784f = classProto;
        this.g = metadataVersion;
        this.h = sourceElement;
        this.i = NameResolverUtilKt.a(nameResolver, classProto.f26278f);
        this.f26785j = ProtoEnumFlags.a(Flags.f26467e.c(classProto.f26277e));
        this.k = ProtoEnumFlagsUtilsKt.a(Flags.d.c(classProto.f26277e));
        ProtoBuf$Class.Kind kindC = Flags.f26468f.c(classProto.f26277e);
        int i = kindC == null ? -1 : ProtoEnumFlags.WhenMappings.f26766b[kindC.ordinal()];
        ClassKind classKind = ClassKind.f25755b;
        ClassKind classKind2 = ClassKind.d;
        switch (i) {
            case 2:
                classKind = ClassKind.c;
                break;
            case 3:
                classKind = classKind2;
                break;
            case 4:
                classKind = ClassKind.f25756e;
                break;
            case 5:
                classKind = ClassKind.f25757f;
                break;
            case 6:
            case 7:
                classKind = ClassKind.g;
                break;
        }
        this.l = classKind;
        List<ProtoBuf$TypeParameter> list = classProto.h;
        Intrinsics.checkNotNullExpressionValue(list, "classProto.typeParameterList");
        ProtoBuf$TypeTable protoBuf$TypeTable = classProto.f26273F;
        Intrinsics.checkNotNullExpressionValue(protoBuf$TypeTable, "classProto.typeTable");
        TypeTable typeTable = new TypeTable(protoBuf$TypeTable);
        VersionRequirementTable versionRequirementTable = VersionRequirementTable.f26479b;
        ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = classProto.f26275H;
        Intrinsics.checkNotNullExpressionValue(protoBuf$VersionRequirementTable, "classProto.versionRequirementTable");
        DeserializationContext deserializationContextA = outerContext.a(this, list, nameResolver, typeTable, VersionRequirementTable.Companion.a(protoBuf$VersionRequirementTable), metadataVersion);
        this.m = deserializationContextA;
        DeserializationComponents deserializationComponents = deserializationContextA.a;
        this.n = classKind == classKind2 ? new StaticScopeForKotlinEnum(deserializationComponents.a, this) : MemberScope.Empty.f26704b;
        this.o = new DeserializedClassTypeConstructor();
        ScopesHolderForClass.Companion companion = ScopesHolderForClass.f25778e;
        StorageManager storageManager = deserializationComponents.a;
        KotlinTypeRefiner kotlinTypeRefinerForOwnerModule = deserializationComponents.f26740q.c();
        DeserializedClassDescriptor$memberScopeHolder$1 scopeFactory = new DeserializedClassDescriptor$memberScopeHolder$1(1, this);
        companion.getClass();
        Intrinsics.checkNotNullParameter(this, "classDescriptor");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kotlinTypeRefinerForOwnerModule, "kotlinTypeRefinerForOwnerModule");
        Intrinsics.checkNotNullParameter(scopeFactory, "scopeFactory");
        this.p = new ScopesHolderForClass<>(this, storageManager, scopeFactory, kotlinTypeRefinerForOwnerModule);
        this.f26786q = classKind == classKind2 ? new EnumEntryClassDescriptors() : null;
        DeclarationDescriptor declarationDescriptor = outerContext.c;
        this.r = declarationDescriptor;
        Function0<ClassConstructorDescriptor> function0 = new Function0<ClassConstructorDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$primaryConstructor$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ClassConstructorDescriptor invoke() {
                Object next;
                DeserializedClassDescriptor deserializedClassDescriptor = this.f26804b;
                if (deserializedClassDescriptor.l.d()) {
                    ClassConstructorDescriptorImpl classConstructorDescriptorImplJ = DescriptorFactory.j(deserializedClassDescriptor);
                    classConstructorDescriptorImplJ.N0(deserializedClassDescriptor.m());
                    return classConstructorDescriptorImplJ;
                }
                List<ProtoBuf$Constructor> list2 = deserializedClassDescriptor.f26784f.f26280q;
                Intrinsics.checkNotNullExpressionValue(list2, "classProto.constructorList");
                Iterator<T> it2 = list2.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!(!Flags.m.e(((ProtoBuf$Constructor) next).f26304e).booleanValue()));
                ProtoBuf$Constructor protoBuf$Constructor = (ProtoBuf$Constructor) next;
                if (protoBuf$Constructor != null) {
                    return deserializedClassDescriptor.m.i.d(protoBuf$Constructor, true);
                }
                return null;
            }
        };
        StorageManager storageManager2 = deserializationComponents.a;
        this.s = storageManager2.d(function0);
        this.f26787t = storageManager2.b(new Function0<Collection<? extends ClassConstructorDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$constructors$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Collection<? extends ClassConstructorDescriptor> invoke() {
                DeserializedClassDescriptor deserializedClassDescriptor = this.f26803b;
                List<ProtoBuf$Constructor> list2 = deserializedClassDescriptor.f26784f.f26280q;
                Intrinsics.checkNotNullExpressionValue(list2, "classProto.constructorList");
                ArrayList arrayList = new ArrayList();
                for (Object obj : list2) {
                    if (a.o(Flags.m, ((ProtoBuf$Constructor) obj).f26304e, "IS_SECONDARY.get(it.flags)")) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
                Iterator it2 = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it2.hasNext();
                    DeserializationContext deserializationContext = deserializedClassDescriptor.m;
                    if (!zHasNext) {
                        return CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) arrayList2, (Iterable) CollectionsKt.listOfNotNull(deserializedClassDescriptor.y())), (Iterable) deserializationContext.a.n.c(deserializedClassDescriptor));
                    }
                    ProtoBuf$Constructor it3 = (ProtoBuf$Constructor) it2.next();
                    MemberDeserializer memberDeserializer = deserializationContext.i;
                    Intrinsics.checkNotNullExpressionValue(it3, "it");
                    arrayList2.add(memberDeserializer.d(it3, false));
                }
            }
        });
        this.f26788u = storageManager2.d(new Function0<ClassDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$companionObjectDescriptor$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ClassDescriptor invoke() {
                DeserializedClassDescriptor deserializedClassDescriptor = this.f26802b;
                ProtoBuf$Class protoBuf$Class = deserializedClassDescriptor.f26784f;
                if (!((protoBuf$Class.d & 4) == 4)) {
                    return null;
                }
                ClassifierDescriptor classifierDescriptorF = deserializedClassDescriptor.F0().f(NameResolverUtilKt.b(deserializedClassDescriptor.m.f26742b, protoBuf$Class.g), NoLookupLocation.h);
                if (classifierDescriptorF instanceof ClassDescriptor) {
                    return (ClassDescriptor) classifierDescriptorF;
                }
                return null;
            }
        });
        this.f26789v = storageManager2.b(new Function0<Collection<? extends ClassDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$sealedSubclasses$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Collection<? extends ClassDescriptor> invoke() {
                Modality modality = Modality.c;
                DeserializedClassDescriptor sealedClass = this.f26805b;
                if (sealedClass.f26785j != modality) {
                    return CollectionsKt.emptyList();
                }
                List<Integer> fqNames = sealedClass.f26784f.f26283v;
                Intrinsics.checkNotNullExpressionValue(fqNames, "fqNames");
                if (!(!fqNames.isEmpty())) {
                    Intrinsics.checkNotNullParameter(sealedClass, "sealedClass");
                    if (sealedClass.o() != modality) {
                        return CollectionsKt.emptyList();
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    DeclarationDescriptor declarationDescriptorD = sealedClass.d();
                    if (declarationDescriptorD instanceof PackageFragmentDescriptor) {
                        CliSealedClassInheritorsProvider.a(sealedClass, linkedHashSet, ((PackageFragmentDescriptor) declarationDescriptorD).l(), false);
                    }
                    MemberScope memberScopeO = sealedClass.O();
                    Intrinsics.checkNotNullExpressionValue(memberScopeO, "sealedClass.unsubstitutedInnerClassesScope");
                    CliSealedClassInheritorsProvider.a(sealedClass, linkedHashSet, memberScopeO, true);
                    return CollectionsKt.sortedWith(linkedHashSet, new CliSealedClassInheritorsProvider$computeSealedSubclasses$$inlined$sortedBy$1());
                }
                ArrayList arrayList = new ArrayList();
                for (Integer index : fqNames) {
                    DeserializationContext deserializationContext = sealedClass.m;
                    DeserializationComponents deserializationComponents2 = deserializationContext.a;
                    Intrinsics.checkNotNullExpressionValue(index, "index");
                    ClassDescriptor classDescriptorB = deserializationComponents2.b(NameResolverUtilKt.a(deserializationContext.f26742b, index.intValue()));
                    if (classDescriptorB != null) {
                        arrayList.add(classDescriptorB);
                    }
                }
                return arrayList;
            }
        });
        this.w = storageManager2.d(new Function0<ValueClassRepresentation<SimpleType>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$valueClassRepresentation$1
            {
                super(0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, kotlin.jvm.internal.FunctionReference, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$computeValueClassRepresentation$1] */
            /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r5v16, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r5v9, types: [java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type>] */
            @Override // kotlin.jvm.functions.Function0
            public final ValueClassRepresentation<SimpleType> invoke() {
                ValueClassRepresentation<SimpleType> inlineClassRepresentation;
                SimpleTypeMarker simpleTypeMarker;
                ?? arrayList;
                DeserializedClassDescriptor deserializedClassDescriptor = this.f26806b;
                if (!deserializedClassDescriptor.isInline() && !deserializedClassDescriptor.p()) {
                    return null;
                }
                DeserializationContext deserializationContext = deserializedClassDescriptor.m;
                NameResolver nameResolver2 = deserializationContext.f26742b;
                ?? typeDeserializer = new DeserializedClassDescriptor$computeValueClassRepresentation$1(1, deserializationContext.h);
                DeserializedClassDescriptor$computeValueClassRepresentation$2 typeOfPublicProperty = new DeserializedClassDescriptor$computeValueClassRepresentation$2(1, deserializedClassDescriptor);
                ProtoBuf$Class protoBuf$Class = deserializedClassDescriptor.f26784f;
                Intrinsics.checkNotNullParameter(protoBuf$Class, "<this>");
                Intrinsics.checkNotNullParameter(nameResolver2, "nameResolver");
                TypeTable typeTable2 = deserializationContext.d;
                Intrinsics.checkNotNullParameter(typeTable2, "typeTable");
                Intrinsics.checkNotNullParameter(typeDeserializer, "typeDeserializer");
                Intrinsics.checkNotNullParameter(typeOfPublicProperty, "typeOfPublicProperty");
                if (protoBuf$Class.f26269A.size() > 0) {
                    List<Integer> multiFieldValueClassUnderlyingNameList = protoBuf$Class.f26269A;
                    Intrinsics.checkNotNullExpressionValue(multiFieldValueClassUnderlyingNameList, "multiFieldValueClassUnderlyingNameList");
                    List<Integer> list2 = multiFieldValueClassUnderlyingNameList;
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list2));
                    for (Integer it2 : list2) {
                        Intrinsics.checkNotNullExpressionValue(it2, "it");
                        arrayList2.add(NameResolverUtilKt.b(nameResolver2, it2.intValue()));
                    }
                    Pair pair = TuplesKt.to(Integer.valueOf(protoBuf$Class.f26272D.size()), Integer.valueOf(protoBuf$Class.f26271C.size()));
                    if (Intrinsics.areEqual(pair, TuplesKt.to(Integer.valueOf(arrayList2.size()), 0))) {
                        List<Integer> multiFieldValueClassUnderlyingTypeIdList = protoBuf$Class.f26272D;
                        Intrinsics.checkNotNullExpressionValue(multiFieldValueClassUnderlyingTypeIdList, "multiFieldValueClassUnderlyingTypeIdList");
                        List<Integer> list3 = multiFieldValueClassUnderlyingTypeIdList;
                        arrayList = new ArrayList(CollectionsKt.m(list3));
                        for (Integer it3 : list3) {
                            Intrinsics.checkNotNullExpressionValue(it3, "it");
                            arrayList.add(typeTable2.a(it3.intValue()));
                        }
                    } else {
                        if (!Intrinsics.areEqual(pair, TuplesKt.to(0, Integer.valueOf(arrayList2.size())))) {
                            throw new IllegalStateException(("class " + NameResolverUtilKt.b(nameResolver2, protoBuf$Class.f26278f) + " has illegal multi-field value class representation").toString());
                        }
                        arrayList = protoBuf$Class.f26271C;
                    }
                    Intrinsics.checkNotNullExpressionValue(arrayList, "when (typeIdCount to typ…epresentation\")\n        }");
                    Iterable iterable = (Iterable) arrayList;
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.m(iterable));
                    Iterator it4 = iterable.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(typeDeserializer.invoke(it4.next()));
                    }
                    inlineClassRepresentation = new MultiFieldValueClassRepresentation<>(CollectionsKt.zip(arrayList2, arrayList3));
                } else if ((protoBuf$Class.d & 8) == 8) {
                    Name nameB = NameResolverUtilKt.b(nameResolver2, protoBuf$Class.f26284x);
                    Intrinsics.checkNotNullParameter(protoBuf$Class, "<this>");
                    Intrinsics.checkNotNullParameter(typeTable2, "typeTable");
                    int i6 = protoBuf$Class.d;
                    ProtoBuf$Type protoBuf$TypeA = (i6 & 16) == 16 ? protoBuf$Class.f26285y : (i6 & 32) == 32 ? typeTable2.a(protoBuf$Class.f26286z) : null;
                    if ((protoBuf$TypeA == null || (simpleTypeMarker = (SimpleTypeMarker) typeDeserializer.invoke(protoBuf$TypeA)) == null) && (simpleTypeMarker = (SimpleTypeMarker) typeOfPublicProperty.invoke(nameB)) == null) {
                        throw new IllegalStateException(("cannot determine underlying type for value class " + NameResolverUtilKt.b(nameResolver2, protoBuf$Class.f26278f) + " with property " + nameB).toString());
                    }
                    inlineClassRepresentation = new InlineClassRepresentation<>(nameB, simpleTypeMarker);
                } else {
                    inlineClassRepresentation = null;
                }
                if (inlineClassRepresentation != null) {
                    return inlineClassRepresentation;
                }
                if (deserializedClassDescriptor.g.a(1, 5, 1)) {
                    return null;
                }
                ClassConstructorDescriptor classConstructorDescriptorY = deserializedClassDescriptor.y();
                if (classConstructorDescriptorY == null) {
                    throw new IllegalStateException(("Inline class has no primary constructor: " + deserializedClassDescriptor).toString());
                }
                List<ValueParameterDescriptor> listE = classConstructorDescriptorY.e();
                Intrinsics.checkNotNullExpressionValue(listE, "constructor.valueParameters");
                Name name = ((ValueParameterDescriptor) CollectionsKt.first((List) listE)).getName();
                Intrinsics.checkNotNullExpressionValue(name, "constructor.valueParameters.first().name");
                SimpleType simpleTypeG0 = deserializedClassDescriptor.G0(name);
                if (simpleTypeG0 != null) {
                    return new InlineClassRepresentation(name, simpleTypeG0);
                }
                throw new IllegalStateException(("Value class has no underlying property: " + deserializedClassDescriptor).toString());
            }
        });
        DeserializedClassDescriptor deserializedClassDescriptor = declarationDescriptor instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) declarationDescriptor : null;
        this.f26790x = new ProtoContainer.Class(classProto, deserializationContextA.f26742b, deserializationContextA.d, sourceElement, deserializedClassDescriptor != null ? deserializedClassDescriptor.f26790x : null);
        this.f26791y = !Flags.c.e(classProto.f26277e).booleanValue() ? Annotations.Companion.a : new NonEmptyDeserializedAnnotations(storageManager2, new Function0<List<? extends AnnotationDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$annotations$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends AnnotationDescriptor> invoke() {
                DeserializedClassDescriptor deserializedClassDescriptor2 = this.f26801b;
                return CollectionsKt.toList(deserializedClassDescriptor2.m.a.f26737e.b(deserializedClassDescriptor2.f26790x));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean D0() {
        return a.o(Flags.h, this.f26784f.f26277e, "IS_DATA.get(classProto.flags)");
    }

    public final DeserializedClassMemberScope F0() {
        return (DeserializedClassMemberScope) this.p.a(this.m.a.f26740q.c());
    }

    public final SimpleType G0(Name name) {
        Iterator<T> it2 = F0().c(name, NoLookupLocation.h).iterator();
        boolean z2 = false;
        Object obj = null;
        while (true) {
            if (!it2.hasNext()) {
                if (!z2) {
                    break;
                }
                break;
            }
            Object next = it2.next();
            if (((PropertyDescriptor) next).J() == null) {
                if (!z2) {
                    z2 = true;
                    obj = next;
                }
            }
            obj = null;
            break;
        }
        PropertyDescriptor propertyDescriptor = (PropertyDescriptor) obj;
        return (SimpleType) (propertyDescriptor != null ? propertyDescriptor.getType() : null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @Nullable
    public final ValueClassRepresentation<SimpleType> P() {
        return this.w.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean S() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final List<ReceiverParameterDescriptor> T() {
        DeserializationContext deserializationContext = this.m;
        TypeTable typeTable = deserializationContext.d;
        ProtoBuf$Class protoBuf$Class = this.f26784f;
        Intrinsics.checkNotNullParameter(protoBuf$Class, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List<ProtoBuf$Type> list = protoBuf$Class.n;
        boolean z2 = !list.isEmpty();
        ?? arrayList = list;
        if (!z2) {
            arrayList = 0;
        }
        if (arrayList == 0) {
            List<Integer> contextReceiverTypeIdList = protoBuf$Class.o;
            Intrinsics.checkNotNullExpressionValue(contextReceiverTypeIdList, "contextReceiverTypeIdList");
            List<Integer> list2 = contextReceiverTypeIdList;
            arrayList = new ArrayList(CollectionsKt.m(list2));
            for (Integer it2 : list2) {
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                arrayList.add(typeTable.a(it2.intValue()));
            }
        }
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(iterable));
        Iterator it3 = iterable.iterator();
        while (it3.hasNext()) {
            arrayList2.add(new ReceiverParameterDescriptorImpl(E0(), new ContextClassReceiver(this, deserializationContext.h.g((ProtoBuf$Type) it3.next()), null), Annotations.Companion.a));
        }
        return arrayList2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean U() {
        return Flags.f26468f.c(this.f26784f.f26277e) == ProtoBuf$Class.Kind.COMPANION_OBJECT;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean X() {
        return a.o(Flags.l, this.f26784f.f26277e, "IS_FUN_INTERFACE.get(classProto.flags)");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    @NotNull
    public final MemberScope c0(@NotNull KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this.p.a(kotlinTypeRefiner);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    public final DeclarationDescriptor d() {
        return this.r;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean d0() {
        return a.o(Flags.f26469j, this.f26784f.f26277e, "IS_EXPECT_CLASS.get(classProto.flags)");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    @NotNull
    public final TypeConstructor f() {
        return this.o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final MemberScope f0() {
        return this.n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final Collection<ClassConstructorDescriptor> g() {
        return this.f26787t.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @Nullable
    public final ClassDescriptor g0() {
        return this.f26788u.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    @NotNull
    public final Annotations getAnnotations() {
        return this.f26791y;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final ClassKind getKind() {
        return this.l;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    @NotNull
    public final SourceElement getSource() {
        return this.h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    @NotNull
    public final DescriptorVisibility getVisibility() {
        return this.k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final boolean h() {
        return a.o(Flags.g, this.f26784f.f26277e, "IS_INNER.get(classProto.flags)");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExternal() {
        return a.o(Flags.i, this.f26784f.f26277e, "IS_EXTERNAL_CLASS.get(classProto.flags)");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isInline() {
        if (a.o(Flags.k, this.f26784f.f26277e, "IS_VALUE_CLASS.get(classProto.flags)")) {
            BinaryVersion binaryVersion = this.g;
            int i = binaryVersion.f26454b;
            if (i < 1) {
                return true;
            }
            if (i <= 1) {
                int i6 = binaryVersion.c;
                if (i6 < 4) {
                    return true;
                }
                if (i6 <= 4 && binaryVersion.d <= 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    @NotNull
    public final List<TypeParameterDescriptor> n() {
        return this.m.h.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    @NotNull
    public final Modality o() {
        return this.f26785j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean p() {
        return a.o(Flags.k, this.f26784f.f26277e, "IS_VALUE_CLASS.get(classProto.flags)") && this.g.a(1, 4, 2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @NotNull
    public final Collection<ClassDescriptor> t() {
        return this.f26789v.invoke();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("deserialized ");
        sb.append(d0() ? "expect " : "");
        sb.append("class ");
        sb.append(getName());
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    @Nullable
    public final ClassConstructorDescriptor y() {
        return this.s.invoke();
    }
}
