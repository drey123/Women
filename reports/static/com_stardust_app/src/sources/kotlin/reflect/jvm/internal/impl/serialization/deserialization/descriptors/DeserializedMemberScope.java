package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import He.l;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.C3053z;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.O;
import kotlin.collections.Y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3088n;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.N;
import kotlin.reflect.jvm.internal.impl.descriptors.T;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.m;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.t;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.x;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.E;
import org.jetbrains.annotations.NotNull;
import p241nf.n;

/* JADX INFO: compiled from: DeserializedMemberScope.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class DeserializedMemberScope extends kotlin.reflect.jvm.internal.impl.resolve.scopes.h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ l<Object>[] f36209f = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeserializedMemberScope.class), "classNames", "getClassNames$deserialization()Ljava/util/Set;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeserializedMemberScope.class), "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;"))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.k f36210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final a f36211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p090ef.f f36212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p090ef.g f36213e;

    /* JADX INFO: compiled from: DeserializedMemberScope.kt */
    @SourceDebugExtension({"SMAP\nDeserializedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,512:1\n269#1:513\n269#1:528\n269#1:543\n287#1,17:581\n305#1,2:604\n296#1:606\n303#1:607\n305#1,2:613\n287#1,17:620\n305#1,2:642\n296#1:644\n370#1,11:645\n370#1,11:656\n1477#2:514\n1502#2,3:515\n1505#2,3:525\n1477#2:529\n1502#2,3:530\n1505#2,3:540\n1477#2:544\n1502#2,3:545\n1505#2,3:555\n1238#2,2:560\n1549#2:562\n1620#2,3:563\n1241#2:566\n1477#2:567\n1502#2,3:568\n1505#2,3:578\n1611#2:598\n1855#2:599\n1856#2:602\n1612#2:603\n1611#2:608\n1855#2:609\n1856#2:611\n1612#2:612\n1611#2:615\n1855#2:616\n1856#2:618\n1612#2:619\n1611#2:637\n1855#2:638\n1856#2:640\n1612#2:641\n372#3,7:518\n372#3,7:533\n372#3,7:548\n453#3:558\n403#3:559\n372#3,7:571\n1#4:600\n1#4:601\n1#4:610\n1#4:617\n1#4:639\n*S KotlinDebug\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation\n*L\n233#1:513\n235#1:528\n239#1:543\n272#1:581,17\n272#1:604,2\n272#1:606\n287#1:607\n287#1:613,2\n310#1:620,17\n310#1:642,2\n310#1:644\n348#1:645,11\n356#1:656,11\n233#1:514\n233#1:515,3\n233#1:525,3\n235#1:529\n235#1:530,3\n235#1:540,3\n239#1:544\n239#1:545,3\n239#1:555,3\n244#1:560,2\n246#1:562\n246#1:563,3\n244#1:566\n269#1:567\n269#1:568,3\n269#1:578,3\n272#1:598\n272#1:599\n272#1:602\n272#1:603\n287#1:608\n287#1:609\n287#1:611\n287#1:612\n303#1:615\n303#1:616\n303#1:618\n303#1:619\n310#1:637\n310#1:638\n310#1:640\n310#1:641\n233#1:518,7\n235#1:533,7\n239#1:548,7\n244#1:558\n244#1:559\n269#1:571,7\n272#1:601\n287#1:610\n303#1:617\n310#1:639\n*E\n"})
    public final class OptimizedImplementation implements a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ l<Object>[] f36214j = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OptimizedImplementation.class), "functionNames", "getFunctionNames()Ljava/util/Set;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OptimizedImplementation.class), "variableNames", "getVariableNames()Ljava/util/Set;"))};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LinkedHashMap f36215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final LinkedHashMap f36216b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final Object f36217c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final p090ef.d<We.e, Collection<N>> f36218d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final p090ef.d<We.e, Collection<I>> f36219e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final p090ef.e<We.e, T> f36220f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final p090ef.f f36221g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final p090ef.f f36222h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ DeserializedMemberScope f36223i;

        public OptimizedImplementation(@NotNull DeserializedMemberScope deserializedMemberScope, @NotNull List<ProtoBuf$Function> functionList, @NotNull List<ProtoBuf$Property> propertyList, List<ProtoBuf$TypeAlias> typeAliasList) {
            Intrinsics.checkNotNullParameter(functionList, "functionList");
            Intrinsics.checkNotNullParameter(propertyList, "propertyList");
            Intrinsics.checkNotNullParameter(typeAliasList, "typeAliasList");
            this.f36223i = deserializedMemberScope;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : functionList) {
                We.e eVarB = t.b(deserializedMemberScope.f36210b.f36284b, ((ProtoBuf$Function) ((m) obj)).U());
                Object arrayList = linkedHashMap.get(eVarB);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(eVarB, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            this.f36215a = h(linkedHashMap);
            DeserializedMemberScope deserializedMemberScope2 = this.f36223i;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : propertyList) {
                We.e eVarB2 = t.b(deserializedMemberScope2.f36210b.f36284b, ((ProtoBuf$Property) ((m) obj2)).T());
                Object arrayList2 = linkedHashMap2.get(eVarB2);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap2.put(eVarB2, arrayList2);
                }
                ((List) arrayList2).add(obj2);
            }
            this.f36216b = h(linkedHashMap2);
            this.f36223i.f36210b.f36283a.f36264c.getClass();
            DeserializedMemberScope deserializedMemberScope3 = this.f36223i;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Object obj3 : typeAliasList) {
                We.e eVarB3 = t.b(deserializedMemberScope3.f36210b.f36284b, ((ProtoBuf$TypeAlias) ((m) obj3)).M());
                Object arrayList3 = linkedHashMap3.get(eVarB3);
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                    linkedHashMap3.put(eVarB3, arrayList3);
                }
                ((List) arrayList3).add(obj3);
            }
            this.f36217c = h(linkedHashMap3);
            this.f36218d = this.f36223i.f36210b.f36283a.f36262a.d(new Function1<We.e, Collection<? extends N>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functions$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Collection<? extends N> invoke(We.e eVar) {
                    List listT;
                    We.e it = eVar;
                    Intrinsics.checkNotNullParameter(it, "it");
                    DeserializedMemberScope.OptimizedImplementation optimizedImplementation = this.this$0;
                    LinkedHashMap linkedHashMap4 = optimizedImplementation.f36215a;
                    ProtoBuf$Function.a PARSER = ProtoBuf$Function.f35587c;
                    Intrinsics.checkNotNullExpressionValue(PARSER, "PARSER");
                    byte[] bArr = (byte[]) linkedHashMap4.get(it);
                    DeserializedMemberScope deserializedMemberScope4 = optimizedImplementation.f36223i;
                    Collection<ProtoBuf$Function> collection = (bArr == null || (listT = kotlin.sequences.a.t(n.f(new DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1(PARSER, new ByteArrayInputStream(bArr), deserializedMemberScope4)))) == null) ? EmptyList.f34003a : listT;
                    ArrayList arrayList4 = new ArrayList(collection.size());
                    for (ProtoBuf$Function protoBuf$Function : collection) {
                        MemberDeserializer memberDeserializer = deserializedMemberScope4.f36210b.f36291i;
                        Intrinsics.checkNotNull(protoBuf$Function);
                        i iVarE = memberDeserializer.e(protoBuf$Function);
                        if (!deserializedMemberScope4.r(iVarE)) {
                            iVarE = null;
                        }
                        if (iVarE != null) {
                            arrayList4.add(iVarE);
                        }
                    }
                    deserializedMemberScope4.j(it, arrayList4);
                    return p207lf.a.b(arrayList4);
                }
            });
            this.f36219e = this.f36223i.f36210b.f36283a.f36262a.d(new Function1<We.e, Collection<? extends I>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$properties$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Collection<? extends I> invoke(We.e eVar) {
                    List listT;
                    We.e it = eVar;
                    Intrinsics.checkNotNullParameter(it, "it");
                    DeserializedMemberScope.OptimizedImplementation optimizedImplementation = this.this$0;
                    LinkedHashMap linkedHashMap4 = optimizedImplementation.f36216b;
                    ProtoBuf$Property.a PARSER = ProtoBuf$Property.f35621c;
                    Intrinsics.checkNotNullExpressionValue(PARSER, "PARSER");
                    byte[] bArr = (byte[]) linkedHashMap4.get(it);
                    DeserializedMemberScope deserializedMemberScope4 = optimizedImplementation.f36223i;
                    Collection<ProtoBuf$Property> collection = (bArr == null || (listT = kotlin.sequences.a.t(n.f(new DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1(PARSER, new ByteArrayInputStream(bArr), deserializedMemberScope4)))) == null) ? EmptyList.f34003a : listT;
                    ArrayList arrayList4 = new ArrayList(collection.size());
                    for (ProtoBuf$Property protoBuf$Property : collection) {
                        MemberDeserializer memberDeserializer = deserializedMemberScope4.f36210b.f36291i;
                        Intrinsics.checkNotNull(protoBuf$Property);
                        arrayList4.add(memberDeserializer.f(protoBuf$Property));
                    }
                    deserializedMemberScope4.k(it, arrayList4);
                    return p207lf.a.b(arrayList4);
                }
            });
            this.f36220f = this.f36223i.f36210b.f36283a.f36262a.f(new Function1<We.e, T>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$typeAliasByName$1
                {
                    super(1);
                }

                /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
                @Override // kotlin.jvm.functions.Function1
                public final T invoke(We.e eVar) {
                    kotlin.reflect.jvm.internal.impl.serialization.deserialization.k kVar;
                    ProtoBuf$Type protoBuf$TypeA;
                    ProtoBuf$Type protoBuf$TypeA2;
                    We.e it = eVar;
                    Intrinsics.checkNotNullParameter(it, "it");
                    DeserializedMemberScope.OptimizedImplementation optimizedImplementation = this.this$0;
                    byte[] bArr = (byte[]) optimizedImplementation.f36217c.get(it);
                    if (bArr == null) {
                        return null;
                    }
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                    DeserializedMemberScope deserializedMemberScope4 = optimizedImplementation.f36223i;
                    ProtoBuf$TypeAlias proto = (ProtoBuf$TypeAlias) ProtoBuf$TypeAlias.f35684c.c(byteArrayInputStream, deserializedMemberScope4.f36210b.f36283a.f36277p);
                    if (proto == null) {
                        return null;
                    }
                    MemberDeserializer memberDeserializer = deserializedMemberScope4.f36210b.f36291i;
                    memberDeserializer.getClass();
                    Intrinsics.checkNotNullParameter(proto, "proto");
                    List<ProtoBuf$Annotation> listI = proto.I();
                    Intrinsics.checkNotNullExpressionValue(listI, "getAnnotationList(...)");
                    List<ProtoBuf$Annotation> list = listI;
                    ArrayList annotations = new ArrayList(C3050w.r(list, 10));
                    Iterator<T> it2 = list.iterator();
                    while (true) {
                        boolean zHasNext = it2.hasNext();
                        kVar = memberDeserializer.f36153a;
                        if (!zHasNext) {
                            break;
                        }
                        ProtoBuf$Annotation protoBuf$Annotation = (ProtoBuf$Annotation) it2.next();
                        Intrinsics.checkNotNull(protoBuf$Annotation);
                        annotations.add(memberDeserializer.f36154b.a(protoBuf$Annotation, kVar.f36284b));
                    }
                    Intrinsics.checkNotNullParameter(annotations, "annotations");
                    kotlin.reflect.jvm.internal.impl.descriptors.annotations.f gVar = annotations.isEmpty() ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a : new kotlin.reflect.jvm.internal.impl.descriptors.annotations.g(annotations);
                    AbstractC3088n abstractC3088nA = x.a((ProtoBuf$Visibility) Ue.b.f4884d.c(proto.L()));
                    LockBasedStorageManager lockBasedStorageManager = kVar.f36283a.f36262a;
                    We.e eVarB4 = t.b(kVar.f36284b, proto.M());
                    Ue.g typeTable = kVar.f36286d;
                    j jVar = new j(lockBasedStorageManager, kVar.f36285c, gVar, eVarB4, abstractC3088nA, proto, kVar.f36284b, typeTable, kVar.f36287e, kVar.f36289g);
                    List<ProtoBuf$TypeParameter> listN = proto.N();
                    Intrinsics.checkNotNullExpressionValue(listN, "getTypeParameterList(...)");
                    TypeDeserializer typeDeserializer = kVar.a(jVar, listN, kVar.f36284b, kVar.f36286d, kVar.f36287e, kVar.f36288f).f36290h;
                    List<U> listB = typeDeserializer.b();
                    Intrinsics.checkNotNullParameter(proto, "<this>");
                    Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                    if (proto.V()) {
                        protoBuf$TypeA = proto.O();
                        Intrinsics.checkNotNullExpressionValue(protoBuf$TypeA, "getUnderlyingType(...)");
                    } else {
                        if (!proto.W()) {
                            throw new IllegalStateException("No underlyingType in ProtoBuf.TypeAlias");
                        }
                        protoBuf$TypeA = typeTable.a(proto.P());
                    }
                    E eD = typeDeserializer.d(protoBuf$TypeA, false);
                    Intrinsics.checkNotNullParameter(proto, "<this>");
                    Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                    if (proto.Q()) {
                        protoBuf$TypeA2 = proto.J();
                        Intrinsics.checkNotNullExpressionValue(protoBuf$TypeA2, "getExpandedType(...)");
                    } else {
                        if (!proto.R()) {
                            throw new IllegalStateException("No expandedType in ProtoBuf.TypeAlias");
                        }
                        protoBuf$TypeA2 = typeTable.a(proto.K());
                    }
                    jVar.G0(listB, eD, typeDeserializer.d(protoBuf$TypeA2, false));
                    return jVar;
                }
            });
            final DeserializedMemberScope deserializedMemberScope4 = this.f36223i;
            this.f36221g = deserializedMemberScope4.f36210b.f36283a.f36262a.b(new Function0<Set<? extends We.e>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functionNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Set<? extends We.e> invoke() {
                    return Y.f(this.this$0.f36215a.keySet(), deserializedMemberScope4.o());
                }
            });
            final DeserializedMemberScope deserializedMemberScope5 = this.f36223i;
            this.f36222h = deserializedMemberScope5.f36210b.f36283a.f36262a.b(new Function0<Set<? extends We.e>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$variableNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Set<? extends We.e> invoke() {
                    return Y.f(this.this$0.f36216b.keySet(), deserializedMemberScope5.p());
                }
            });
        }

        public static LinkedHashMap h(LinkedHashMap linkedHashMap) throws IOException {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(O.a(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Object key = entry.getKey();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Iterable<kotlin.reflect.jvm.internal.impl.protobuf.a> iterable = (Iterable) entry.getValue();
                ArrayList arrayList = new ArrayList(C3050w.r(iterable, 10));
                for (kotlin.reflect.jvm.internal.impl.protobuf.a aVar : iterable) {
                    int iA = aVar.a();
                    int iF = CodedOutputStream.f(iA) + iA;
                    if (iF > 4096) {
                        iF = 4096;
                    }
                    CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(byteArrayOutputStream, iF);
                    codedOutputStreamJ.v(iA);
                    aVar.e(codedOutputStreamJ);
                    codedOutputStreamJ.i();
                    arrayList.add(Unit.f33999a);
                }
                linkedHashMap2.put(key, byteArrayOutputStream.toByteArray());
            }
            return linkedHashMap2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        @NotNull
        public final Collection a(@NotNull We.e name, @NotNull NoLookupLocation location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            return !c().contains(name) ? EmptyList.f34003a : (Collection) ((LockBasedStorageManager.k) this.f36219e).invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        @NotNull
        public final Set<We.e> b() {
            return (Set) p090ef.j.a(this.f36221g, f36214j[0]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        @NotNull
        public final Set<We.e> c() {
            return (Set) p090ef.j.a(this.f36222h, f36214j[1]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public final T d(@NotNull We.e name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return this.f36220f.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public final void e(@NotNull ArrayList result, @NotNull kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, @NotNull Function1 nameFilter) {
            NoLookupLocation location = NoLookupLocation.f34954e;
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            Intrinsics.checkNotNullParameter(location, "location");
            boolean zA = kindFilter.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f36112j);
            kotlin.reflect.jvm.internal.impl.resolve.i INSTANCE = kotlin.reflect.jvm.internal.impl.resolve.i.f36065a;
            if (zA) {
                Set<We.e> setC = c();
                ArrayList arrayList = new ArrayList();
                for (We.e eVar : setC) {
                    if (((Boolean) nameFilter.invoke(eVar)).booleanValue()) {
                        arrayList.addAll(a(eVar, location));
                    }
                }
                Intrinsics.checkNotNullExpressionValue(INSTANCE, "INSTANCE");
                C3053z.u(arrayList, INSTANCE);
                result.addAll(arrayList);
            }
            if (kindFilter.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f36111i)) {
                Set<We.e> setB = b();
                ArrayList arrayList2 = new ArrayList();
                for (We.e eVar2 : setB) {
                    if (((Boolean) nameFilter.invoke(eVar2)).booleanValue()) {
                        arrayList2.addAll(g(eVar2, location));
                    }
                }
                Intrinsics.checkNotNullExpressionValue(INSTANCE, "INSTANCE");
                C3053z.u(arrayList2, INSTANCE);
                result.addAll(arrayList2);
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        @NotNull
        public final Set<We.e> f() {
            return this.f36217c.keySet();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        @NotNull
        public final Collection g(@NotNull We.e name, @NotNull NoLookupLocation location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            return !b().contains(name) ? EmptyList.f34003a : (Collection) ((LockBasedStorageManager.k) this.f36218d).invoke(name);
        }
    }

    /* JADX INFO: compiled from: DeserializedMemberScope.kt */
    public interface a {
        @NotNull
        Collection a(@NotNull We.e eVar, @NotNull NoLookupLocation noLookupLocation);

        @NotNull
        Set<We.e> b();

        @NotNull
        Set<We.e> c();

        T d(@NotNull We.e eVar);

        void e(@NotNull ArrayList arrayList, @NotNull kotlin.reflect.jvm.internal.impl.resolve.scopes.d dVar, @NotNull Function1 function1);

        @NotNull
        Set<We.e> f();

        @NotNull
        Collection g(@NotNull We.e eVar, @NotNull NoLookupLocation noLookupLocation);
    }

    public DeserializedMemberScope(@NotNull kotlin.reflect.jvm.internal.impl.serialization.deserialization.k c10, @NotNull List<ProtoBuf$Function> functionList, @NotNull List<ProtoBuf$Property> propertyList, @NotNull List<ProtoBuf$TypeAlias> typeAliasList, @NotNull final Function0<? extends Collection<We.e>> classNames) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(functionList, "functionList");
        Intrinsics.checkNotNullParameter(propertyList, "propertyList");
        Intrinsics.checkNotNullParameter(typeAliasList, "typeAliasList");
        Intrinsics.checkNotNullParameter(classNames, "classNames");
        this.f36210b = c10;
        c10.f36283a.f36264c.getClass();
        this.f36211c = new OptimizedImplementation(this, functionList, propertyList, typeAliasList);
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.i iVar = c10.f36283a;
        this.f36212d = iVar.f36262a.b(new Function0<Set<? extends We.e>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classNames$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends We.e> invoke() {
                return CollectionsKt.A0(classNames.invoke());
            }
        });
        LockBasedStorageManager lockBasedStorageManager = iVar.f36262a;
        Function0<Set<? extends We.e>> function0 = new Function0<Set<? extends We.e>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classifierNamesLazy$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends We.e> invoke() {
                Set<We.e> setN = this.this$0.n();
                if (setN == null) {
                    return null;
                }
                return Y.f(Y.f(this.this$0.m(), this.this$0.f36211c.f()), setN);
            }
        };
        lockBasedStorageManager.getClass();
        this.f36213e = new LockBasedStorageManager.f(lockBasedStorageManager, function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection a(@NotNull We.e name, @NotNull NoLookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return this.f36211c.a(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<We.e> b() {
        return this.f36211c.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<We.e> c() {
        return this.f36211c.c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<N> d(@NotNull We.e name, @NotNull Pe.a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return this.f36211c.g(name, (NoLookupLocation) location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<We.e> e() {
        l<Object> p10 = f36209f[1];
        p090ef.g gVar = this.f36213e;
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter(p10, "p");
        return (Set) gVar.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    public InterfaceC3059f g(@NotNull We.e name, @NotNull Pe.a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        if (q(name)) {
            return this.f36210b.f36283a.b(l(name));
        }
        a aVar = this.f36211c;
        if (aVar.f().contains(name)) {
            return aVar.d(name);
        }
        return null;
    }

    public abstract void h(@NotNull ArrayList arrayList, @NotNull Function1 function1);

    @NotNull
    public final Collection i(@NotNull kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, @NotNull Function1 nameFilter) {
        NoLookupLocation location = NoLookupLocation.f34954e;
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Intrinsics.checkNotNullParameter(location, "location");
        ArrayList arrayList = new ArrayList(0);
        if (kindFilter.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f36108f)) {
            h(arrayList, nameFilter);
        }
        a aVar = this.f36211c;
        aVar.e(arrayList, kindFilter, nameFilter);
        if (kindFilter.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f36114l)) {
            for (We.e eVar : m()) {
                if (((Boolean) nameFilter.invoke(eVar)).booleanValue()) {
                    p207lf.a.a(arrayList, this.f36210b.f36283a.b(l(eVar)));
                }
            }
        }
        if (kindFilter.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f36109g)) {
            for (We.e eVar2 : aVar.f()) {
                if (((Boolean) nameFilter.invoke(eVar2)).booleanValue()) {
                    p207lf.a.a(arrayList, aVar.d(eVar2));
                }
            }
        }
        return p207lf.a.b(arrayList);
    }

    public void j(@NotNull We.e name, @NotNull ArrayList functions) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(functions, "functions");
    }

    public void k(@NotNull We.e name, @NotNull ArrayList descriptors) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
    }

    @NotNull
    public abstract We.b l(@NotNull We.e eVar);

    @NotNull
    public final Set<We.e> m() {
        return (Set) p090ef.j.a(this.f36212d, f36209f[0]);
    }

    public abstract Set<We.e> n();

    @NotNull
    public abstract Set<We.e> o();

    @NotNull
    public abstract Set<We.e> p();

    public boolean q(@NotNull We.e name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return m().contains(name);
    }

    public boolean r(@NotNull i function) {
        Intrinsics.checkNotNullParameter(function, "function");
        return true;
    }
}
