package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractParser;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;
import kotlin.reflect.jvm.internal.impl.resolve.MemberComparator$NameAndTypeMemberComparator;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DeserializedMemberScope.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class DeserializedMemberScope extends MemberScopeImpl {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f26809f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DeserializationContext f26810b;

    @NotNull
    public final Implementation c;

    @NotNull
    public final NotNullLazyValue d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final NullableLazyValue f26811e;

    /* JADX INFO: compiled from: DeserializedMemberScope.kt */
    public interface Implementation {
        @NotNull
        Set<Name> a();

        @NotNull
        Collection<SimpleFunctionDescriptor> b(@NotNull Name name, @NotNull LookupLocation lookupLocation);

        @NotNull
        Collection<PropertyDescriptor> c(@NotNull Name name, @NotNull LookupLocation lookupLocation);

        @NotNull
        Set<Name> d();

        void e(@NotNull ArrayList arrayList, @NotNull DescriptorKindFilter descriptorKindFilter, @NotNull Function1 function1);

        @NotNull
        Set<Name> f();

        @Nullable
        TypeAliasDescriptor g(@NotNull Name name);
    }

    /* JADX INFO: compiled from: DeserializedMemberScope.kt */
    @SourceDebugExtension
    public final class OptimizedImplementation implements Implementation {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ KProperty<Object>[] f26812j;

        @NotNull
        public final LinkedHashMap a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final LinkedHashMap f26813b;

        @NotNull
        public final Map<Name, byte[]> c;

        @NotNull
        public final MemoizedFunctionToNotNull<Name, Collection<SimpleFunctionDescriptor>> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final MemoizedFunctionToNotNull<Name, Collection<PropertyDescriptor>> f26814e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final MemoizedFunctionToNullable<Name, TypeAliasDescriptor> f26815f;

        @NotNull
        public final NotNullLazyValue g;

        @NotNull
        public final NotNullLazyValue h;
        public final /* synthetic */ DeserializedMemberScope i;

        static {
            ReflectionFactory reflectionFactory = Reflection.a;
            f26812j = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(OptimizedImplementation.class), "functionNames", "getFunctionNames()Ljava/util/Set;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(OptimizedImplementation.class), "variableNames", "getVariableNames()Ljava/util/Set;"))};
        }

        public OptimizedImplementation(@NotNull DeserializedMemberScope deserializedMemberScope, @NotNull List<ProtoBuf$Function> functionList, @NotNull List<ProtoBuf$Property> propertyList, List<ProtoBuf$TypeAlias> typeAliasList) {
            Intrinsics.checkNotNullParameter(functionList, "functionList");
            Intrinsics.checkNotNullParameter(propertyList, "propertyList");
            Intrinsics.checkNotNullParameter(typeAliasList, "typeAliasList");
            this.i = deserializedMemberScope;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : functionList) {
                Name nameB = NameResolverUtilKt.b(deserializedMemberScope.f26810b.f26742b, ((ProtoBuf$Function) ((MessageLite) obj)).g);
                Object arrayList = linkedHashMap.get(nameB);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(nameB, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            this.a = h(linkedHashMap);
            DeserializedMemberScope deserializedMemberScope2 = this.i;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : propertyList) {
                Name nameB2 = NameResolverUtilKt.b(deserializedMemberScope2.f26810b.f26742b, ((ProtoBuf$Property) ((MessageLite) obj2)).g);
                Object arrayList2 = linkedHashMap2.get(nameB2);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap2.put(nameB2, arrayList2);
                }
                ((List) arrayList2).add(obj2);
            }
            this.f26813b = h(linkedHashMap2);
            this.i.f26810b.a.c.getClass();
            DeserializedMemberScope deserializedMemberScope3 = this.i;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Object obj3 : typeAliasList) {
                Name nameB3 = NameResolverUtilKt.b(deserializedMemberScope3.f26810b.f26742b, ((ProtoBuf$TypeAlias) ((MessageLite) obj3)).f26409f);
                Object arrayList3 = linkedHashMap3.get(nameB3);
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                    linkedHashMap3.put(nameB3, arrayList3);
                }
                ((List) arrayList3).add(obj3);
            }
            this.c = h(linkedHashMap3);
            this.d = this.i.f26810b.a.a.i(new Function1<Name, Collection<? extends SimpleFunctionDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functions$1
                {
                    super(1);
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0035  */
                @Override // kotlin.jvm.functions.Function1
                public final Collection<? extends SimpleFunctionDescriptor> invoke(Name name) {
                    List<ProtoBuf$Function> listEmptyList;
                    Name it2 = name;
                    Intrinsics.checkNotNullParameter(it2, "it");
                    DeserializedMemberScope.OptimizedImplementation optimizedImplementation = this.f26818b;
                    LinkedHashMap linkedHashMap4 = optimizedImplementation.a;
                    Parser<ProtoBuf$Function> PARSER = ProtoBuf$Function.w;
                    Intrinsics.checkNotNullExpressionValue(PARSER, "PARSER");
                    byte[] bArr = (byte[]) linkedHashMap4.get(it2);
                    DeserializedMemberScope deserializedMemberScope4 = optimizedImplementation.i;
                    if (bArr != null) {
                        List listY = SequencesKt.y(SequencesKt.n(new DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1((AbstractParser) PARSER, new ByteArrayInputStream(bArr), deserializedMemberScope4)));
                        if (listY != null) {
                            listEmptyList = listY;
                        } else {
                            listEmptyList = CollectionsKt.emptyList();
                        }
                    } else {
                        listEmptyList = CollectionsKt.emptyList();
                    }
                    ArrayList arrayList4 = new ArrayList(listEmptyList.size());
                    for (ProtoBuf$Function it3 : listEmptyList) {
                        MemberDeserializer memberDeserializer = deserializedMemberScope4.f26810b.i;
                        Intrinsics.checkNotNullExpressionValue(it3, "it");
                        DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptorE = memberDeserializer.e(it3);
                        if (!deserializedMemberScope4.r(deserializedSimpleFunctionDescriptorE)) {
                            deserializedSimpleFunctionDescriptorE = null;
                        }
                        if (deserializedSimpleFunctionDescriptorE != null) {
                            arrayList4.add(deserializedSimpleFunctionDescriptorE);
                        }
                    }
                    deserializedMemberScope4.j(arrayList4, it2);
                    return kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.b(arrayList4);
                }
            });
            this.f26814e = this.i.f26810b.a.a.i(new Function1<Name, Collection<? extends PropertyDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$properties$1
                {
                    super(1);
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0035  */
                @Override // kotlin.jvm.functions.Function1
                public final Collection<? extends PropertyDescriptor> invoke(Name name) {
                    List<ProtoBuf$Property> listEmptyList;
                    Name it2 = name;
                    Intrinsics.checkNotNullParameter(it2, "it");
                    DeserializedMemberScope.OptimizedImplementation optimizedImplementation = this.f26819b;
                    LinkedHashMap linkedHashMap4 = optimizedImplementation.f26813b;
                    Parser<ProtoBuf$Property> PARSER = ProtoBuf$Property.w;
                    Intrinsics.checkNotNullExpressionValue(PARSER, "PARSER");
                    byte[] bArr = (byte[]) linkedHashMap4.get(it2);
                    DeserializedMemberScope deserializedMemberScope4 = optimizedImplementation.i;
                    if (bArr != null) {
                        List listY = SequencesKt.y(SequencesKt.n(new DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1((AbstractParser) PARSER, new ByteArrayInputStream(bArr), deserializedMemberScope4)));
                        if (listY != null) {
                            listEmptyList = listY;
                        } else {
                            listEmptyList = CollectionsKt.emptyList();
                        }
                    } else {
                        listEmptyList = CollectionsKt.emptyList();
                    }
                    ArrayList arrayList4 = new ArrayList(listEmptyList.size());
                    for (ProtoBuf$Property it3 : listEmptyList) {
                        MemberDeserializer memberDeserializer = deserializedMemberScope4.f26810b.i;
                        Intrinsics.checkNotNullExpressionValue(it3, "it");
                        arrayList4.add(memberDeserializer.f(it3));
                    }
                    deserializedMemberScope4.k(arrayList4, it2);
                    return kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.b(arrayList4);
                }
            });
            this.f26815f = this.i.f26810b.a.a.f(new Function1<Name, TypeAliasDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$typeAliasByName$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final TypeAliasDescriptor invoke(Name name) {
                    Name it2 = name;
                    Intrinsics.checkNotNullParameter(it2, "it");
                    DeserializedMemberScope.OptimizedImplementation optimizedImplementation = this.f26820b;
                    byte[] bArr = optimizedImplementation.c.get(it2);
                    if (bArr == null) {
                        return null;
                    }
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                    DeserializedMemberScope deserializedMemberScope4 = optimizedImplementation.i;
                    ProtoBuf$TypeAlias protoBuf$TypeAlias = (ProtoBuf$TypeAlias) ((AbstractParser) ProtoBuf$TypeAlias.f26407q).c(byteArrayInputStream, deserializedMemberScope4.f26810b.a.p);
                    if (protoBuf$TypeAlias == null) {
                        return null;
                    }
                    return deserializedMemberScope4.f26810b.i.g(protoBuf$TypeAlias);
                }
            });
            final DeserializedMemberScope deserializedMemberScope4 = this.i;
            this.g = deserializedMemberScope4.f26810b.a.a.b(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functionNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Set<? extends Name> invoke() {
                    return SetsKt.plus(this.f26817b.a.keySet(), (Iterable) deserializedMemberScope4.o());
                }
            });
            final DeserializedMemberScope deserializedMemberScope5 = this.i;
            this.h = deserializedMemberScope5.f26810b.a.a.b(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$variableNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Set<? extends Name> invoke() {
                    return SetsKt.plus(this.f26821b.f26813b.keySet(), (Iterable) deserializedMemberScope5.p());
                }
            });
        }

        public static LinkedHashMap h(LinkedHashMap linkedHashMap) throws IOException {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Object key = entry.getKey();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Iterable<AbstractMessageLite> iterable = (Iterable) entry.getValue();
                ArrayList arrayList = new ArrayList(CollectionsKt.m(iterable));
                for (AbstractMessageLite abstractMessageLite : iterable) {
                    int serializedSize = abstractMessageLite.getSerializedSize();
                    int iF = CodedOutputStream.f(serializedSize) + serializedSize;
                    if (iF > 4096) {
                        iF = 4096;
                    }
                    CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(byteArrayOutputStream, iF);
                    codedOutputStreamJ.v(serializedSize);
                    abstractMessageLite.b(codedOutputStreamJ);
                    codedOutputStreamJ.i();
                    arrayList.add(Unit.a);
                }
                linkedHashMap2.put(key, byteArrayOutputStream.toByteArray());
            }
            return linkedHashMap2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @NotNull
        public final Set<Name> a() {
            return (Set) StorageKt.a(this.g, f26812j[0]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @NotNull
        public final Collection<SimpleFunctionDescriptor> b(@NotNull Name name, @NotNull LookupLocation location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            return !a().contains(name) ? CollectionsKt.emptyList() : this.d.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @NotNull
        public final Collection<PropertyDescriptor> c(@NotNull Name name, @NotNull LookupLocation location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            return !d().contains(name) ? CollectionsKt.emptyList() : this.f26814e.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @NotNull
        public final Set<Name> d() {
            return (Set) StorageKt.a(this.h, f26812j[1]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public final void e(@NotNull ArrayList result, @NotNull DescriptorKindFilter kindFilter, @NotNull Function1 nameFilter) {
            NoLookupLocation location = NoLookupLocation.f25954e;
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            Intrinsics.checkNotNullParameter(location, "location");
            boolean zA = kindFilter.a(DescriptorKindFilter.f26692j);
            MemberComparator$NameAndTypeMemberComparator INSTANCE = MemberComparator$NameAndTypeMemberComparator.f26652b;
            if (zA) {
                Set<Name> setD = d();
                ArrayList arrayList = new ArrayList();
                for (Name name : setD) {
                    if (((Boolean) nameFilter.invoke(name)).booleanValue()) {
                        arrayList.addAll(c(name, location));
                    }
                }
                Intrinsics.checkNotNullExpressionValue(INSTANCE, "INSTANCE");
                CollectionsKt.sortWith(arrayList, INSTANCE);
                result.addAll(arrayList);
            }
            if (kindFilter.a(DescriptorKindFilter.i)) {
                Set<Name> setA = a();
                ArrayList arrayList2 = new ArrayList();
                for (Name name2 : setA) {
                    if (((Boolean) nameFilter.invoke(name2)).booleanValue()) {
                        arrayList2.addAll(b(name2, location));
                    }
                }
                Intrinsics.checkNotNullExpressionValue(INSTANCE, "INSTANCE");
                CollectionsKt.sortWith(arrayList2, INSTANCE);
                result.addAll(arrayList2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @NotNull
        public final Set<Name> f() {
            return this.c.keySet();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        @Nullable
        public final TypeAliasDescriptor g(@NotNull Name name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return this.f26815f.invoke(name);
        }
    }

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        f26809f = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(DeserializedMemberScope.class), "classNames", "getClassNames$deserialization()Ljava/util/Set;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(DeserializedMemberScope.class), "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;"))};
    }

    public DeserializedMemberScope(@NotNull DeserializationContext c, @NotNull List<ProtoBuf$Function> functionList, @NotNull List<ProtoBuf$Property> propertyList, @NotNull List<ProtoBuf$TypeAlias> typeAliasList, @NotNull final Function0<? extends Collection<Name>> classNames) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(functionList, "functionList");
        Intrinsics.checkNotNullParameter(propertyList, "propertyList");
        Intrinsics.checkNotNullParameter(typeAliasList, "typeAliasList");
        Intrinsics.checkNotNullParameter(classNames, "classNames");
        this.f26810b = c;
        c.a.c.getClass();
        this.c = new OptimizedImplementation(this, functionList, propertyList, typeAliasList);
        DeserializationComponents deserializationComponents = c.a;
        this.d = deserializationComponents.a.b(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classNames$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends Name> invoke() {
                return CollectionsKt.toSet(classNames.invoke());
            }
        });
        this.f26811e = deserializationComponents.a.d(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classifierNamesLazy$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends Name> invoke() {
                DeserializedMemberScope deserializedMemberScope = this.f26823b;
                Set<Name> setN = deserializedMemberScope.n();
                if (setN == null) {
                    return null;
                }
                return SetsKt.plus(SetsKt.plus((Set) deserializedMemberScope.m(), (Iterable) deserializedMemberScope.c.f()), (Iterable) setN);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<Name> a() {
        return this.c.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<SimpleFunctionDescriptor> b(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return this.c.b(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<PropertyDescriptor> c(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return this.c.c(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<Name> d() {
        return this.c.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @Nullable
    public final Set<Name> e() {
        KProperty<Object> p = f26809f[1];
        NullableLazyValue nullableLazyValue = this.f26811e;
        Intrinsics.checkNotNullParameter(nullableLazyValue, "<this>");
        Intrinsics.checkNotNullParameter(p, "p");
        return (Set) nullableLazyValue.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @Nullable
    public ClassifierDescriptor f(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        if (q(name)) {
            return this.f26810b.a.b(l(name));
        }
        Implementation implementation = this.c;
        if (implementation.f().contains(name)) {
            return implementation.g(name);
        }
        return null;
    }

    public abstract void h(@NotNull ArrayList arrayList, @NotNull Function1 function1);

    @NotNull
    public final Collection i(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1 nameFilter) {
        NoLookupLocation location = NoLookupLocation.f25954e;
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Intrinsics.checkNotNullParameter(location, "location");
        ArrayList arrayList = new ArrayList(0);
        if (kindFilter.a(DescriptorKindFilter.f26691f)) {
            h(arrayList, nameFilter);
        }
        Implementation implementation = this.c;
        implementation.e(arrayList, kindFilter, nameFilter);
        if (kindFilter.a(DescriptorKindFilter.l)) {
            for (Name name : m()) {
                if (((Boolean) nameFilter.invoke(name)).booleanValue()) {
                    kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList, this.f26810b.a.b(l(name)));
                }
            }
        }
        if (kindFilter.a(DescriptorKindFilter.g)) {
            for (Name name2 : implementation.f()) {
                if (((Boolean) nameFilter.invoke(name2)).booleanValue()) {
                    kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList, implementation.g(name2));
                }
            }
        }
        return kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.b(arrayList);
    }

    public void j(@NotNull ArrayList functions, @NotNull Name name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(functions, "functions");
    }

    public void k(@NotNull ArrayList descriptors, @NotNull Name name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
    }

    @NotNull
    public abstract ClassId l(@NotNull Name name);

    @NotNull
    public final Set<Name> m() {
        return (Set) StorageKt.a(this.d, f26809f[0]);
    }

    @Nullable
    public abstract Set<Name> n();

    @NotNull
    public abstract Set<Name> o();

    @NotNull
    public abstract Set<Name> p();

    public boolean q(@NotNull Name name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return m().contains(name);
    }

    public boolean r(@NotNull DeserializedSimpleFunctionDescriptor function) {
        Intrinsics.checkNotNullParameter(function, "function");
        return true;
    }
}
