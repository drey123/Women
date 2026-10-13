package kotlin.reflect.jvm.internal.impl.name;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class StandardClassIds {
    public static final ClassId A;
    public static final ClassId A0;
    public static final ClassId B;
    public static final ClassId B0;
    public static final ClassId C;
    public static final ClassId C0;
    public static final ClassId D;
    public static final ClassId D0;
    public static final ClassId E;
    public static final ClassId E0;
    public static final ClassId F;
    public static final ClassId F0;
    public static final ClassId G;
    public static final ClassId G0;
    public static final ClassId H;
    public static final ClassId H0;
    public static final ClassId I;
    public static final ClassId I0;
    public static final ClassId J;
    public static final ClassId J0;
    public static final ClassId K;
    public static final ClassId K0;
    public static final ClassId L;
    public static final ClassId L0;
    public static final ClassId M;
    public static final ClassId M0;
    public static final ClassId N;
    public static final ClassId N0;
    public static final ClassId O;
    public static final ClassId O0;
    public static final ClassId P;
    public static final ClassId P0;
    public static final ClassId Q;
    public static final ClassId Q0;
    public static final ClassId R;
    public static final ClassId R0;
    public static final ClassId S;
    public static final ClassId S0;
    public static final ClassId T;
    public static final ClassId T0;
    public static final ClassId U;
    public static final ClassId U0;
    public static final ClassId V;
    public static final ClassId V0;
    public static final ClassId W;
    public static final ClassId W0;
    public static final ClassId X;
    public static final Map X0;
    public static final ClassId Y;
    public static final ClassId Y0;
    public static final ClassId Z;
    public static final ClassId Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StandardClassIds f25133a = new StandardClassIds();
    public static final ClassId a0;
    public static final ClassId a1;
    public static final FqName b;
    public static final ClassId b0;
    public static final Map b1;
    public static final FqName c;
    public static final ClassId c0;
    public static final Set c1;
    public static final FqName d;
    public static final ClassId d0;
    public static final FqName e;
    public static final ClassId e0;
    public static final FqName f;
    public static final ClassId f0;
    public static final FqName g;
    public static final ClassId g0;
    public static final FqName h;
    public static final ClassId h0;
    public static final FqName i;
    public static final ClassId i0;
    public static final FqName j;
    public static final ClassId j0;
    public static final FqName k;
    public static final Set k0;
    public static final FqName l;
    public static final Set l0;
    public static final FqName m;
    public static final Map m0;
    public static final FqName n;
    public static final Map n0;
    public static final FqName o;
    public static final Set o0;
    public static final FqName p;
    public static final Map p0;
    public static final FqName q;
    public static final Map q0;
    public static final FqName r;
    public static final Set r0;
    public static final FqName s;
    public static final ClassId s0;
    public static final FqName t;
    public static final ClassId t0;
    public static final FqName u;
    public static final ClassId u0;
    public static final FqName v;
    public static final ClassId v0;
    public static final FqName w;
    public static final ClassId w0;
    public static final Set x;
    public static final ClassId x0;
    public static final Set y;
    public static final ClassId y0;
    public static final ClassId z;
    public static final ClassId z0;

    static {
        FqName fqName = new FqName("kotlin");
        b = fqName;
        Name nameL = Name.l("reflect");
        Intrinsics.i(nameL, "identifier(...)");
        FqName fqNameB = fqName.b(nameL);
        c = fqNameB;
        Name nameL2 = Name.l("experimental");
        Intrinsics.i(nameL2, "identifier(...)");
        d = fqName.b(nameL2);
        Name nameL3 = Name.l("collections");
        Intrinsics.i(nameL3, "identifier(...)");
        FqName fqNameB2 = fqName.b(nameL3);
        e = fqNameB2;
        Name nameL4 = Name.l("sequences");
        Intrinsics.i(nameL4, "identifier(...)");
        f = fqName.b(nameL4);
        Name nameL5 = Name.l("ranges");
        Intrinsics.i(nameL5, "identifier(...)");
        FqName fqNameB3 = fqName.b(nameL5);
        g = fqNameB3;
        Name nameL6 = Name.l("jvm");
        Intrinsics.i(nameL6, "identifier(...)");
        FqName fqNameB4 = fqName.b(nameL6);
        h = fqNameB4;
        Name nameL7 = Name.l("js");
        Intrinsics.i(nameL7, "identifier(...)");
        i = fqName.b(nameL7);
        Name nameL8 = Name.l("annotations");
        Intrinsics.i(nameL8, "identifier(...)");
        FqName fqNameB5 = fqName.b(nameL8);
        Name nameL9 = Name.l("jvm");
        Intrinsics.i(nameL9, "identifier(...)");
        j = fqNameB5.b(nameL9);
        Name nameL10 = Name.l("internal");
        Intrinsics.i(nameL10, "identifier(...)");
        k = fqNameB4.b(nameL10);
        Name nameL11 = Name.l("functions");
        Intrinsics.i(nameL11, "identifier(...)");
        l = fqNameB4.b(nameL11);
        Name nameL12 = Name.l("annotation");
        Intrinsics.i(nameL12, "identifier(...)");
        FqName fqNameB6 = fqName.b(nameL12);
        m = fqNameB6;
        Name nameL13 = Name.l("internal");
        Intrinsics.i(nameL13, "identifier(...)");
        FqName fqNameB7 = fqName.b(nameL13);
        n = fqNameB7;
        Name nameL14 = Name.l("ir");
        Intrinsics.i(nameL14, "identifier(...)");
        o = fqNameB7.b(nameL14);
        Name nameL15 = Name.l("coroutines");
        Intrinsics.i(nameL15, "identifier(...)");
        FqName fqNameB8 = fqName.b(nameL15);
        p = fqNameB8;
        Name nameL16 = Name.l("intrinsics");
        Intrinsics.i(nameL16, "identifier(...)");
        q = fqNameB8.b(nameL16);
        Name nameL17 = Name.l("enums");
        Intrinsics.i(nameL17, "identifier(...)");
        r = fqName.b(nameL17);
        Name nameL18 = Name.l("contracts");
        Intrinsics.i(nameL18, "identifier(...)");
        s = fqName.b(nameL18);
        Name nameL19 = Name.l("concurrent");
        Intrinsics.i(nameL19, "identifier(...)");
        FqName fqNameB9 = fqName.b(nameL19);
        t = fqNameB9;
        Name nameL20 = Name.l("atomics");
        Intrinsics.i(nameL20, "identifier(...)");
        FqName fqNameB10 = fqNameB9.b(nameL20);
        u = fqNameB10;
        Name nameL21 = Name.l("test");
        Intrinsics.i(nameL21, "identifier(...)");
        v = fqName.b(nameL21);
        Name nameL22 = Name.l(ViewConfigurationTextMapper.TEXT);
        Intrinsics.i(nameL22, "identifier(...)");
        w = fqName.b(nameL22);
        x = SetsKt.j(fqName, fqNameB2, fqNameB3, fqNameB6);
        y = SetsKt.j(fqName, fqNameB2, fqNameB3, fqNameB6, fqNameB, fqNameB7, fqNameB8, fqNameB10);
        z = StandardClassIdsKt.n("Nothing");
        A = StandardClassIdsKt.n("Unit");
        B = StandardClassIdsKt.n("Any");
        C = StandardClassIdsKt.n("Enum");
        D = StandardClassIdsKt.n("Annotation");
        E = StandardClassIdsKt.n("Array");
        ClassId classIdN = StandardClassIdsKt.n("Boolean");
        F = classIdN;
        ClassId classIdN2 = StandardClassIdsKt.n("Char");
        G = classIdN2;
        ClassId classIdN3 = StandardClassIdsKt.n("Byte");
        H = classIdN3;
        ClassId classIdN4 = StandardClassIdsKt.n("Short");
        I = classIdN4;
        ClassId classIdN5 = StandardClassIdsKt.n("Int");
        J = classIdN5;
        ClassId classIdN6 = StandardClassIdsKt.n("Long");
        K = classIdN6;
        ClassId classIdN7 = StandardClassIdsKt.n("Float");
        L = classIdN7;
        ClassId classIdN8 = StandardClassIdsKt.n("Double");
        M = classIdN8;
        N = StandardClassIdsKt.v(classIdN3);
        O = StandardClassIdsKt.v(classIdN4);
        P = StandardClassIdsKt.v(classIdN5);
        Q = StandardClassIdsKt.v(classIdN6);
        R = StandardClassIdsKt.n("CharSequence");
        S = StandardClassIdsKt.n("String");
        T = StandardClassIdsKt.n("Throwable");
        U = StandardClassIdsKt.n("Cloneable");
        V = StandardClassIdsKt.u("KProperty");
        W = StandardClassIdsKt.u("KMutableProperty");
        X = StandardClassIdsKt.u("KProperty0");
        Y = StandardClassIdsKt.u("KMutableProperty0");
        Z = StandardClassIdsKt.u("KProperty1");
        a0 = StandardClassIdsKt.u("KMutableProperty1");
        b0 = StandardClassIdsKt.u("KProperty2");
        c0 = StandardClassIdsKt.u("KMutableProperty2");
        d0 = StandardClassIdsKt.u("KFunction");
        e0 = StandardClassIdsKt.u("KClass");
        f0 = StandardClassIdsKt.u("KCallable");
        g0 = StandardClassIdsKt.u("KType");
        h0 = StandardClassIdsKt.n("Comparable");
        i0 = StandardClassIdsKt.n("Number");
        j0 = StandardClassIdsKt.n("Function");
        Set setJ = SetsKt.j(classIdN, classIdN2, classIdN3, classIdN4, classIdN5, classIdN6, classIdN7, classIdN8);
        k0 = setJ;
        l0 = SetsKt.j(classIdN3, classIdN4, classIdN5, classIdN6);
        Set set = setJ;
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.e(MapsKt.e(CollectionsKt.z(set, 10)), 16));
        for (Object obj : set) {
            linkedHashMap.put(obj, StandardClassIdsKt.s(((ClassId) obj).h()));
        }
        m0 = linkedHashMap;
        n0 = StandardClassIdsKt.r(linkedHashMap);
        Set setJ2 = SetsKt.j(N, O, P, Q);
        o0 = setJ2;
        Set set2 = setJ2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(RangesKt.e(MapsKt.e(CollectionsKt.z(set2, 10)), 16));
        for (Object obj2 : set2) {
            linkedHashMap2.put(obj2, StandardClassIdsKt.s(((ClassId) obj2).h()));
        }
        p0 = linkedHashMap2;
        q0 = StandardClassIdsKt.r(linkedHashMap2);
        Set set3 = k0;
        Set set4 = o0;
        Set setO = SetsKt.o(set3, set4);
        ClassId classId = S;
        r0 = SetsKt.p(setO, classId);
        s0 = StandardClassIdsKt.p("Continuation");
        t0 = StandardClassIdsKt.o("Iterator");
        u0 = StandardClassIdsKt.o("Iterable");
        v0 = StandardClassIdsKt.o("Collection");
        w0 = StandardClassIdsKt.o("List");
        x0 = StandardClassIdsKt.o("ListIterator");
        y0 = StandardClassIdsKt.o("Set");
        ClassId classIdO = StandardClassIdsKt.o("Map");
        z0 = classIdO;
        A0 = StandardClassIdsKt.o("AbstractMap");
        B0 = StandardClassIdsKt.o("MutableIterator");
        C0 = StandardClassIdsKt.o("CharIterator");
        D0 = StandardClassIdsKt.o("MutableIterable");
        E0 = StandardClassIdsKt.o("MutableCollection");
        F0 = StandardClassIdsKt.o("MutableList");
        G0 = StandardClassIdsKt.o("MutableListIterator");
        H0 = StandardClassIdsKt.o("MutableSet");
        ClassId classIdO2 = StandardClassIdsKt.o("MutableMap");
        I0 = classIdO2;
        Name nameL23 = Name.l("Entry");
        Intrinsics.i(nameL23, "identifier(...)");
        J0 = classIdO.d(nameL23);
        Name nameL24 = Name.l("MutableEntry");
        Intrinsics.i(nameL24, "identifier(...)");
        K0 = classIdO2.d(nameL24);
        L0 = StandardClassIdsKt.n("Result");
        M0 = StandardClassIdsKt.t("IntRange");
        N0 = StandardClassIdsKt.t("LongRange");
        O0 = StandardClassIdsKt.t("CharRange");
        P0 = StandardClassIdsKt.l("AnnotationRetention");
        Q0 = StandardClassIdsKt.l("AnnotationTarget");
        R0 = StandardClassIdsKt.n("DeprecationLevel");
        S0 = StandardClassIdsKt.q("EnumEntries");
        ClassId classIdM = StandardClassIdsKt.m("AtomicBoolean");
        T0 = classIdM;
        ClassId classIdM2 = StandardClassIdsKt.m("AtomicInt");
        U0 = classIdM2;
        ClassId classIdM3 = StandardClassIdsKt.m("AtomicLong");
        V0 = classIdM3;
        W0 = StandardClassIdsKt.m("AtomicReference");
        Pair pairA = TuplesKt.a(F, classIdM);
        ClassId classId2 = J;
        Pair pairA2 = TuplesKt.a(classId2, classIdM2);
        ClassId classId3 = K;
        X0 = MapsKt.n(pairA, pairA2, TuplesKt.a(classId3, classIdM3));
        Y0 = StandardClassIdsKt.m("AtomicArray");
        ClassId classIdM4 = StandardClassIdsKt.m("AtomicIntArray");
        Z0 = classIdM4;
        ClassId classIdM5 = StandardClassIdsKt.m("AtomicLongArray");
        a1 = classIdM5;
        b1 = MapsKt.n(TuplesKt.a(classId2, classIdM4), TuplesKt.a(classId3, classIdM5));
        c1 = SetsKt.p(SetsKt.p(SetsKt.p(SetsKt.p(SetsKt.o(set3, set4), classId), A), B), C);
    }

    public final ClassId a() {
        return E;
    }

    public final FqName b() {
        return m;
    }

    public final FqName c() {
        return e;
    }

    public final FqName d() {
        return u;
    }

    public final FqName e() {
        return p;
    }

    public final FqName f() {
        return r;
    }

    public final FqName g() {
        return b;
    }

    public final FqName h() {
        return g;
    }

    public final FqName i() {
        return c;
    }

    public final ClassId j() {
        return S0;
    }

    public final ClassId k() {
        return e0;
    }

    public final ClassId l() {
        return d0;
    }

    public final ClassId m() {
        return F0;
    }

    public final ClassId n() {
        return I0;
    }

    public final ClassId o() {
        return H0;
    }
}
