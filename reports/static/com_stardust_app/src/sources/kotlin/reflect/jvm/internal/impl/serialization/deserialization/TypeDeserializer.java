package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.descriptors.T;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.C3112m;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.I;
import kotlin.reflect.jvm.internal.impl.types.J;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.S;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.V;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.Z;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.g0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeDeserializer.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTypeDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1549#2:301\n1620#2,3:302\n1559#2:305\n1590#2,4:306\n1549#2:311\n1620#2,3:312\n1#3:310\n*S KotlinDebug\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer\n*L\n76#1:301\n76#1:302,3\n105#1:305\n105#1:306,4\n246#1:311\n246#1:312,3\n*E\n"})
public final class TypeDeserializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final k f36155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeDeserializer f36156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f36157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f36158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p090ef.e f36159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final p090ef.e f36160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Object f36161g;

    public TypeDeserializer(@NotNull k c10, TypeDeserializer typeDeserializer, @NotNull List<ProtoBuf$TypeParameter> typeParameterProtos, @NotNull String debugName, @NotNull String containerPresentableName) {
        Map linkedHashMap;
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(typeParameterProtos, "typeParameterProtos");
        Intrinsics.checkNotNullParameter(debugName, "debugName");
        Intrinsics.checkNotNullParameter(containerPresentableName, "containerPresentableName");
        this.f36155a = c10;
        this.f36156b = typeDeserializer;
        this.f36157c = debugName;
        this.f36158d = containerPresentableName;
        this.f36159e = c10.f36283a.f36262a.f(new Function1<Integer, InterfaceC3059f>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$classifierDescriptors$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final InterfaceC3059f invoke(Integer num) {
                int iIntValue = num.intValue();
                k kVar = this.this$0.f36155a;
                We.b bVarA = t.a(kVar.f36284b, iIntValue);
                boolean z10 = bVarA.f5446c;
                i iVar = kVar.f36283a;
                return z10 ? iVar.b(bVarA) : FindClassInModuleKt.b(iVar.f36263b, bVarA);
            }
        });
        this.f36160f = c10.f36283a.f36262a.f(new Function1<Integer, InterfaceC3059f>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeAliasDescriptors$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final InterfaceC3059f invoke(Integer num) {
                int iIntValue = num.intValue();
                k kVar = this.this$0.f36155a;
                We.b classId = t.a(kVar.f36284b, iIntValue);
                if (classId.f5446c) {
                    return null;
                }
                InterfaceC3098y interfaceC3098y = kVar.f36283a.f36263b;
                Intrinsics.checkNotNullParameter(interfaceC3098y, "<this>");
                Intrinsics.checkNotNullParameter(classId, "classId");
                InterfaceC3059f interfaceC3059fB = FindClassInModuleKt.b(interfaceC3098y, classId);
                if (interfaceC3059fB instanceof T) {
                    return (T) interfaceC3059fB;
                }
                return null;
            }
        });
        if (typeParameterProtos.isEmpty()) {
            linkedHashMap = P.d();
        } else {
            linkedHashMap = new LinkedHashMap();
            int i10 = 0;
            for (ProtoBuf$TypeParameter protoBuf$TypeParameter : typeParameterProtos) {
                linkedHashMap.put(Integer.valueOf(protoBuf$TypeParameter.E()), new DeserializedTypeParameterDescriptor(this.f36155a, protoBuf$TypeParameter, i10));
                i10++;
            }
        }
        this.f36161g = linkedHashMap;
    }

    public static E a(E e10, AbstractC3124z abstractC3124z) {
        kotlin.reflect.jvm.internal.impl.builtins.i iVarG = TypeUtilsKt.g(e10);
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations = e10.getAnnotations();
        AbstractC3124z abstractC3124zF = kotlin.reflect.jvm.internal.impl.builtins.e.f(e10);
        List<AbstractC3124z> listD = kotlin.reflect.jvm.internal.impl.builtins.e.d(e10);
        List listK = CollectionsKt.K(kotlin.reflect.jvm.internal.impl.builtins.e.g(e10));
        ArrayList arrayList = new ArrayList(C3050w.r(listK, 10));
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            arrayList.add(((Z) it.next()).getType());
        }
        return kotlin.reflect.jvm.internal.impl.builtins.e.b(iVarG, annotations, abstractC3124zF, listD, arrayList, abstractC3124z, true).L0(e10.I0());
    }

    public static final ArrayList e(ProtoBuf$Type protoBuf$Type, TypeDeserializer typeDeserializer) {
        List<ProtoBuf$Type.Argument> listO = protoBuf$Type.O();
        Intrinsics.checkNotNullExpressionValue(listO, "getArgumentList(...)");
        List<ProtoBuf$Type.Argument> list = listO;
        ProtoBuf$Type protoBuf$TypeA = Ue.f.a(protoBuf$Type, typeDeserializer.f36155a.f36286d);
        Iterable iterableE = protoBuf$TypeA != null ? e(protoBuf$TypeA, typeDeserializer) : null;
        if (iterableE == null) {
            iterableE = EmptyList.f34003a;
        }
        return CollectionsKt.h0(list, iterableE);
    }

    public static kotlin.reflect.jvm.internal.impl.types.T f(List list, kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar, V v10, InterfaceC3062i interfaceC3062i) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((S) it.next()).a(fVar));
        }
        ArrayList arrayListS = C3050w.s(arrayList);
        kotlin.reflect.jvm.internal.impl.types.T.f36379c.getClass();
        return kotlin.reflect.jvm.internal.impl.types.T.a.c(arrayListS);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public static final InterfaceC3057d h(final TypeDeserializer typeDeserializer, ProtoBuf$Type protoBuf$Type, int i10) {
        We.b bVarA = t.a(typeDeserializer.f36155a.f36284b, i10);
        p241nf.t tVarP = kotlin.sequences.a.p(p241nf.n.e(protoBuf$Type, new Function1<ProtoBuf$Type, ProtoBuf$Type>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final ProtoBuf$Type invoke(ProtoBuf$Type protoBuf$Type2) {
                ProtoBuf$Type it = protoBuf$Type2;
                Intrinsics.checkNotNullParameter(it, "it");
                return Ue.f.a(it, this.this$0.f36155a.f36286d);
            }
        }), new Function1<ProtoBuf$Type, Integer>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2
            @Override // kotlin.jvm.functions.Function1
            public final Integer invoke(ProtoBuf$Type protoBuf$Type2) {
                ProtoBuf$Type it = protoBuf$Type2;
                Intrinsics.checkNotNullParameter(it, "it");
                return Integer.valueOf(it.N());
            }
        });
        Intrinsics.checkNotNullParameter(tVarP, "<this>");
        ArrayList destination = new ArrayList();
        Intrinsics.checkNotNullParameter(tVarP, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Iterator it = tVarP.f38033a.iterator();
        while (it.hasNext()) {
            destination.add(tVarP.f38034b.invoke((T) it.next()));
        }
        int iG = kotlin.sequences.a.g(p241nf.n.e(bVarA, TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1.f36162a));
        while (destination.size() < iG) {
            destination.add(0);
        }
        return typeDeserializer.f36155a.f36283a.f36273l.a(bVarA, destination);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @NotNull
    public final List<U> b() {
        return CollectionsKt.w0(this.f36161g.values());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final U c(int i10) {
        U u10 = (U) this.f36161g.get(Integer.valueOf(i10));
        if (u10 != null) {
            return u10;
        }
        TypeDeserializer typeDeserializer = this.f36156b;
        if (typeDeserializer != null) {
            return typeDeserializer.c(i10);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:102:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:104:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:107:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:110:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:112:0x0306  */
    /* JADX WARN: Code duplicated, block: B:113:0x030b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0314  */
    /* JADX WARN: Code duplicated, block: B:117:0x0317  */
    /* JADX WARN: Code duplicated, block: B:124:0x0334  */
    /* JADX WARN: Code duplicated, block: B:125:0x0339  */
    /* JADX WARN: Code duplicated, block: B:128:0x0345  */
    /* JADX WARN: Code duplicated, block: B:144:0x038c  */
    /* JADX WARN: Code duplicated, block: B:146:0x038f  */
    /* JADX WARN: Code duplicated, block: B:147:0x039b  */
    /* JADX WARN: Code duplicated, block: B:149:0x039e  */
    /* JADX WARN: Code duplicated, block: B:151:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:153:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:154:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:158:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:159:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:161:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:162:0x0400  */
    /* JADX WARN: Code duplicated, block: B:169:0x024f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x024b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x01d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x011d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0145  */
    /* JADX WARN: Code duplicated, block: B:49:0x0181  */
    /* JADX WARN: Code duplicated, block: B:51:0x0189  */
    /* JADX WARN: Code duplicated, block: B:53:0x01a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:55:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:56:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:58:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:60:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:64:0x01da  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:68:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:69:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:70:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:73:0x0208  */
    /* JADX WARN: Code duplicated, block: B:74:0x020d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0213  */
    /* JADX WARN: Code duplicated, block: B:77:0x021c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0220  */
    /* JADX WARN: Code duplicated, block: B:80:0x0234  */
    /* JADX WARN: Instruction removed from duplicated block: B:154:0x03c3, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:66:0x01e0, please report this as an issue */
    @NotNull
    public final E d(@NotNull final ProtoBuf$Type proto, boolean z10) {
        V typeConstructor;
        InterfaceC3059f interfaceC3059fH;
        Object next;
        i iVar;
        kotlin.reflect.jvm.internal.impl.types.T tF;
        ArrayList arrayList;
        Iterator it;
        int i10;
        boolean zHasNext;
        E e10;
        Ue.g typeTable;
        int i11;
        List listW0;
        Boolean boolC;
        ProtoBuf$Type protoBuf$Type;
        E e11;
        Boolean boolC2;
        C3112m c3112mA;
        boolean zV;
        int size;
        E e12;
        InterfaceC3059f interfaceC3059fA;
        kotlin.reflect.jvm.internal.impl.builtins.functions.e eVarE;
        Z z11;
        AbstractC3124z type;
        InterfaceC3059f interfaceC3059fA2;
        We.c cVarG;
        E eA;
        int size2;
        ProtoBuf$Type protoBuf$TypeA;
        E eC;
        Object next2;
        int i12;
        ProtoBuf$Type.Argument argument;
        U u10;
        ProtoBuf$Type.Argument.Projection projection;
        int iOrdinal;
        Variance variance;
        ProtoBuf$Type protoBuf$TypeA2;
        Z b0Var;
        int i13 = 1;
        Intrinsics.checkNotNullParameter(proto, "proto");
        boolean zD0 = proto.d0();
        k kVar = this.f36155a;
        if (zD0) {
            if (t.a(kVar.f36284b, proto.P()).f5446c) {
                kVar.f36283a.f36268g.getClass();
            }
        } else if (proto.l0()) {
            if (t.a(kVar.f36284b, proto.Y()).f5446c) {
                kVar.f36283a.f36268g.getClass();
            }
        }
        if (proto.d0()) {
            interfaceC3059fH = (InterfaceC3059f) this.f36159e.invoke(Integer.valueOf(proto.P()));
            if (interfaceC3059fH == null) {
                interfaceC3059fH = h(this, proto, proto.P());
            }
        } else {
            if (proto.m0()) {
                interfaceC3059fH = c(proto.Z());
                if (interfaceC3059fH == null) {
                    p107ff.g gVar = p107ff.g.f31623a;
                    typeConstructor = p107ff.g.d(ErrorTypeKind.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER, String.valueOf(proto.Z()), this.f36158d);
                }
            } else if (proto.n0()) {
                String string = kVar.f36284b.getString(proto.a0());
                Iterator<T> it2 = b().iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!Intrinsics.areEqual(((U) next).getName().f(), string));
                U u11 = (U) next;
                if (u11 == null) {
                    p107ff.g gVar2 = p107ff.g.f31623a;
                    typeConstructor = p107ff.g.d(ErrorTypeKind.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME, string, kVar.f36285c.toString());
                } else {
                    interfaceC3059fH = u11;
                }
            } else if (proto.l0()) {
                interfaceC3059fH = (InterfaceC3059f) this.f36160f.invoke(Integer.valueOf(proto.Y()));
                if (interfaceC3059fH == null) {
                    interfaceC3059fH = h(this, proto, proto.Y());
                }
            } else {
                p107ff.g gVar3 = p107ff.g.f31623a;
                typeConstructor = p107ff.g.d(ErrorTypeKind.UNKNOWN_TYPE, new String[0]);
            }
            if (p107ff.g.f(typeConstructor.a())) {
                p107ff.g gVar4 = p107ff.g.f31623a;
                ErrorTypeKind kind = ErrorTypeKind.TYPE_FOR_ERROR_TYPE_CONSTRUCTOR;
                String[] formatParams = {typeConstructor.toString()};
                Intrinsics.checkNotNullParameter(kind, "kind");
                Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
                Intrinsics.checkNotNullParameter(formatParams, "formatParams");
                return p107ff.g.e(kind, EmptyList.f34003a, typeConstructor, (String[]) Arrays.copyOf(formatParams, 1));
            }
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a aVar = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a(kVar.f36283a.f36262a, new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.c>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$simpleType$annotations$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> invoke() {
                    k kVar2 = this.f36155a;
                    return kVar2.f36283a.f36266e.a(proto, kVar2.f36284b);
                }
            });
            iVar = kVar.f36283a;
            List<S> list = iVar.f36279r;
            InterfaceC3062i interfaceC3062i = kVar.f36285c;
            tF = f(list, aVar, typeConstructor, interfaceC3062i);
            ArrayList arrayListE = e(proto, this);
            arrayList = new ArrayList(C3050w.r(arrayListE, 10));
            it = arrayListE.iterator();
            i10 = 0;
            while (true) {
                zHasNext = it.hasNext();
                e10 = null;
                typeTable = kVar.f36286d;
                i11 = i13;
                if (zHasNext) {
                    listW0 = CollectionsKt.w0(arrayList);
                    InterfaceC3059f interfaceC3059fA3 = typeConstructor.a();
                    if (z10 || !(interfaceC3059fA3 instanceof T)) {
                        boolC = Ue.b.f4881a.c(proto.Q());
                        Intrinsics.checkNotNullExpressionValue(boolC, "get(...)");
                        if (boolC.booleanValue()) {
                            zV = proto.V();
                            size = typeConstructor.getParameters().size() - listW0.size();
                            if (size != 0) {
                                if (size == 1 && (size2 = listW0.size() - 1) >= 0) {
                                    V vH = typeConstructor.k().u(size2).h();
                                    Intrinsics.checkNotNullExpressionValue(vH, "getTypeConstructor(...)");
                                    e10 = KotlinTypeFactory.e(tF, vH, listW0, zV, null);
                                }
                                eA = e10;
                            } else {
                                e12 = KotlinTypeFactory.e(tF, typeConstructor, listW0, zV, null);
                                Intrinsics.checkNotNullParameter(e12, "<this>");
                                Intrinsics.checkNotNullParameter(e12, "<this>");
                                interfaceC3059fA = e12.H0().a();
                                if (interfaceC3059fA != null) {
                                    eVarE = kotlin.reflect.jvm.internal.impl.builtins.e.e(interfaceC3059fA);
                                } else {
                                    eVarE = null;
                                }
                                if (Intrinsics.areEqual(eVarE, kotlin.reflect.jvm.internal.impl.builtins.functions.e.a.f34368c) || (z11 = (Z) CollectionsKt.Y(kotlin.reflect.jvm.internal.impl.builtins.e.g(e12))) == null || (type = z11.getType()) == null) {
                                    eA = null;
                                } else {
                                    interfaceC3059fA2 = type.H0().a();
                                    if (interfaceC3059fA2 != null) {
                                        cVarG = DescriptorUtilsKt.g(interfaceC3059fA2);
                                    } else {
                                        cVarG = null;
                                    }
                                    if (type.F0().size() == 1 || !(Intrinsics.areEqual(cVarG, kotlin.reflect.jvm.internal.impl.builtins.k.f34459g) || Intrinsics.areEqual(cVarG, z.f36323a))) {
                                        eA = e12;
                                    } else {
                                        AbstractC3124z type2 = ((Z) CollectionsKt.m0(type.F0())).getType();
                                        Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
                                        InterfaceC3054a interfaceC3054a = interfaceC3062i instanceof InterfaceC3054a ? (InterfaceC3054a) interfaceC3062i : null;
                                        eA = Intrinsics.areEqual(interfaceC3054a != null ? DescriptorUtilsKt.c(interfaceC3054a) : null, y.f36322a) ? a(e12, type2) : a(e12, type2);
                                    }
                                }
                            }
                            if (eA == null) {
                                p107ff.g gVar5 = p107ff.g.f31623a;
                                e11 = p107ff.g.e(ErrorTypeKind.INCONSISTENT_SUSPEND_FUNCTION, listW0, typeConstructor, new String[0]);
                            } else {
                                e11 = eA;
                            }
                            protoBuf$Type = null;
                        } else {
                            protoBuf$Type = null;
                            e11 = KotlinTypeFactory.e(tF, typeConstructor, listW0, proto.V(), null);
                            boolC2 = Ue.b.f4882b.c(proto.Q());
                            Intrinsics.checkNotNullExpressionValue(boolC2, "get(...)");
                            if (boolC2.booleanValue()) {
                                c3112mA = C3112m.a.a(e11, true);
                                if (c3112mA == null) {
                                    throw new IllegalStateException(("null DefinitelyNotNullType for '" + e11 + '\'').toString());
                                }
                                e11 = c3112mA;
                            }
                        }
                    } else {
                        E eB = KotlinTypeFactory.b((T) interfaceC3059fA3, listW0);
                        List<S> list2 = iVar.f36279r;
                        ArrayList annotations = CollectionsKt.f0(aVar, eB.getAnnotations());
                        Intrinsics.checkNotNullParameter(annotations, "annotations");
                        kotlin.reflect.jvm.internal.impl.types.T tF2 = f(list2, annotations.isEmpty() ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a : new kotlin.reflect.jvm.internal.impl.descriptors.annotations.g(annotations), typeConstructor, interfaceC3062i);
                        Intrinsics.checkNotNullParameter(eB, "<this>");
                        e11 = eB.L0(g0.f(eB) || proto.V()).N0(tF2);
                        protoBuf$Type = null;
                    }
                    Intrinsics.checkNotNullParameter(proto, "<this>");
                    Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                    if (proto.b0()) {
                        protoBuf$TypeA = proto.L();
                    } else if (proto.c0()) {
                        protoBuf$TypeA = typeTable.a(proto.M());
                    } else {
                        protoBuf$TypeA = protoBuf$Type;
                    }
                    return (protoBuf$TypeA != null || (eC = I.c(e11, d(protoBuf$TypeA, false))) == null) ? e11 : eC;
                }
                next2 = it.next();
                i12 = i10 + 1;
                if (i10 >= 0) {
                    C3049v.q();
                    throw null;
                }
                argument = (ProtoBuf$Type.Argument) next2;
                k kVar2 = kVar;
                List<U> parameters = typeConstructor.getParameters();
                Iterator it3 = it;
                Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
                u10 = (U) CollectionsKt.S(i10, parameters);
                if (argument.p() == ProtoBuf$Type.Argument.Projection.STAR) {
                    projection = argument.p();
                    Intrinsics.checkNotNullExpressionValue(projection, "getProjection(...)");
                    Intrinsics.checkNotNullParameter(projection, "projection");
                    iOrdinal = projection.ordinal();
                    if (iOrdinal != 0) {
                        variance = Variance.f36404c;
                    } else if (iOrdinal != i11) {
                        variance = Variance.f36405d;
                    } else {
                        if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw new IllegalArgumentException("Only IN, OUT and INV are supported. Actual argument: " + projection);
                        }
                        variance = Variance.f36403a;
                    }
                    Intrinsics.checkNotNullParameter(argument, "<this>");
                    Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                    if (argument.t()) {
                        protoBuf$TypeA2 = argument.q();
                    } else if (argument.u()) {
                        protoBuf$TypeA2 = typeTable.a(argument.r());
                    } else {
                        protoBuf$TypeA2 = null;
                    }
                    if (protoBuf$TypeA2 == null) {
                        b0Var = new b0(p107ff.g.c(ErrorTypeKind.NO_RECORDED_TYPE, argument.toString()));
                    } else {
                        b0Var = new b0(g(protoBuf$TypeA2), variance);
                    }
                } else if (u10 == null) {
                    b0Var = new J(iVar.f36263b.k());
                } else {
                    b0Var = new StarProjectionImpl(u10);
                }
                arrayList.add(b0Var);
                i10 = i12;
                kVar = kVar2;
                it = it3;
                i13 = 1;
            }
        }
        typeConstructor = interfaceC3059fH.h();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "getTypeConstructor(...)");
        if (p107ff.g.f(typeConstructor.a())) {
            p107ff.g gVar6 = p107ff.g.f31623a;
            ErrorTypeKind kind2 = ErrorTypeKind.TYPE_FOR_ERROR_TYPE_CONSTRUCTOR;
            String[] formatParams2 = {typeConstructor.toString()};
            Intrinsics.checkNotNullParameter(kind2, "kind");
            Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
            Intrinsics.checkNotNullParameter(formatParams2, "formatParams");
            return p107ff.g.e(kind2, EmptyList.f34003a, typeConstructor, (String[]) Arrays.copyOf(formatParams2, 1));
        }
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a aVar2 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a(kVar.f36283a.f36262a, new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.c>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$simpleType$annotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> invoke() {
                k kVar3 = this.f36155a;
                return kVar3.f36283a.f36266e.a(proto, kVar3.f36284b);
            }
        });
        iVar = kVar.f36283a;
        List<S> list3 = iVar.f36279r;
        InterfaceC3062i interfaceC3062i2 = kVar.f36285c;
        tF = f(list3, aVar2, typeConstructor, interfaceC3062i2);
        ArrayList arrayListE2 = e(proto, this);
        arrayList = new ArrayList(C3050w.r(arrayListE2, 10));
        it = arrayListE2.iterator();
        i10 = 0;
        while (true) {
            zHasNext = it.hasNext();
            e10 = null;
            typeTable = kVar.f36286d;
            i11 = i13;
            if (zHasNext) {
                listW0 = CollectionsKt.w0(arrayList);
                InterfaceC3059f interfaceC3059fA4 = typeConstructor.a();
                if (z10) {
                    boolC = Ue.b.f4881a.c(proto.Q());
                    Intrinsics.checkNotNullExpressionValue(boolC, "get(...)");
                    if (boolC.booleanValue()) {
                        zV = proto.V();
                        size = typeConstructor.getParameters().size() - listW0.size();
                        if (size != 0) {
                            if (size == 1) {
                                V vH2 = typeConstructor.k().u(size2).h();
                                Intrinsics.checkNotNullExpressionValue(vH2, "getTypeConstructor(...)");
                                e10 = KotlinTypeFactory.e(tF, vH2, listW0, zV, null);
                            }
                            eA = e10;
                        } else {
                            e12 = KotlinTypeFactory.e(tF, typeConstructor, listW0, zV, null);
                            Intrinsics.checkNotNullParameter(e12, "<this>");
                            Intrinsics.checkNotNullParameter(e12, "<this>");
                            interfaceC3059fA = e12.H0().a();
                            if (interfaceC3059fA != null) {
                                eVarE = kotlin.reflect.jvm.internal.impl.builtins.e.e(interfaceC3059fA);
                            } else {
                                eVarE = null;
                            }
                            if (Intrinsics.areEqual(eVarE, kotlin.reflect.jvm.internal.impl.builtins.functions.e.a.f34368c)) {
                                eA = null;
                            } else {
                                interfaceC3059fA2 = type.H0().a();
                                if (interfaceC3059fA2 != null) {
                                    cVarG = DescriptorUtilsKt.g(interfaceC3059fA2);
                                } else {
                                    cVarG = null;
                                }
                                if (type.F0().size() == 1) {
                                    eA = e12;
                                } else {
                                    eA = e12;
                                }
                            }
                        }
                        if (eA == null) {
                            p107ff.g gVar7 = p107ff.g.f31623a;
                            e11 = p107ff.g.e(ErrorTypeKind.INCONSISTENT_SUSPEND_FUNCTION, listW0, typeConstructor, new String[0]);
                        } else {
                            e11 = eA;
                        }
                        protoBuf$Type = null;
                    } else {
                        protoBuf$Type = null;
                        e11 = KotlinTypeFactory.e(tF, typeConstructor, listW0, proto.V(), null);
                        boolC2 = Ue.b.f4882b.c(proto.Q());
                        Intrinsics.checkNotNullExpressionValue(boolC2, "get(...)");
                        if (boolC2.booleanValue()) {
                            c3112mA = C3112m.a.a(e11, true);
                            if (c3112mA == null) {
                                throw new IllegalStateException(("null DefinitelyNotNullType for '" + e11 + '\'').toString());
                            }
                            e11 = c3112mA;
                        }
                    }
                } else {
                    boolC = Ue.b.f4881a.c(proto.Q());
                    Intrinsics.checkNotNullExpressionValue(boolC, "get(...)");
                    if (boolC.booleanValue()) {
                        zV = proto.V();
                        size = typeConstructor.getParameters().size() - listW0.size();
                        if (size != 0) {
                            if (size == 1) {
                                V vH3 = typeConstructor.k().u(size2).h();
                                Intrinsics.checkNotNullExpressionValue(vH3, "getTypeConstructor(...)");
                                e10 = KotlinTypeFactory.e(tF, vH3, listW0, zV, null);
                            }
                            eA = e10;
                        } else {
                            e12 = KotlinTypeFactory.e(tF, typeConstructor, listW0, zV, null);
                            Intrinsics.checkNotNullParameter(e12, "<this>");
                            Intrinsics.checkNotNullParameter(e12, "<this>");
                            interfaceC3059fA = e12.H0().a();
                            if (interfaceC3059fA != null) {
                                eVarE = kotlin.reflect.jvm.internal.impl.builtins.e.e(interfaceC3059fA);
                            } else {
                                eVarE = null;
                            }
                            if (Intrinsics.areEqual(eVarE, kotlin.reflect.jvm.internal.impl.builtins.functions.e.a.f34368c)) {
                                eA = null;
                            } else {
                                interfaceC3059fA2 = type.H0().a();
                                if (interfaceC3059fA2 != null) {
                                    cVarG = DescriptorUtilsKt.g(interfaceC3059fA2);
                                } else {
                                    cVarG = null;
                                }
                                if (type.F0().size() == 1) {
                                    eA = e12;
                                } else {
                                    eA = e12;
                                }
                            }
                        }
                        if (eA == null) {
                            p107ff.g gVar8 = p107ff.g.f31623a;
                            e11 = p107ff.g.e(ErrorTypeKind.INCONSISTENT_SUSPEND_FUNCTION, listW0, typeConstructor, new String[0]);
                        } else {
                            e11 = eA;
                        }
                        protoBuf$Type = null;
                    } else {
                        protoBuf$Type = null;
                        e11 = KotlinTypeFactory.e(tF, typeConstructor, listW0, proto.V(), null);
                        boolC2 = Ue.b.f4882b.c(proto.Q());
                        Intrinsics.checkNotNullExpressionValue(boolC2, "get(...)");
                        if (boolC2.booleanValue()) {
                            c3112mA = C3112m.a.a(e11, true);
                            if (c3112mA == null) {
                                throw new IllegalStateException(("null DefinitelyNotNullType for '" + e11 + '\'').toString());
                            }
                            e11 = c3112mA;
                        }
                    }
                }
                Intrinsics.checkNotNullParameter(proto, "<this>");
                Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                if (proto.b0()) {
                    protoBuf$TypeA = proto.L();
                } else if (proto.c0()) {
                    protoBuf$TypeA = typeTable.a(proto.M());
                } else {
                    protoBuf$TypeA = protoBuf$Type;
                }
                if (protoBuf$TypeA != null) {
                }
            }
            next2 = it.next();
            i12 = i10 + 1;
            if (i10 >= 0) {
                C3049v.q();
                throw null;
            }
            argument = (ProtoBuf$Type.Argument) next2;
            k kVar3 = kVar;
            List<U> parameters2 = typeConstructor.getParameters();
            Iterator it4 = it;
            Intrinsics.checkNotNullExpressionValue(parameters2, "getParameters(...)");
            u10 = (U) CollectionsKt.S(i10, parameters2);
            if (argument.p() == ProtoBuf$Type.Argument.Projection.STAR) {
                projection = argument.p();
                Intrinsics.checkNotNullExpressionValue(projection, "getProjection(...)");
                Intrinsics.checkNotNullParameter(projection, "projection");
                iOrdinal = projection.ordinal();
                if (iOrdinal != 0) {
                    variance = Variance.f36404c;
                } else if (iOrdinal != i11) {
                    variance = Variance.f36405d;
                } else {
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw new IllegalArgumentException("Only IN, OUT and INV are supported. Actual argument: " + projection);
                    }
                    variance = Variance.f36403a;
                }
                Intrinsics.checkNotNullParameter(argument, "<this>");
                Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                if (argument.t()) {
                    protoBuf$TypeA2 = argument.q();
                } else if (argument.u()) {
                    protoBuf$TypeA2 = typeTable.a(argument.r());
                } else {
                    protoBuf$TypeA2 = null;
                }
                if (protoBuf$TypeA2 == null) {
                    b0Var = new b0(p107ff.g.c(ErrorTypeKind.NO_RECORDED_TYPE, argument.toString()));
                } else {
                    b0Var = new b0(g(protoBuf$TypeA2), variance);
                }
            } else if (u10 == null) {
                b0Var = new J(iVar.f36263b.k());
            } else {
                b0Var = new StarProjectionImpl(u10);
            }
            arrayList.add(b0Var);
            i10 = i12;
            kVar = kVar3;
            it = it4;
            i13 = 1;
        }
    }

    @NotNull
    public final AbstractC3124z g(@NotNull ProtoBuf$Type proto) {
        ProtoBuf$Type protoBuf$TypeA;
        Intrinsics.checkNotNullParameter(proto, "proto");
        if (!proto.f0()) {
            return d(proto, true);
        }
        k kVar = this.f36155a;
        String string = kVar.f36284b.getString(proto.R());
        E eD = d(proto, true);
        Ue.g typeTable = kVar.f36286d;
        Intrinsics.checkNotNullParameter(proto, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (proto.g0()) {
            protoBuf$TypeA = proto.T();
        } else {
            protoBuf$TypeA = proto.h0() ? typeTable.a(proto.U()) : null;
        }
        Intrinsics.checkNotNull(protoBuf$TypeA);
        return kVar.f36283a.f36271j.a(proto, string, eD, d(protoBuf$TypeA, true));
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f36157c);
        TypeDeserializer typeDeserializer = this.f36156b;
        if (typeDeserializer == null) {
            str = "";
        } else {
            str = ". Child of " + typeDeserializer.f36157c;
        }
        sb2.append(str);
        return sb2.toString();
    }
}
