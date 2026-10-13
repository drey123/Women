package kotlin.reflect.jvm.internal.impl.builtins;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKind;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.utils.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class StandardNames {
    public static final Name A;
    public static final FqName B;
    public static final FqName C;
    public static final FqName D;
    public static final FqName E;
    public static final FqName F;
    public static final FqName G;
    public static final FqName H;
    public static final FqName I;
    public static final FqName J;
    public static final Set K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StandardNames f24632a = new StandardNames();
    public static final Name b;
    public static final Name c;
    public static final Name d;
    public static final Name e;
    public static final Name f;
    public static final Name g;
    public static final String h;
    public static final Name i;
    public static final Name j;
    public static final Name k;
    public static final Name l;
    public static final Name m;
    public static final Name n;
    public static final Name o;
    public static final Name p;
    public static final Name q;
    public static final FqName r;
    public static final FqName s;
    public static final FqName t;
    public static final FqName u;
    public static final Name v;
    public static final FqName w;
    public static final FqName x;
    public static final FqName y;
    public static final List z;

    @SourceDebugExtension
    public static final class FqNames {
        public static final FqName A;
        public static final FqName A0;
        public static final FqName B;
        public static final FqName B0;
        public static final FqName C;
        public static final FqName C0;
        public static final FqName D;
        public static final ClassId D0;
        public static final FqName E;
        public static final ClassId E0;
        public static final ClassId F;
        public static final ClassId F0;
        public static final FqName G;
        public static final ClassId G0;
        public static final FqName H;
        public static final FqName H0;
        public static final ClassId I;
        public static final FqName I0;
        public static final FqName J;
        public static final FqName J0;
        public static final FqName K;
        public static final FqName K0;
        public static final FqName L;
        public static final FqName L0;
        public static final ClassId M;
        public static final FqName M0;
        public static final FqName N;
        public static final FqName N0;
        public static final ClassId O;
        public static final FqName O0;
        public static final FqName P;
        public static final FqName P0;
        public static final FqName Q;
        public static final FqName Q0;
        public static final FqName R;
        public static final FqName R0;
        public static final FqName S;
        public static final Set S0;
        public static final FqName T;
        public static final Set T0;
        public static final ClassId U;
        public static final Map U0;
        public static final FqName V;
        public static final Map V0;
        public static final FqName W;
        public static final FqName X;
        public static final FqName Y;
        public static final FqName Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final FqNames f24633a;
        public static final FqName a0;
        public static final FqNameUnsafe b;
        public static final FqName b0;
        public static final FqNameUnsafe c;
        public static final FqName c0;
        public static final FqNameUnsafe d;
        public static final FqName d0;
        public static final FqName e;
        public static final FqName e0;
        public static final FqNameUnsafe f;
        public static final FqName f0;
        public static final FqNameUnsafe g;
        public static final FqName g0;
        public static final FqNameUnsafe h;
        public static final FqName h0;
        public static final FqNameUnsafe i;
        public static final FqName i0;
        public static final FqNameUnsafe j;
        public static final FqName j0;
        public static final FqNameUnsafe k;
        public static final FqName k0;
        public static final FqNameUnsafe l;
        public static final FqNameUnsafe l0;
        public static final FqNameUnsafe m;
        public static final FqNameUnsafe m0;
        public static final FqNameUnsafe n;
        public static final FqNameUnsafe n0;
        public static final FqNameUnsafe o;
        public static final FqNameUnsafe o0;
        public static final FqNameUnsafe p;
        public static final FqNameUnsafe p0;
        public static final FqNameUnsafe q;
        public static final FqNameUnsafe q0;
        public static final FqNameUnsafe r;
        public static final FqNameUnsafe r0;
        public static final FqNameUnsafe s;
        public static final FqNameUnsafe s0;
        public static final FqNameUnsafe t;
        public static final FqNameUnsafe t0;
        public static final FqName u;
        public static final FqNameUnsafe u0;
        public static final FqName v;
        public static final FqNameUnsafe v0;
        public static final FqNameUnsafe w;
        public static final ClassId w0;
        public static final FqNameUnsafe x;
        public static final FqNameUnsafe x0;
        public static final FqName y;
        public static final FqNameUnsafe y0;
        public static final FqName z;
        public static final FqName z0;

        static {
            FqNames fqNames = new FqNames();
            f24633a = fqNames;
            b = fqNames.e("Any");
            c = fqNames.e("Nothing");
            d = fqNames.e("Cloneable");
            e = fqNames.d("Suppress");
            f = fqNames.e("Unit");
            g = fqNames.e("CharSequence");
            h = fqNames.e("String");
            i = fqNames.e("Array");
            j = fqNames.e("Boolean");
            k = fqNames.e("Char");
            l = fqNames.e("Byte");
            m = fqNames.e("Short");
            n = fqNames.e("Int");
            o = fqNames.e("Long");
            p = fqNames.e("Float");
            q = fqNames.e("Double");
            r = fqNames.e("Number");
            s = fqNames.e("Enum");
            t = fqNames.e("Function");
            u = fqNames.d("Throwable");
            v = fqNames.d("Comparable");
            w = fqNames.g("IntRange");
            x = fqNames.g("LongRange");
            y = fqNames.d("Deprecated");
            z = fqNames.d("DeprecatedSinceKotlin");
            A = fqNames.d("DeprecationLevel");
            B = fqNames.d("ReplaceWith");
            C = fqNames.d("ExtensionFunctionType");
            D = fqNames.d("ContextFunctionTypeParams");
            FqName fqNameD = fqNames.d("ParameterName");
            E = fqNameD;
            ClassId.Companion companion = ClassId.d;
            F = companion.c(fqNameD);
            G = fqNames.d("Annotation");
            FqName fqNameA = fqNames.a("Target");
            H = fqNameA;
            I = companion.c(fqNameA);
            J = fqNames.a("AnnotationTarget");
            K = fqNames.a("AnnotationRetention");
            FqName fqNameA2 = fqNames.a("Retention");
            L = fqNameA2;
            M = companion.c(fqNameA2);
            FqName fqNameA3 = fqNames.a("Repeatable");
            N = fqNameA3;
            O = companion.c(fqNameA3);
            P = fqNames.a("MustBeDocumented");
            Q = fqNames.d("UnsafeVariance");
            R = fqNames.d("PublishedApi");
            S = fqNames.f("AccessibleLateinitPropertyLiteral");
            FqName fqName = new FqName("kotlin.internal.PlatformDependent");
            T = fqName;
            U = companion.c(fqName);
            V = fqNames.b("Iterator");
            W = fqNames.b("Iterable");
            X = fqNames.b("Collection");
            Y = fqNames.b("List");
            Z = fqNames.b("ListIterator");
            a0 = fqNames.b("Set");
            FqName fqNameB = fqNames.b("Map");
            b0 = fqNameB;
            Name nameL = Name.l("Entry");
            Intrinsics.i(nameL, "identifier(...)");
            c0 = fqNameB.b(nameL);
            d0 = fqNames.b("MutableIterator");
            e0 = fqNames.b("MutableIterable");
            f0 = fqNames.b("MutableCollection");
            g0 = fqNames.b("MutableList");
            h0 = fqNames.b("MutableListIterator");
            i0 = fqNames.b("MutableSet");
            FqName fqNameB2 = fqNames.b("MutableMap");
            j0 = fqNameB2;
            Name nameL2 = Name.l("MutableEntry");
            Intrinsics.i(nameL2, "identifier(...)");
            k0 = fqNameB2.b(nameL2);
            l0 = h("KClass");
            m0 = h("KType");
            n0 = h("KCallable");
            o0 = h("KProperty0");
            p0 = h("KProperty1");
            q0 = h("KProperty2");
            r0 = h("KMutableProperty0");
            s0 = h("KMutableProperty1");
            t0 = h("KMutableProperty2");
            FqNameUnsafe fqNameUnsafeH = h("KProperty");
            u0 = fqNameUnsafeH;
            v0 = h("KMutableProperty");
            w0 = companion.c(fqNameUnsafeH.m());
            x0 = h("KDeclarationContainer");
            y0 = h("findAssociatedObject");
            FqName fqNameD2 = fqNames.d("UByte");
            z0 = fqNameD2;
            FqName fqNameD3 = fqNames.d("UShort");
            A0 = fqNameD3;
            FqName fqNameD4 = fqNames.d("UInt");
            B0 = fqNameD4;
            FqName fqNameD5 = fqNames.d("ULong");
            C0 = fqNameD5;
            D0 = companion.c(fqNameD2);
            E0 = companion.c(fqNameD3);
            F0 = companion.c(fqNameD4);
            G0 = companion.c(fqNameD5);
            H0 = fqNames.d("UByteArray");
            I0 = fqNames.d("UShortArray");
            J0 = fqNames.d("UIntArray");
            K0 = fqNames.d("ULongArray");
            L0 = fqNames.c("AtomicInt");
            M0 = fqNames.c("AtomicLong");
            N0 = fqNames.c("AtomicBoolean");
            O0 = fqNames.c("AtomicReference");
            P0 = fqNames.c("AtomicIntArray");
            Q0 = fqNames.c("AtomicLongArray");
            R0 = fqNames.c("AtomicArray");
            HashSet hashSetF = CollectionsKt.f(PrimitiveType.values().length);
            for (PrimitiveType primitiveType : PrimitiveType.values()) {
                hashSetF.add(primitiveType.getTypeName());
            }
            S0 = hashSetF;
            HashSet hashSetF2 = CollectionsKt.f(PrimitiveType.values().length);
            for (PrimitiveType primitiveType2 : PrimitiveType.values()) {
                hashSetF2.add(primitiveType2.getArrayTypeName());
            }
            T0 = hashSetF2;
            HashMap mapE = CollectionsKt.e(PrimitiveType.values().length);
            for (PrimitiveType primitiveType3 : PrimitiveType.values()) {
                FqNames fqNames2 = f24633a;
                String strH = primitiveType3.getTypeName().h();
                Intrinsics.i(strH, "asString(...)");
                mapE.put(fqNames2.e(strH), primitiveType3);
            }
            U0 = mapE;
            HashMap mapE2 = CollectionsKt.e(PrimitiveType.values().length);
            for (PrimitiveType primitiveType4 : PrimitiveType.values()) {
                FqNames fqNames3 = f24633a;
                String strH2 = primitiveType4.getArrayTypeName().h();
                Intrinsics.i(strH2, "asString(...)");
                mapE2.put(fqNames3.e(strH2), primitiveType4);
            }
            V0 = mapE2;
        }

        public static final FqNameUnsafe h(String simpleName) {
            Intrinsics.j(simpleName, "simpleName");
            FqName fqName = StandardNames.y;
            Name nameL = Name.l(simpleName);
            Intrinsics.i(nameL, "identifier(...)");
            return fqName.b(nameL).i();
        }

        public final FqName a(String str) {
            FqName fqName = StandardNames.C;
            Name nameL = Name.l(str);
            Intrinsics.i(nameL, "identifier(...)");
            return fqName.b(nameL);
        }

        public final FqName b(String str) {
            FqName fqName = StandardNames.D;
            Name nameL = Name.l(str);
            Intrinsics.i(nameL, "identifier(...)");
            return fqName.b(nameL);
        }

        public final FqName c(String str) {
            FqName fqName = StandardNames.I;
            Name nameL = Name.l(str);
            Intrinsics.i(nameL, "identifier(...)");
            return fqName.b(nameL);
        }

        public final FqName d(String str) {
            FqName fqName = StandardNames.B;
            Name nameL = Name.l(str);
            Intrinsics.i(nameL, "identifier(...)");
            return fqName.b(nameL);
        }

        public final FqNameUnsafe e(String str) {
            return d(str).i();
        }

        public final FqName f(String str) {
            FqName fqName = StandardNames.G;
            Name nameL = Name.l(str);
            Intrinsics.i(nameL, "identifier(...)");
            return fqName.b(nameL);
        }

        public final FqNameUnsafe g(String str) {
            FqName fqName = StandardNames.E;
            Name nameL = Name.l(str);
            Intrinsics.i(nameL, "identifier(...)");
            return fqName.b(nameL).i();
        }
    }

    static {
        Name nameL = Name.l("field");
        Intrinsics.i(nameL, "identifier(...)");
        b = nameL;
        Name nameL2 = Name.l("value");
        Intrinsics.i(nameL2, "identifier(...)");
        c = nameL2;
        Name nameL3 = Name.l(ViewConfigurationAssetMapper.VALUES);
        Intrinsics.i(nameL3, "identifier(...)");
        d = nameL3;
        Name nameL4 = Name.l("entries");
        Intrinsics.i(nameL4, "identifier(...)");
        e = nameL4;
        Name nameL5 = Name.l("valueOf");
        Intrinsics.i(nameL5, "identifier(...)");
        f = nameL5;
        Name nameL6 = Name.l("copy");
        Intrinsics.i(nameL6, "identifier(...)");
        g = nameL6;
        h = "component";
        Name nameL7 = Name.l("hashCode");
        Intrinsics.i(nameL7, "identifier(...)");
        i = nameL7;
        Name nameL8 = Name.l("toString");
        Intrinsics.i(nameL8, "identifier(...)");
        j = nameL8;
        Name nameL9 = Name.l("equals");
        Intrinsics.i(nameL9, "identifier(...)");
        k = nameL9;
        Name nameL10 = Name.l(BackendInternalErrorDeserializer.CODE);
        Intrinsics.i(nameL10, "identifier(...)");
        l = nameL10;
        Name nameL11 = Name.l("name");
        Intrinsics.i(nameL11, "identifier(...)");
        m = nameL11;
        Name nameL12 = Name.l("main");
        Intrinsics.i(nameL12, "identifier(...)");
        n = nameL12;
        Name nameL13 = Name.l("nextChar");
        Intrinsics.i(nameL13, "identifier(...)");
        o = nameL13;
        Name nameL14 = Name.l("it");
        Intrinsics.i(nameL14, "identifier(...)");
        p = nameL14;
        Name nameL15 = Name.l(NewHtcHomeBadger.COUNT);
        Intrinsics.i(nameL15, "identifier(...)");
        q = nameL15;
        r = new FqName("<dynamic>");
        FqName fqName = new FqName("kotlin.coroutines");
        s = fqName;
        t = new FqName("kotlin.coroutines.jvm.internal");
        u = new FqName("kotlin.coroutines.intrinsics");
        Name nameL16 = Name.l("COROUTINE_SUSPENDED");
        Intrinsics.i(nameL16, "identifier(...)");
        v = nameL16;
        Name nameL17 = Name.l("Continuation");
        Intrinsics.i(nameL17, "identifier(...)");
        w = fqName.b(nameL17);
        x = new FqName("kotlin.Result");
        FqName fqName2 = new FqName("kotlin.reflect");
        y = fqName2;
        z = kotlin.collections.CollectionsKt.r("KProperty", "KMutableProperty", "KFunction", "KSuspendFunction");
        Name nameL18 = Name.l("kotlin");
        Intrinsics.i(nameL18, "identifier(...)");
        A = nameL18;
        FqName fqNameA = FqName.c.a(nameL18);
        B = fqNameA;
        Name nameL19 = Name.l("annotation");
        Intrinsics.i(nameL19, "identifier(...)");
        FqName fqNameB = fqNameA.b(nameL19);
        C = fqNameB;
        Name nameL20 = Name.l("collections");
        Intrinsics.i(nameL20, "identifier(...)");
        FqName fqNameB2 = fqNameA.b(nameL20);
        D = fqNameB2;
        Name nameL21 = Name.l("ranges");
        Intrinsics.i(nameL21, "identifier(...)");
        FqName fqNameB3 = fqNameA.b(nameL21);
        E = fqNameB3;
        Name nameL22 = Name.l(ViewConfigurationTextMapper.TEXT);
        Intrinsics.i(nameL22, "identifier(...)");
        F = fqNameA.b(nameL22);
        Name nameL23 = Name.l("internal");
        Intrinsics.i(nameL23, "identifier(...)");
        FqName fqNameB4 = fqNameA.b(nameL23);
        G = fqNameB4;
        Name nameL24 = Name.l("concurrent");
        Intrinsics.i(nameL24, "identifier(...)");
        FqName fqNameB5 = fqNameA.b(nameL24);
        H = fqNameB5;
        Name nameL25 = Name.l("atomics");
        Intrinsics.i(nameL25, "identifier(...)");
        FqName fqNameB6 = fqNameB5.b(nameL25);
        I = fqNameB6;
        J = new FqName("error.NonExistentClass");
        K = SetsKt.j(fqNameA, fqNameB2, fqNameB3, fqNameB, fqName2, fqNameB4, fqName, fqNameB6);
    }

    public static final ClassId a(int i2) {
        FqName fqName = B;
        Name nameL = Name.l(b(i2));
        Intrinsics.i(nameL, "identifier(...)");
        return new ClassId(fqName, nameL);
    }

    public static final String b(int i2) {
        return "Function" + i2;
    }

    public static final FqName c(PrimitiveType primitiveType) {
        Intrinsics.j(primitiveType, "primitiveType");
        return B.b(primitiveType.getTypeName());
    }

    public static final String d(int i2) {
        return FunctionTypeKind.SuspendFunction.f.a() + i2;
    }

    public static final boolean e(FqNameUnsafe arrayFqName) {
        Intrinsics.j(arrayFqName, "arrayFqName");
        return FqNames.V0.get(arrayFqName) != null;
    }
}
