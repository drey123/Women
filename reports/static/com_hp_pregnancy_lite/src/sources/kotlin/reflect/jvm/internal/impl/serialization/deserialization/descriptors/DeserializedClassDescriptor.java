package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DeserializedDeclarationsFromSupertypeConflictDataKey;
import kotlin.reflect.jvm.internal.impl.descriptors.DeserializedDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.UtilsKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.CliSealedClassInheritorsProvider;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
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
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ValueClassUtilKt;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class DeserializedClassDescriptor extends AbstractClassDescriptor implements DeserializedDescriptor {
    public final ProtoBuf.Class f;
    public final BinaryVersion g;
    public final SourceElement h;
    public final ClassId i;
    public final Modality j;
    public final DescriptorVisibility k;
    public final ClassKind l;
    public final DeserializationContext m;
    public final boolean n;
    public final MemberScopeImpl o;
    public final DeserializedClassTypeConstructor p;
    public final ScopesHolderForClass q;
    public final EnumEntryClassDescriptors r;
    public final DeclarationDescriptor s;
    public final NullableLazyValue t;
    public final NotNullLazyValue u;
    public final NullableLazyValue v;
    public final NotNullLazyValue w;
    public final NullableLazyValue x;
    public final ProtoContainer.Class y;
    public final Annotations z;

    @SourceDebugExtension
    public final class DeserializedClassMemberScope extends DeserializedMemberScope {
        public final KotlinTypeRefiner g;
        public final NotNullLazyValue h;
        public final NotNullLazyValue i;
        public final /* synthetic */ DeserializedClassDescriptor j;

        public DeserializedClassMemberScope(DeserializedClassDescriptor deserializedClassDescriptor, KotlinTypeRefiner kotlinTypeRefiner) {
            Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
            this.j = deserializedClassDescriptor;
            DeserializationContext deserializationContextX0 = deserializedClassDescriptor.X0();
            List<ProtoBuf.Function> functionList = deserializedClassDescriptor.Y0().getFunctionList();
            Intrinsics.i(functionList, "getFunctionList(...)");
            List<ProtoBuf.Property> propertyList = deserializedClassDescriptor.Y0().getPropertyList();
            Intrinsics.i(propertyList, "getPropertyList(...)");
            List<ProtoBuf.TypeAlias> typeAliasList = deserializedClassDescriptor.Y0().getTypeAliasList();
            Intrinsics.i(typeAliasList, "getTypeAliasList(...)");
            List<Integer> nestedClassNameList = deserializedClassDescriptor.Y0().getNestedClassNameList();
            Intrinsics.i(nestedClassNameList, "getNestedClassNameList(...)");
            List<Integer> list = nestedClassNameList;
            NameResolver nameResolverG = deserializedClassDescriptor.X0().g();
            final ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(NameResolverUtilKt.b(nameResolverG, ((Number) it.next()).intValue()));
            }
            super(deserializationContextX0, functionList, propertyList, typeAliasList, new Function0(arrayList) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final List f25323a;

                {
                    this.f25323a = arrayList;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedClassDescriptor.DeserializedClassMemberScope.B(this.f25323a);
                }
            });
            this.g = kotlinTypeRefiner;
            this.h = s().h().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$$Lambda$1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedClassDescriptor.DeserializedClassMemberScope f25324a;

                {
                    this.f25324a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedClassDescriptor.DeserializedClassMemberScope.F(this.f25324a);
                }
            });
            this.i = s().h().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$$Lambda$2

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedClassDescriptor.DeserializedClassMemberScope f25325a;

                {
                    this.f25325a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedClassDescriptor.DeserializedClassMemberScope.J(this.f25325a);
                }
            });
        }

        public static final List B(List list) {
            return list;
        }

        public static final Collection F(DeserializedClassMemberScope deserializedClassMemberScope) {
            return deserializedClassMemberScope.m(DescriptorKindFilter.o, MemberScope.f25257a.c(), NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS);
        }

        public static final Collection J(DeserializedClassMemberScope deserializedClassMemberScope) {
            return deserializedClassMemberScope.g.g(deserializedClassMemberScope.H());
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public boolean A(SimpleFunctionDescriptor function) {
            Intrinsics.j(function, "function");
            return s().c().t().b(this.j, function);
        }

        public final void G(Name name, Collection collection, final List list) {
            s().c().n().a().v(name, collection, new ArrayList(list), H(), new NonReportingOverrideStrategy() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$generateFakeOverrides$1
                @Override // kotlin.reflect.jvm.internal.impl.resolve.OverridingStrategy
                public void a(CallableMemberDescriptor fakeOverride) {
                    Intrinsics.j(fakeOverride, "fakeOverride");
                    OverridingUtil.K(fakeOverride, null);
                    list.add(fakeOverride);
                }

                @Override // kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy
                public void e(CallableMemberDescriptor fromSuper, CallableMemberDescriptor fromCurrent) {
                    Intrinsics.j(fromSuper, "fromSuper");
                    Intrinsics.j(fromCurrent, "fromCurrent");
                    if (fromCurrent instanceof FunctionDescriptorImpl) {
                        ((FunctionDescriptorImpl) fromCurrent).O0(DeserializedDeclarationsFromSupertypeConflictDataKey.f24669a, fromSuper);
                    }
                }
            });
        }

        public final DeserializedClassDescriptor H() {
            return this.j;
        }

        public void I(Name name, LookupLocation location) {
            Intrinsics.j(name, "name");
            Intrinsics.j(location, "location");
            UtilsKt.a(s().c().p(), location, H(), name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Collection b(Name name, LookupLocation location) {
            Intrinsics.j(name, "name");
            Intrinsics.j(location, "location");
            I(name, location);
            return super.b(name, location);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Collection c(Name name, LookupLocation location) {
            Intrinsics.j(name, "name");
            Intrinsics.j(location, "location");
            I(name, location);
            return super.c(name, location);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
        public ClassifierDescriptor f(Name name, LookupLocation location) {
            ClassDescriptor classDescriptorI;
            Intrinsics.j(name, "name");
            Intrinsics.j(location, "location");
            I(name, location);
            EnumEntryClassDescriptors enumEntryClassDescriptors = H().r;
            return (enumEntryClassDescriptors == null || (classDescriptorI = enumEntryClassDescriptors.i(name)) == null) ? super.f(name, location) : classDescriptorI;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
        public Collection g(DescriptorKindFilter kindFilter, Function1 nameFilter) {
            Intrinsics.j(kindFilter, "kindFilter");
            Intrinsics.j(nameFilter, "nameFilter");
            return (Collection) this.h.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public void j(Collection result, Function1 nameFilter) {
            Intrinsics.j(result, "result");
            Intrinsics.j(nameFilter, "nameFilter");
            EnumEntryClassDescriptors enumEntryClassDescriptors = H().r;
            List listD = enumEntryClassDescriptors != null ? enumEntryClassDescriptors.d() : null;
            if (listD == null) {
                listD = CollectionsKt.o();
            }
            result.addAll(listD);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public void n(Name name, List functions) {
            Intrinsics.j(name, "name");
            Intrinsics.j(functions, "functions");
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Collection) this.i.invoke()).iterator();
            while (it.hasNext()) {
                arrayList.addAll(((KotlinType) it.next()).m().b(name, NoLookupLocation.FOR_ALREADY_TRACKED));
            }
            functions.addAll(s().c().c().a(name, this.j));
            G(name, arrayList, functions);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public void o(Name name, List descriptors) {
            Intrinsics.j(name, "name");
            Intrinsics.j(descriptors, "descriptors");
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Collection) this.i.invoke()).iterator();
            while (it.hasNext()) {
                arrayList.addAll(((KotlinType) it.next()).m().c(name, NoLookupLocation.FOR_ALREADY_TRACKED));
            }
            G(name, arrayList, descriptors);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public ClassId p(Name name) {
            Intrinsics.j(name, "name");
            return this.j.i.d(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set v() {
            List listA = H().p.a();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                Set setE = ((KotlinType) it.next()).m().e();
                if (setE == null) {
                    return null;
                }
                CollectionsKt.E(linkedHashSet, setE);
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set w() {
            List listA = H().p.a();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                CollectionsKt.E(linkedHashSet, ((KotlinType) it.next()).m().a());
            }
            linkedHashSet.addAll(s().c().c().e(this.j));
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set x() {
            List listA = H().p.a();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                CollectionsKt.E(linkedHashSet, ((KotlinType) it.next()).m().d());
            }
            return linkedHashSet;
        }
    }

    @SourceDebugExtension
    public final class DeserializedClassTypeConstructor extends AbstractClassTypeConstructor {
        public final NotNullLazyValue d;

        public DeserializedClassTypeConstructor() {
            super(DeserializedClassDescriptor.this.X0().h());
            this.d = DeserializedClassDescriptor.this.X0().h().c(new Function0(DeserializedClassDescriptor.this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedClassDescriptor f25327a;

                {
                    this.f25327a = deserializedClassDescriptor;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedClassDescriptor.DeserializedClassTypeConstructor.M(this.f25327a);
                }
            });
        }

        public static final List M(DeserializedClassDescriptor deserializedClassDescriptor) {
            return TypeParameterUtilsKt.g(deserializedClassDescriptor);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor, kotlin.reflect.jvm.internal.impl.types.ClassifierBasedTypeConstructor, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
        public DeserializedClassDescriptor e() {
            return DeserializedClassDescriptor.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public boolean f() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public List getParameters() {
            return (List) this.d.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public Collection s() {
            String strH;
            FqName fqNameA;
            List listP = ProtoTypeTableUtilKt.p(DeserializedClassDescriptor.this.Y0(), DeserializedClassDescriptor.this.X0().j());
            DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(listP, 10));
            Iterator it = listP.iterator();
            while (it.hasNext()) {
                arrayList.add(deserializedClassDescriptor.X0().i().u((ProtoBuf.Type) it.next()));
            }
            List listR0 = CollectionsKt.R0(arrayList, DeserializedClassDescriptor.this.X0().c().c().d(DeserializedClassDescriptor.this));
            ArrayList<NotFoundClasses.MockClassDescriptor> arrayList2 = new ArrayList();
            Iterator it2 = listR0.iterator();
            while (it2.hasNext()) {
                ClassifierDescriptor classifierDescriptorE = ((KotlinType) it2.next()).H0().e();
                NotFoundClasses.MockClassDescriptor mockClassDescriptor = classifierDescriptorE instanceof NotFoundClasses.MockClassDescriptor ? (NotFoundClasses.MockClassDescriptor) classifierDescriptorE : null;
                if (mockClassDescriptor != null) {
                    arrayList2.add(mockClassDescriptor);
                }
            }
            if (!arrayList2.isEmpty()) {
                ErrorReporter errorReporterJ = DeserializedClassDescriptor.this.X0().c().j();
                DeserializedClassDescriptor deserializedClassDescriptor2 = DeserializedClassDescriptor.this;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.z(arrayList2, 10));
                for (NotFoundClasses.MockClassDescriptor mockClassDescriptor2 : arrayList2) {
                    ClassId classIdN = DescriptorUtilsKt.n(mockClassDescriptor2);
                    if (classIdN == null || (fqNameA = classIdN.a()) == null || (strH = fqNameA.a()) == null) {
                        strH = mockClassDescriptor2.getName().h();
                        Intrinsics.i(strH, "asString(...)");
                    }
                    arrayList3.add(strH);
                }
                errorReporterJ.b(deserializedClassDescriptor2, arrayList3);
            }
            return CollectionsKt.m1(listR0);
        }

        public String toString() {
            String string = DeserializedClassDescriptor.this.getName().toString();
            Intrinsics.i(string, "toString(...)");
            return string;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public SupertypeLoopChecker w() {
            return SupertypeLoopChecker.EMPTY.f24688a;
        }
    }

    @SourceDebugExtension
    public final class EnumEntryClassDescriptors {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f25328a;
        public final MemoizedFunctionToNullable b;
        public final NotNullLazyValue c;

        public EnumEntryClassDescriptors() {
            List<ProtoBuf.EnumEntry> enumEntryList = DeserializedClassDescriptor.this.Y0().getEnumEntryList();
            Intrinsics.i(enumEntryList, "getEnumEntryList(...)");
            List<ProtoBuf.EnumEntry> list = enumEntryList;
            LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.e(MapsKt.e(CollectionsKt.z(list, 10)), 16));
            for (Object obj : list) {
                linkedHashMap.put(NameResolverUtilKt.b(DeserializedClassDescriptor.this.X0().g(), ((ProtoBuf.EnumEntry) obj).getName()), obj);
            }
            this.f25328a = linkedHashMap;
            StorageManager storageManagerH = DeserializedClassDescriptor.this.X0().h();
            final DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            this.b = storageManagerH.g(new Function1(this, deserializedClassDescriptor) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedClassDescriptor.EnumEntryClassDescriptors f25329a;
                public final DeserializedClassDescriptor b;

                {
                    this.f25329a = this;
                    this.b = deserializedClassDescriptor;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj2) {
                    return DeserializedClassDescriptor.EnumEntryClassDescriptors.f(this.f25329a, this.b, (Name) obj2);
                }
            });
            this.c = DeserializedClassDescriptor.this.X0().h().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$$Lambda$1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedClassDescriptor.EnumEntryClassDescriptors f25330a;

                {
                    this.f25330a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedClassDescriptor.EnumEntryClassDescriptors.h(this.f25330a);
                }
            });
        }

        public static final ClassDescriptor f(EnumEntryClassDescriptors enumEntryClassDescriptors, final DeserializedClassDescriptor deserializedClassDescriptor, Name name) {
            Intrinsics.j(name, "name");
            final ProtoBuf.EnumEntry enumEntry = (ProtoBuf.EnumEntry) enumEntryClassDescriptors.f25328a.get(name);
            if (enumEntry != null) {
                return EnumEntrySyntheticClassDescriptor.F0(deserializedClassDescriptor.X0().h(), deserializedClassDescriptor, name, enumEntryClassDescriptors.c, new DeserializedAnnotations(deserializedClassDescriptor.X0().h(), new Function0(deserializedClassDescriptor, enumEntry) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$$Lambda$2

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final DeserializedClassDescriptor f25331a;
                    public final ProtoBuf.EnumEntry b;

                    {
                        this.f25331a = deserializedClassDescriptor;
                        this.b = enumEntry;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public Object invoke() {
                        return DeserializedClassDescriptor.EnumEntryClassDescriptors.g(this.f25331a, this.b);
                    }
                }), SourceElement.f24686a);
            }
            return null;
        }

        public static final List g(DeserializedClassDescriptor deserializedClassDescriptor, ProtoBuf.EnumEntry enumEntry) {
            return CollectionsKt.m1(deserializedClassDescriptor.X0().c().d().d(deserializedClassDescriptor.c1(), enumEntry));
        }

        public static final Set h(EnumEntryClassDescriptors enumEntryClassDescriptors) {
            return enumEntryClassDescriptors.e();
        }

        public final Collection d() {
            Set setKeySet = this.f25328a.keySet();
            ArrayList arrayList = new ArrayList();
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                ClassDescriptor classDescriptorI = i((Name) it.next());
                if (classDescriptorI != null) {
                    arrayList.add(classDescriptorI);
                }
            }
            return arrayList;
        }

        public final Set e() {
            HashSet hashSet = new HashSet();
            Iterator it = DeserializedClassDescriptor.this.i().a().iterator();
            while (it.hasNext()) {
                for (DeclarationDescriptor declarationDescriptor : ResolutionScope.DefaultImpls.a(((KotlinType) it.next()).m(), null, null, 3, null)) {
                    if ((declarationDescriptor instanceof SimpleFunctionDescriptor) || (declarationDescriptor instanceof PropertyDescriptor)) {
                        hashSet.add(((CallableMemberDescriptor) declarationDescriptor).getName());
                    }
                }
            }
            List<ProtoBuf.Function> functionList = DeserializedClassDescriptor.this.Y0().getFunctionList();
            Intrinsics.i(functionList, "getFunctionList(...)");
            DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            Iterator<T> it2 = functionList.iterator();
            while (it2.hasNext()) {
                hashSet.add(NameResolverUtilKt.b(deserializedClassDescriptor.X0().g(), ((ProtoBuf.Function) it2.next()).getName()));
            }
            List<ProtoBuf.Property> propertyList = DeserializedClassDescriptor.this.Y0().getPropertyList();
            Intrinsics.i(propertyList, "getPropertyList(...)");
            DeserializedClassDescriptor deserializedClassDescriptor2 = DeserializedClassDescriptor.this;
            Iterator<T> it3 = propertyList.iterator();
            while (it3.hasNext()) {
                hashSet.add(NameResolverUtilKt.b(deserializedClassDescriptor2.X0().g(), ((ProtoBuf.Property) it3.next()).getName()));
            }
            return SetsKt.o(hashSet, hashSet);
        }

        public final ClassDescriptor i(Name name) {
            Intrinsics.j(name, "name");
            return (ClassDescriptor) this.b.invoke(name);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedClassDescriptor(DeserializationContext outerContext, ProtoBuf.Class classProto, NameResolver nameResolver, BinaryVersion metadataVersion, SourceElement sourceElement) {
        MemberScopeImpl staticScopeForKotlinEnum;
        super(outerContext.h(), NameResolverUtilKt.a(nameResolver, classProto.getFqName()).h());
        Intrinsics.j(outerContext, "outerContext");
        Intrinsics.j(classProto, "classProto");
        Intrinsics.j(nameResolver, "nameResolver");
        Intrinsics.j(metadataVersion, "metadataVersion");
        Intrinsics.j(sourceElement, "sourceElement");
        this.f = classProto;
        this.g = metadataVersion;
        this.h = sourceElement;
        this.i = NameResolverUtilKt.a(nameResolver, classProto.getFqName());
        ProtoEnumFlags protoEnumFlags = ProtoEnumFlags.f25305a;
        this.j = protoEnumFlags.b((ProtoBuf.Modality) Flags.e.d(classProto.getFlags()));
        this.k = ProtoEnumFlagsUtilsKt.a(protoEnumFlags, (ProtoBuf.Visibility) Flags.d.d(classProto.getFlags()));
        ClassKind classKindA = protoEnumFlags.a((ProtoBuf.Class.Kind) Flags.f.d(classProto.getFlags()));
        this.l = classKindA;
        List<ProtoBuf.TypeParameter> typeParameterList = classProto.getTypeParameterList();
        Intrinsics.i(typeParameterList, "getTypeParameterList(...)");
        ProtoBuf.TypeTable typeTable = classProto.getTypeTable();
        Intrinsics.i(typeTable, "getTypeTable(...)");
        TypeTable typeTable2 = new TypeTable(typeTable);
        VersionRequirementTable.Companion companion = VersionRequirementTable.b;
        ProtoBuf.VersionRequirementTable versionRequirementTable = classProto.getVersionRequirementTable();
        Intrinsics.i(versionRequirementTable, "getVersionRequirementTable(...)");
        DeserializationContext deserializationContextA = outerContext.a(this, typeParameterList, nameResolver, typeTable2, companion.a(versionRequirementTable), metadataVersion);
        this.m = deserializationContextA;
        Boolean boolD = Flags.m.d(classProto.getFlags());
        Intrinsics.i(boolD, "get(...)");
        boolean zBooleanValue = boolD.booleanValue();
        this.n = zBooleanValue;
        ClassKind classKind = ClassKind.ENUM_CLASS;
        if (classKindA == classKind) {
            staticScopeForKotlinEnum = new StaticScopeForKotlinEnum(deserializationContextA.h(), this, zBooleanValue || Intrinsics.e(deserializationContextA.c().i().a(), Boolean.TRUE));
        } else {
            staticScopeForKotlinEnum = MemberScope.Empty.b;
        }
        this.o = staticScopeForKotlinEnum;
        this.p = new DeserializedClassTypeConstructor();
        this.q = ScopesHolderForClass.e.a(this, deserializationContextA.h(), deserializationContextA.c().n().c(), new DeserializedClassDescriptor$memberScopeHolder$1(this));
        this.r = classKindA == classKind ? new EnumEntryClassDescriptors() : null;
        DeclarationDescriptor declarationDescriptorE = outerContext.e();
        this.s = declarationDescriptorE;
        this.t = deserializationContextA.h().e(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DeserializedClassDescriptor f25317a;

            {
                this.f25317a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return DeserializedClassDescriptor.f1(this.f25317a);
            }
        });
        this.u = deserializationContextA.h().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DeserializedClassDescriptor f25318a;

            {
                this.f25318a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return DeserializedClassDescriptor.W0(this.f25318a);
            }
        });
        this.v = deserializationContextA.h().e(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DeserializedClassDescriptor f25319a;

            {
                this.f25319a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return DeserializedClassDescriptor.P0(this.f25319a);
            }
        });
        this.w = deserializationContextA.h().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$$Lambda$3

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DeserializedClassDescriptor f25320a;

            {
                this.f25320a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return DeserializedClassDescriptor.g1(this.f25320a);
            }
        });
        this.x = deserializationContextA.h().e(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$$Lambda$4

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DeserializedClassDescriptor f25321a;

            {
                this.f25321a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return DeserializedClassDescriptor.h1(this.f25321a);
            }
        });
        NameResolver nameResolverG = deserializationContextA.g();
        TypeTable typeTableJ = deserializationContextA.j();
        DeserializedClassDescriptor deserializedClassDescriptor = declarationDescriptorE instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) declarationDescriptorE : null;
        this.y = new ProtoContainer.Class(classProto, nameResolverG, typeTableJ, sourceElement, deserializedClassDescriptor != null ? deserializedClassDescriptor.y : null);
        this.z = !Flags.c.d(classProto.getFlags()).booleanValue() ? Annotations.B0.b() : new NonEmptyDeserializedAnnotations(deserializationContextA.h(), new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$$Lambda$5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DeserializedClassDescriptor f25322a;

            {
                this.f25322a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return DeserializedClassDescriptor.O0(this.f25322a);
            }
        });
    }

    public static final List O0(DeserializedClassDescriptor deserializedClassDescriptor) {
        return CollectionsKt.m1(deserializedClassDescriptor.m.c().d().b(deserializedClassDescriptor.y));
    }

    public static final ClassDescriptor P0(DeserializedClassDescriptor deserializedClassDescriptor) {
        return deserializedClassDescriptor.Q0();
    }

    public static final Collection W0(DeserializedClassDescriptor deserializedClassDescriptor) {
        return deserializedClassDescriptor.R0();
    }

    public static final ClassConstructorDescriptor f1(DeserializedClassDescriptor deserializedClassDescriptor) {
        return deserializedClassDescriptor.S0();
    }

    public static final Collection g1(DeserializedClassDescriptor deserializedClassDescriptor) {
        return deserializedClassDescriptor.U0();
    }

    public static final ValueClassRepresentation h1(DeserializedClassDescriptor deserializedClassDescriptor) {
        return deserializedClassDescriptor.V0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ValueClassRepresentation P() {
        return (ValueClassRepresentation) this.x.invoke();
    }

    public final ClassDescriptor Q0() {
        if (!this.f.hasCompanionObjectName()) {
            return null;
        }
        ClassifierDescriptor classifierDescriptorF = Z0().f(NameResolverUtilKt.b(this.m.g(), this.f.getCompanionObjectName()), NoLookupLocation.FROM_DESERIALIZATION);
        if (classifierDescriptorF instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorF;
        }
        return null;
    }

    public final Collection R0() {
        return CollectionsKt.R0(CollectionsKt.R0(T0(), CollectionsKt.s(z())), this.m.c().c().c(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean S() {
        return false;
    }

    public final ClassConstructorDescriptor S0() {
        Object next;
        if (this.l.isSingleton()) {
            ClassConstructorDescriptorImpl classConstructorDescriptorImplL = DescriptorFactory.l(this, SourceElement.f24686a);
            classConstructorDescriptorImplL.a1(n());
            return classConstructorDescriptorImplL;
        }
        List<ProtoBuf.Constructor> constructorList = this.f.getConstructorList();
        Intrinsics.i(constructorList, "getConstructorList(...)");
        Iterator<T> it = constructorList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (Flags.n.d(((ProtoBuf.Constructor) next).getFlags()).booleanValue());
        ProtoBuf.Constructor constructor = (ProtoBuf.Constructor) next;
        if (constructor != null) {
            return this.m.f().r(constructor, true);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public List T() {
        List listB = ProtoTypeTableUtilKt.b(this.f, this.m.j());
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(new ReceiverParameterDescriptorImpl(D0(), new ContextClassReceiver(this, this.m.i().u((ProtoBuf.Type) it.next()), null, null), Annotations.B0.b()));
        }
        return arrayList;
    }

    public final List T0() {
        List<ProtoBuf.Constructor> constructorList = this.f.getConstructorList();
        Intrinsics.i(constructorList, "getConstructorList(...)");
        ArrayList<ProtoBuf.Constructor> arrayList = new ArrayList();
        for (Object obj : constructorList) {
            Boolean boolD = Flags.n.d(((ProtoBuf.Constructor) obj).getFlags());
            Intrinsics.i(boolD, "get(...)");
            if (boolD.booleanValue()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(arrayList, 10));
        for (ProtoBuf.Constructor constructor : arrayList) {
            MemberDeserializer memberDeserializerF = this.m.f();
            Intrinsics.g(constructor);
            arrayList2.add(memberDeserializerF.r(constructor, false));
        }
        return arrayList2;
    }

    public final Collection U0() {
        if (this.j != Modality.SEALED) {
            return CollectionsKt.o();
        }
        List<Integer> sealedSubclassFqNameList = this.f.getSealedSubclassFqNameList();
        Intrinsics.g(sealedSubclassFqNameList);
        if (sealedSubclassFqNameList.isEmpty()) {
            return CliSealedClassInheritorsProvider.f25203a.a(this, false);
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : sealedSubclassFqNameList) {
            DeserializationComponents deserializationComponentsC = this.m.c();
            NameResolver nameResolverG = this.m.g();
            Intrinsics.g(num);
            ClassDescriptor classDescriptorB = deserializationComponentsC.b(NameResolverUtilKt.a(nameResolverG, num.intValue()));
            if (classDescriptorB != null) {
                arrayList.add(classDescriptorB);
            }
        }
        return arrayList;
    }

    public final ValueClassRepresentation V0() {
        if (!isInline() && !q()) {
            return null;
        }
        ValueClassRepresentation valueClassRepresentationB = ValueClassUtilKt.b(this.f, this.m.g(), this.m.j(), new DeserializedClassDescriptor$computeValueClassRepresentation$1(this.m.i()), new DeserializedClassDescriptor$computeValueClassRepresentation$2(this));
        if (valueClassRepresentationB != null) {
            return valueClassRepresentationB;
        }
        if (this.g.c(1, 5, 1)) {
            return null;
        }
        ClassConstructorDescriptor classConstructorDescriptorZ = z();
        if (classConstructorDescriptorZ == null) {
            throw new IllegalStateException(("Inline class has no primary constructor: " + this).toString());
        }
        List listH = classConstructorDescriptorZ.h();
        Intrinsics.i(listH, "getValueParameters(...)");
        Name name = ((ValueParameterDescriptor) CollectionsKt.u0(listH)).getName();
        Intrinsics.i(name, "getName(...)");
        SimpleType simpleTypeD1 = d1(name);
        if (simpleTypeD1 != null) {
            return new InlineClassRepresentation(name, simpleTypeD1);
        }
        throw new IllegalStateException(("Value class has no underlying property: " + this).toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean W() {
        return Flags.f.d(this.f.getFlags()) == ProtoBuf.Class.Kind.COMPANION_OBJECT;
    }

    public final DeserializationContext X0() {
        return this.m;
    }

    public final ProtoBuf.Class Y0() {
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean Z() {
        Boolean boolD = Flags.l.d(this.f.getFlags());
        Intrinsics.i(boolD, "get(...)");
        return boolD.booleanValue();
    }

    public final DeserializedClassMemberScope Z0() {
        return (DeserializedClassMemberScope) this.q.c(this.m.c().n().c());
    }

    public final BinaryVersion a1() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public DeclarationDescriptor b() {
        return this.s;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    /* JADX INFO: renamed from: b1, reason: merged with bridge method [inline-methods] */
    public MemberScopeImpl h0() {
        return this.o;
    }

    public final ProtoContainer.Class c1() {
        return this.y;
    }

    public final SimpleType d1(Name name) {
        Iterator it = Z0().c(name, NoLookupLocation.FROM_DESERIALIZATION).iterator();
        boolean z = false;
        Object obj = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
                break;
            }
            Object next = it.next();
            if (((PropertyDescriptor) next).K() == null) {
                if (!z) {
                    z = true;
                    obj = next;
                }
            }
            obj = null;
            break;
        }
        PropertyDescriptor propertyDescriptor = (PropertyDescriptor) obj;
        return (SimpleType) (propertyDescriptor != null ? propertyDescriptor.getType() : null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    public MemberScope e0(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this.q.c(kotlinTypeRefiner);
    }

    public final boolean e1(Name name) {
        Intrinsics.j(name, "name");
        return Z0().t().contains(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ClassKind f() {
        return this.l;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean f0() {
        Boolean boolD = Flags.j.d(this.f.getFlags());
        Intrinsics.i(boolD, "get(...)");
        return boolD.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public SourceElement g() {
        return this.h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public Annotations getAnnotations() {
        return this.z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public DescriptorVisibility getVisibility() {
        return this.k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public TypeConstructor i() {
        return this.p;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ClassDescriptor i0() {
        return (ClassDescriptor) this.v.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean isData() {
        Boolean boolD = Flags.h.d(this.f.getFlags());
        Intrinsics.i(boolD, "get(...)");
        return boolD.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        Boolean boolD = Flags.i.d(this.f.getFlags());
        Intrinsics.i(boolD, "get(...)");
        return boolD.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean isInline() {
        return Flags.k.d(this.f.getFlags()).booleanValue() && this.g.e(1, 4, 1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public Collection j() {
        return (Collection) this.u.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public List o() {
        return this.m.i().m();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public Modality p() {
        return this.j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean q() {
        return Flags.k.d(this.f.getFlags()).booleanValue() && this.g.c(1, 4, 2);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("deserialized ");
        sb.append(f0() ? "expect " : "");
        sb.append("class ");
        sb.append(getName());
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public boolean w() {
        Boolean boolD = Flags.g.d(this.f.getFlags());
        Intrinsics.i(boolD, "get(...)");
        return boolD.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ClassConstructorDescriptor z() {
        return (ClassConstructorDescriptor) this.t.invoke();
    }
}
