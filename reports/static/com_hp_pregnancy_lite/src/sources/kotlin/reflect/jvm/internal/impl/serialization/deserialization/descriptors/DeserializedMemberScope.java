package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;
import kotlin.reflect.jvm.internal.impl.resolve.MemberComparator;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes7.dex */
public abstract class DeserializedMemberScope extends MemberScopeImpl {
    public static final /* synthetic */ KProperty[] f = {Reflection.j(new PropertyReference1Impl(DeserializedMemberScope.class, "classNames", "getClassNames$deserialization()Ljava/util/Set;", 0)), Reflection.j(new PropertyReference1Impl(DeserializedMemberScope.class, "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;", 0))};
    public final DeserializationContext b;
    public final Implementation c;
    public final NotNullLazyValue d;
    public final NullableLazyValue e;

    public interface Implementation {
        Set a();

        Collection b(Name name, LookupLocation lookupLocation);

        Collection c(Name name, LookupLocation lookupLocation);

        Set d();

        Set e();

        void f(Collection collection, DescriptorKindFilter descriptorKindFilter, Function1 function1, LookupLocation lookupLocation);

        TypeAliasDescriptor g(Name name);
    }

    @SourceDebugExtension
    public final class NoReorderImplementation implements Implementation {
        public static final /* synthetic */ KProperty[] o = {Reflection.j(new PropertyReference1Impl(NoReorderImplementation.class, "declaredFunctions", "getDeclaredFunctions()Ljava/util/List;", 0)), Reflection.j(new PropertyReference1Impl(NoReorderImplementation.class, "declaredProperties", "getDeclaredProperties()Ljava/util/List;", 0)), Reflection.j(new PropertyReference1Impl(NoReorderImplementation.class, "allTypeAliases", "getAllTypeAliases()Ljava/util/List;", 0)), Reflection.j(new PropertyReference1Impl(NoReorderImplementation.class, "allFunctions", "getAllFunctions()Ljava/util/List;", 0)), Reflection.j(new PropertyReference1Impl(NoReorderImplementation.class, "allProperties", "getAllProperties()Ljava/util/List;", 0)), Reflection.j(new PropertyReference1Impl(NoReorderImplementation.class, "typeAliasesByName", "getTypeAliasesByName()Ljava/util/Map;", 0)), Reflection.j(new PropertyReference1Impl(NoReorderImplementation.class, "functionsByName", "getFunctionsByName()Ljava/util/Map;", 0)), Reflection.j(new PropertyReference1Impl(NoReorderImplementation.class, "propertiesByName", "getPropertiesByName()Ljava/util/Map;", 0)), Reflection.j(new PropertyReference1Impl(NoReorderImplementation.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0)), Reflection.j(new PropertyReference1Impl(NoReorderImplementation.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0))};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f25334a;
        public final List b;
        public final List c;
        public final NotNullLazyValue d;
        public final NotNullLazyValue e;
        public final NotNullLazyValue f;
        public final NotNullLazyValue g;
        public final NotNullLazyValue h;
        public final NotNullLazyValue i;
        public final NotNullLazyValue j;
        public final NotNullLazyValue k;
        public final NotNullLazyValue l;
        public final NotNullLazyValue m;
        public final /* synthetic */ DeserializedMemberScope n;

        public NoReorderImplementation(final DeserializedMemberScope deserializedMemberScope, List functionList, List propertyList, List typeAliasList) {
            Intrinsics.j(functionList, "functionList");
            Intrinsics.j(propertyList, "propertyList");
            Intrinsics.j(typeAliasList, "typeAliasList");
            this.n = deserializedMemberScope;
            this.f25334a = functionList;
            this.b = propertyList;
            this.c = deserializedMemberScope.s().c().g().c() ? typeAliasList : CollectionsKt.o();
            this.d = deserializedMemberScope.s().h().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedMemberScope.NoReorderImplementation f25335a;

                {
                    this.f25335a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedMemberScope.NoReorderImplementation.B(this.f25335a);
                }
            });
            this.e = deserializedMemberScope.s().h().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedMemberScope.NoReorderImplementation f25336a;

                {
                    this.f25336a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedMemberScope.NoReorderImplementation.C(this.f25336a);
                }
            });
            this.f = deserializedMemberScope.s().h().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$2

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedMemberScope.NoReorderImplementation f25337a;

                {
                    this.f25337a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedMemberScope.NoReorderImplementation.t(this.f25337a);
                }
            });
            this.g = deserializedMemberScope.s().h().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$3

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedMemberScope.NoReorderImplementation f25338a;

                {
                    this.f25338a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedMemberScope.NoReorderImplementation.r(this.f25338a);
                }
            });
            this.h = deserializedMemberScope.s().h().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$4

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedMemberScope.NoReorderImplementation f25339a;

                {
                    this.f25339a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedMemberScope.NoReorderImplementation.s(this.f25339a);
                }
            });
            this.i = deserializedMemberScope.s().h().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$5

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedMemberScope.NoReorderImplementation f25340a;

                {
                    this.f25340a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedMemberScope.NoReorderImplementation.O(this.f25340a);
                }
            });
            this.j = deserializedMemberScope.s().h().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$6

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedMemberScope.NoReorderImplementation f25341a;

                {
                    this.f25341a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedMemberScope.NoReorderImplementation.E(this.f25341a);
                }
            });
            this.k = deserializedMemberScope.s().h().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$7

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedMemberScope.NoReorderImplementation f25342a;

                {
                    this.f25342a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedMemberScope.NoReorderImplementation.N(this.f25342a);
                }
            });
            this.l = deserializedMemberScope.s().h().c(new Function0(this, deserializedMemberScope) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$8

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedMemberScope.NoReorderImplementation f25343a;
                public final DeserializedMemberScope b;

                {
                    this.f25343a = this;
                    this.b = deserializedMemberScope;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedMemberScope.NoReorderImplementation.D(this.f25343a, this.b);
                }
            });
            this.m = deserializedMemberScope.s().h().c(new Function0(this, deserializedMemberScope) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$$Lambda$9

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedMemberScope.NoReorderImplementation f25344a;
                public final DeserializedMemberScope b;

                {
                    this.f25344a = this;
                    this.b = deserializedMemberScope;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedMemberScope.NoReorderImplementation.P(this.f25344a, this.b);
                }
            });
        }

        public static final List B(NoReorderImplementation noReorderImplementation) {
            return noReorderImplementation.w();
        }

        public static final List C(NoReorderImplementation noReorderImplementation) {
            return noReorderImplementation.z();
        }

        public static final Set D(NoReorderImplementation noReorderImplementation, DeserializedMemberScope deserializedMemberScope) {
            List list = noReorderImplementation.f25334a;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            DeserializedMemberScope deserializedMemberScope2 = noReorderImplementation.n;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(NameResolverUtilKt.b(deserializedMemberScope2.s().g(), ((ProtoBuf.Function) ((MessageLite) it.next())).getName()));
            }
            return SetsKt.o(linkedHashSet, deserializedMemberScope.w());
        }

        public static final Map E(NoReorderImplementation noReorderImplementation) {
            List listF = noReorderImplementation.F();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : listF) {
                Name name = ((SimpleFunctionDescriptor) obj).getName();
                Intrinsics.i(name, "getName(...)");
                Object arrayList = linkedHashMap.get(name);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(name, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            return linkedHashMap;
        }

        public static final Map N(NoReorderImplementation noReorderImplementation) {
            List listG = noReorderImplementation.G();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : listG) {
                Name name = ((PropertyDescriptor) obj).getName();
                Intrinsics.i(name, "getName(...)");
                Object arrayList = linkedHashMap.get(name);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(name, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            return linkedHashMap;
        }

        public static final Map O(NoReorderImplementation noReorderImplementation) {
            List listH = noReorderImplementation.H();
            LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.e(MapsKt.e(CollectionsKt.z(listH, 10)), 16));
            for (Object obj : listH) {
                Name name = ((TypeAliasDescriptor) obj).getName();
                Intrinsics.i(name, "getName(...)");
                linkedHashMap.put(name, obj);
            }
            return linkedHashMap;
        }

        public static final Set P(NoReorderImplementation noReorderImplementation, DeserializedMemberScope deserializedMemberScope) {
            List list = noReorderImplementation.b;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            DeserializedMemberScope deserializedMemberScope2 = noReorderImplementation.n;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(NameResolverUtilKt.b(deserializedMemberScope2.s().g(), ((ProtoBuf.Property) ((MessageLite) it.next())).getName()));
            }
            return SetsKt.o(linkedHashSet, deserializedMemberScope.x());
        }

        public static final List r(NoReorderImplementation noReorderImplementation) {
            return CollectionsKt.R0(noReorderImplementation.I(), noReorderImplementation.u());
        }

        public static final List s(NoReorderImplementation noReorderImplementation) {
            return CollectionsKt.R0(noReorderImplementation.J(), noReorderImplementation.v());
        }

        public static final List t(NoReorderImplementation noReorderImplementation) {
            return noReorderImplementation.A();
        }

        public final List A() {
            List list = this.c;
            DeserializedMemberScope deserializedMemberScope = this.n;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                TypeAliasDescriptor typeAliasDescriptorA = deserializedMemberScope.s().f().A((ProtoBuf.TypeAlias) ((MessageLite) it.next()));
                if (typeAliasDescriptorA != null) {
                    arrayList.add(typeAliasDescriptorA);
                }
            }
            return arrayList;
        }

        public final List F() {
            return (List) StorageKt.a(this.g, this, o[3]);
        }

        public final List G() {
            return (List) StorageKt.a(this.h, this, o[4]);
        }

        public final List H() {
            return (List) StorageKt.a(this.f, this, o[2]);
        }

        public final List I() {
            return (List) StorageKt.a(this.d, this, o[0]);
        }

        public final List J() {
            return (List) StorageKt.a(this.e, this, o[1]);
        }

        public final Map K() {
            return (Map) StorageKt.a(this.j, this, o[6]);
        }

        public final Map L() {
            return (Map) StorageKt.a(this.k, this, o[7]);
        }

        public final Map M() {
            return (Map) StorageKt.a(this.i, this, o[5]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Set a() {
            return (Set) StorageKt.a(this.l, this, o[8]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Collection b(Name name, LookupLocation location) {
            Collection collection;
            Intrinsics.j(name, "name");
            Intrinsics.j(location, "location");
            return (a().contains(name) && (collection = (Collection) K().get(name)) != null) ? collection : CollectionsKt.o();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Collection c(Name name, LookupLocation location) {
            Collection collection;
            Intrinsics.j(name, "name");
            Intrinsics.j(location, "location");
            return (d().contains(name) && (collection = (Collection) L().get(name)) != null) ? collection : CollectionsKt.o();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Set d() {
            return (Set) StorageKt.a(this.m, this, o[9]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Set e() {
            List list = this.c;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            DeserializedMemberScope deserializedMemberScope = this.n;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(NameResolverUtilKt.b(deserializedMemberScope.s().g(), ((ProtoBuf.TypeAlias) ((MessageLite) it.next())).getName()));
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public void f(Collection result, DescriptorKindFilter kindFilter, Function1 nameFilter, LookupLocation location) {
            Intrinsics.j(result, "result");
            Intrinsics.j(kindFilter, "kindFilter");
            Intrinsics.j(nameFilter, "nameFilter");
            Intrinsics.j(location, "location");
            if (kindFilter.a(DescriptorKindFilter.c.i())) {
                for (Object obj : G()) {
                    Name name = ((PropertyDescriptor) obj).getName();
                    Intrinsics.i(name, "getName(...)");
                    if (((Boolean) nameFilter.invoke(name)).booleanValue()) {
                        result.add(obj);
                    }
                }
            }
            if (kindFilter.a(DescriptorKindFilter.c.d())) {
                for (Object obj2 : F()) {
                    Name name2 = ((SimpleFunctionDescriptor) obj2).getName();
                    Intrinsics.i(name2, "getName(...)");
                    if (((Boolean) nameFilter.invoke(name2)).booleanValue()) {
                        result.add(obj2);
                    }
                }
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public TypeAliasDescriptor g(Name name) {
            Intrinsics.j(name, "name");
            return (TypeAliasDescriptor) M().get(name);
        }

        public final List u() {
            Set setW = this.n.w();
            ArrayList arrayList = new ArrayList();
            Iterator it = setW.iterator();
            while (it.hasNext()) {
                CollectionsKt.E(arrayList, x((Name) it.next()));
            }
            return arrayList;
        }

        public final List v() {
            Set setX = this.n.x();
            ArrayList arrayList = new ArrayList();
            Iterator it = setX.iterator();
            while (it.hasNext()) {
                CollectionsKt.E(arrayList, y((Name) it.next()));
            }
            return arrayList;
        }

        public final List w() {
            List list = this.f25334a;
            DeserializedMemberScope deserializedMemberScope = this.n;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                SimpleFunctionDescriptor simpleFunctionDescriptorS = deserializedMemberScope.s().f().s((ProtoBuf.Function) ((MessageLite) it.next()));
                if (!deserializedMemberScope.A(simpleFunctionDescriptorS)) {
                    simpleFunctionDescriptorS = null;
                }
                if (simpleFunctionDescriptorS != null) {
                    arrayList.add(simpleFunctionDescriptorS);
                }
            }
            return arrayList;
        }

        public final List x(Name name) {
            List listI = I();
            DeserializedMemberScope deserializedMemberScope = this.n;
            ArrayList arrayList = new ArrayList();
            for (Object obj : listI) {
                if (Intrinsics.e(((DeclarationDescriptor) obj).getName(), name)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            deserializedMemberScope.n(name, arrayList);
            return arrayList.subList(size, arrayList.size());
        }

        public final List y(Name name) {
            List listJ = J();
            DeserializedMemberScope deserializedMemberScope = this.n;
            ArrayList arrayList = new ArrayList();
            for (Object obj : listJ) {
                if (Intrinsics.e(((DeclarationDescriptor) obj).getName(), name)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            deserializedMemberScope.o(name, arrayList);
            return arrayList.subList(size, arrayList.size());
        }

        public final List z() {
            List list = this.b;
            DeserializedMemberScope deserializedMemberScope = this.n;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                PropertyDescriptor propertyDescriptorV = MemberDeserializer.v(deserializedMemberScope.s().f(), (ProtoBuf.Property) ((MessageLite) it.next()), false, 2, null);
                if (propertyDescriptorV != null) {
                    arrayList.add(propertyDescriptorV);
                }
            }
            return arrayList;
        }
    }

    @SourceDebugExtension
    public final class OptimizedImplementation implements Implementation {
        public static final /* synthetic */ KProperty[] j = {Reflection.j(new PropertyReference1Impl(OptimizedImplementation.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0)), Reflection.j(new PropertyReference1Impl(OptimizedImplementation.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0))};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f25345a;
        public final Map b;
        public final Map c;
        public final MemoizedFunctionToNotNull d;
        public final MemoizedFunctionToNotNull e;
        public final MemoizedFunctionToNullable f;
        public final NotNullLazyValue g;
        public final NotNullLazyValue h;
        public final /* synthetic */ DeserializedMemberScope i;

        public OptimizedImplementation(DeserializedMemberScope deserializedMemberScope, List functionList, List propertyList, List typeAliasList) throws IOException {
            Map mapK;
            Intrinsics.j(functionList, "functionList");
            Intrinsics.j(propertyList, "propertyList");
            Intrinsics.j(typeAliasList, "typeAliasList");
            this.i = deserializedMemberScope;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : functionList) {
                Name nameB = NameResolverUtilKt.b(deserializedMemberScope.s().g(), ((ProtoBuf.Function) ((MessageLite) obj)).getName());
                Object arrayList = linkedHashMap.get(nameB);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(nameB, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            this.f25345a = r(linkedHashMap);
            DeserializedMemberScope deserializedMemberScope2 = this.i;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : propertyList) {
                Name nameB2 = NameResolverUtilKt.b(deserializedMemberScope2.s().g(), ((ProtoBuf.Property) ((MessageLite) obj2)).getName());
                Object arrayList2 = linkedHashMap2.get(nameB2);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap2.put(nameB2, arrayList2);
                }
                ((List) arrayList2).add(obj2);
            }
            this.b = r(linkedHashMap2);
            if (this.i.s().c().g().c()) {
                DeserializedMemberScope deserializedMemberScope3 = this.i;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj3 : typeAliasList) {
                    Name nameB3 = NameResolverUtilKt.b(deserializedMemberScope3.s().g(), ((ProtoBuf.TypeAlias) ((MessageLite) obj3)).getName());
                    Object arrayList3 = linkedHashMap3.get(nameB3);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        linkedHashMap3.put(nameB3, arrayList3);
                    }
                    ((List) arrayList3).add(obj3);
                }
                mapK = r(linkedHashMap3);
            } else {
                mapK = MapsKt.k();
            }
            this.c = mapK;
            this.d = this.i.s().h().i(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedMemberScope.OptimizedImplementation f25346a;

                {
                    this.f25346a = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj4) {
                    return DeserializedMemberScope.OptimizedImplementation.q(this.f25346a, (Name) obj4);
                }
            });
            this.e = this.i.s().h().i(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$$Lambda$1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedMemberScope.OptimizedImplementation f25347a;

                {
                    this.f25347a = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj4) {
                    return DeserializedMemberScope.OptimizedImplementation.s(this.f25347a, (Name) obj4);
                }
            });
            this.f = this.i.s().h().g(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$$Lambda$2

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedMemberScope.OptimizedImplementation f25348a;

                {
                    this.f25348a = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj4) {
                    return DeserializedMemberScope.OptimizedImplementation.t(this.f25348a, (Name) obj4);
                }
            });
            StorageManager storageManagerH = this.i.s().h();
            final DeserializedMemberScope deserializedMemberScope4 = this.i;
            this.g = storageManagerH.c(new Function0(this, deserializedMemberScope4) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$$Lambda$3

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedMemberScope.OptimizedImplementation f25349a;
                public final DeserializedMemberScope b;

                {
                    this.f25349a = this;
                    this.b = deserializedMemberScope4;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedMemberScope.OptimizedImplementation.p(this.f25349a, this.b);
                }
            });
            StorageManager storageManagerH2 = this.i.s().h();
            final DeserializedMemberScope deserializedMemberScope5 = this.i;
            this.h = storageManagerH2.c(new Function0(this, deserializedMemberScope5) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$$Lambda$4

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final DeserializedMemberScope.OptimizedImplementation f25350a;
                public final DeserializedMemberScope b;

                {
                    this.f25350a = this;
                    this.b = deserializedMemberScope5;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return DeserializedMemberScope.OptimizedImplementation.u(this.f25350a, this.b);
                }
            });
        }

        public static final Set p(OptimizedImplementation optimizedImplementation, DeserializedMemberScope deserializedMemberScope) {
            return SetsKt.o(optimizedImplementation.f25345a.keySet(), deserializedMemberScope.w());
        }

        public static final Collection q(OptimizedImplementation optimizedImplementation, Name it) {
            Intrinsics.j(it, "it");
            return optimizedImplementation.m(it);
        }

        public static final Collection s(OptimizedImplementation optimizedImplementation, Name it) {
            Intrinsics.j(it, "it");
            return optimizedImplementation.n(it);
        }

        public static final TypeAliasDescriptor t(OptimizedImplementation optimizedImplementation, Name it) {
            Intrinsics.j(it, "it");
            return optimizedImplementation.o(it);
        }

        public static final Set u(OptimizedImplementation optimizedImplementation, DeserializedMemberScope deserializedMemberScope) {
            return SetsKt.o(optimizedImplementation.b.keySet(), deserializedMemberScope.x());
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Set a() {
            return (Set) StorageKt.a(this.g, this, j[0]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Collection b(Name name, LookupLocation location) {
            Intrinsics.j(name, "name");
            Intrinsics.j(location, "location");
            return !a().contains(name) ? CollectionsKt.o() : (Collection) this.d.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Collection c(Name name, LookupLocation location) {
            Intrinsics.j(name, "name");
            Intrinsics.j(location, "location");
            return !d().contains(name) ? CollectionsKt.o() : (Collection) this.e.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Set d() {
            return (Set) StorageKt.a(this.h, this, j[1]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public Set e() {
            return this.c.keySet();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public void f(Collection result, DescriptorKindFilter kindFilter, Function1 nameFilter, LookupLocation location) {
            Intrinsics.j(result, "result");
            Intrinsics.j(kindFilter, "kindFilter");
            Intrinsics.j(nameFilter, "nameFilter");
            Intrinsics.j(location, "location");
            if (kindFilter.a(DescriptorKindFilter.c.i())) {
                Set<Name> setD = d();
                ArrayList arrayList = new ArrayList();
                for (Name name : setD) {
                    if (((Boolean) nameFilter.invoke(name)).booleanValue()) {
                        arrayList.addAll(c(name, location));
                    }
                }
                MemberComparator.NameAndTypeMemberComparator INSTANCE = MemberComparator.NameAndTypeMemberComparator.f25213a;
                Intrinsics.i(INSTANCE, "INSTANCE");
                CollectionsKt.D(arrayList, INSTANCE);
                result.addAll(arrayList);
            }
            if (kindFilter.a(DescriptorKindFilter.c.d())) {
                Set<Name> setA = a();
                ArrayList arrayList2 = new ArrayList();
                for (Name name2 : setA) {
                    if (((Boolean) nameFilter.invoke(name2)).booleanValue()) {
                        arrayList2.addAll(b(name2, location));
                    }
                }
                MemberComparator.NameAndTypeMemberComparator INSTANCE2 = MemberComparator.NameAndTypeMemberComparator.f25213a;
                Intrinsics.i(INSTANCE2, "INSTANCE");
                CollectionsKt.D(arrayList2, INSTANCE2);
                result.addAll(arrayList2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.Implementation
        public TypeAliasDescriptor g(Name name) {
            Intrinsics.j(name, "name");
            return (TypeAliasDescriptor) this.f.invoke(name);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x002c  */
        public final Collection m(Name name) {
            List<ProtoBuf.Function> listO;
            Map map = this.f25345a;
            Parser<ProtoBuf.Function> PARSER = ProtoBuf.Function.PARSER;
            Intrinsics.i(PARSER, "PARSER");
            DeserializedMemberScope deserializedMemberScope = this.i;
            byte[] bArr = (byte[]) map.get(name);
            if (bArr != null) {
                List listU = SequencesKt.U(SequencesKt.o(new DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1(PARSER, new ByteArrayInputStream(bArr), this.i)));
                if (listU != null) {
                    listO = listU;
                } else {
                    listO = CollectionsKt.o();
                }
            } else {
                listO = CollectionsKt.o();
            }
            ArrayList arrayList = new ArrayList(listO.size());
            for (ProtoBuf.Function function : listO) {
                MemberDeserializer memberDeserializerF = deserializedMemberScope.s().f();
                Intrinsics.g(function);
                SimpleFunctionDescriptor simpleFunctionDescriptorS = memberDeserializerF.s(function);
                if (!deserializedMemberScope.A(simpleFunctionDescriptorS)) {
                    simpleFunctionDescriptorS = null;
                }
                if (simpleFunctionDescriptorS != null) {
                    arrayList.add(simpleFunctionDescriptorS);
                }
            }
            deserializedMemberScope.n(name, arrayList);
            return kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.c(arrayList);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x002c  */
        public final Collection n(Name name) {
            List<ProtoBuf.Property> listO;
            Map map = this.b;
            Parser<ProtoBuf.Property> PARSER = ProtoBuf.Property.PARSER;
            Intrinsics.i(PARSER, "PARSER");
            DeserializedMemberScope deserializedMemberScope = this.i;
            byte[] bArr = (byte[]) map.get(name);
            if (bArr != null) {
                List listU = SequencesKt.U(SequencesKt.o(new DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1(PARSER, new ByteArrayInputStream(bArr), this.i)));
                if (listU != null) {
                    listO = listU;
                } else {
                    listO = CollectionsKt.o();
                }
            } else {
                listO = CollectionsKt.o();
            }
            ArrayList arrayList = new ArrayList(listO.size());
            for (ProtoBuf.Property property : listO) {
                MemberDeserializer memberDeserializerF = deserializedMemberScope.s().f();
                Intrinsics.g(property);
                PropertyDescriptor propertyDescriptorV = MemberDeserializer.v(memberDeserializerF, property, false, 2, null);
                if (propertyDescriptorV != null) {
                    arrayList.add(propertyDescriptorV);
                }
            }
            deserializedMemberScope.o(name, arrayList);
            return kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.c(arrayList);
        }

        public final TypeAliasDescriptor o(Name name) {
            ProtoBuf.TypeAlias delimitedFrom;
            byte[] bArr = (byte[]) this.c.get(name);
            if (bArr == null || (delimitedFrom = ProtoBuf.TypeAlias.parseDelimitedFrom(new ByteArrayInputStream(bArr), this.i.s().c().k())) == null) {
                return null;
            }
            return this.i.s().f().A(delimitedFrom);
        }

        public final Map r(Map map) throws IOException {
            LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.e(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Iterable iterable = (Iterable) entry.getValue();
                ArrayList arrayList = new ArrayList(CollectionsKt.z(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    ((AbstractMessageLite) it.next()).writeDelimitedTo(byteArrayOutputStream);
                    arrayList.add(Unit.f24295a);
                }
                linkedHashMap.put(key, byteArrayOutputStream.toByteArray());
            }
            return linkedHashMap;
        }
    }

    public DeserializedMemberScope(DeserializationContext c, List functionList, List propertyList, List typeAliasList, final Function0 classNames) {
        Intrinsics.j(c, "c");
        Intrinsics.j(functionList, "functionList");
        Intrinsics.j(propertyList, "propertyList");
        Intrinsics.j(typeAliasList, "typeAliasList");
        Intrinsics.j(classNames, "classNames");
        this.b = c;
        this.c = q(functionList, propertyList, typeAliasList);
        this.d = c.h().c(new Function0(classNames) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Function0 f25332a;

            {
                this.f25332a = classNames;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return DeserializedMemberScope.k(this.f25332a);
            }
        });
        this.e = c.h().e(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DeserializedMemberScope f25333a;

            {
                this.f25333a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return DeserializedMemberScope.l(this.f25333a);
            }
        });
    }

    public static final Set k(Function0 function0) {
        return CollectionsKt.q1((Iterable) function0.invoke());
    }

    public static final Set l(DeserializedMemberScope deserializedMemberScope) {
        Set setV = deserializedMemberScope.v();
        if (setV == null) {
            return null;
        }
        return SetsKt.o(SetsKt.o(deserializedMemberScope.t(), deserializedMemberScope.c.e()), setV);
    }

    public boolean A(SimpleFunctionDescriptor function) {
        Intrinsics.j(function, "function");
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set a() {
        return this.c.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        return this.c.b(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        return this.c.c(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        return this.c.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set e() {
        return u();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor f(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        if (z(name)) {
            return r(name);
        }
        if (this.c.e().contains(name)) {
            return y(name);
        }
        return null;
    }

    public abstract void j(Collection collection, Function1 function1);

    public final Collection m(DescriptorKindFilter kindFilter, Function1 nameFilter, LookupLocation location) {
        Intrinsics.j(kindFilter, "kindFilter");
        Intrinsics.j(nameFilter, "nameFilter");
        Intrinsics.j(location, "location");
        ArrayList arrayList = new ArrayList(0);
        DescriptorKindFilter.Companion companion = DescriptorKindFilter.c;
        if (kindFilter.a(companion.g())) {
            j(arrayList, nameFilter);
        }
        this.c.f(arrayList, kindFilter, nameFilter, location);
        if (kindFilter.a(companion.c())) {
            for (Name name : t()) {
                if (((Boolean) nameFilter.invoke(name)).booleanValue()) {
                    kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList, r(name));
                }
            }
        }
        if (kindFilter.a(DescriptorKindFilter.c.h())) {
            for (Name name2 : this.c.e()) {
                if (((Boolean) nameFilter.invoke(name2)).booleanValue()) {
                    kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList, this.c.g(name2));
                }
            }
        }
        return kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.c(arrayList);
    }

    public void n(Name name, List functions) {
        Intrinsics.j(name, "name");
        Intrinsics.j(functions, "functions");
    }

    public void o(Name name, List descriptors) {
        Intrinsics.j(name, "name");
        Intrinsics.j(descriptors, "descriptors");
    }

    public abstract ClassId p(Name name);

    public final Implementation q(List list, List list2, List list3) {
        return this.b.c().g().a() ? new NoReorderImplementation(this, list, list2, list3) : new OptimizedImplementation(this, list, list2, list3);
    }

    public final ClassDescriptor r(Name name) {
        return this.b.c().b(p(name));
    }

    public final DeserializationContext s() {
        return this.b;
    }

    public final Set t() {
        return (Set) StorageKt.a(this.d, this, f[0]);
    }

    public final Set u() {
        return (Set) StorageKt.b(this.e, this, f[1]);
    }

    public abstract Set v();

    public abstract Set w();

    public abstract Set x();

    public final TypeAliasDescriptor y(Name name) {
        return this.c.g(name);
    }

    public boolean z(Name name) {
        Intrinsics.j(name, "name");
        return t().contains(name);
    }
}
