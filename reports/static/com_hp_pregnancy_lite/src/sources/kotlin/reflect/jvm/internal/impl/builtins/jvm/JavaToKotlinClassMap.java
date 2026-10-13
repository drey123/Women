package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKind;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.name.StandardClassIds;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class JavaToKotlinClassMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JavaToKotlinClassMap f24640a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;
    public static final ClassId f;
    public static final FqName g;
    public static final ClassId h;
    public static final ClassId i;
    public static final ClassId j;
    public static final HashMap k;
    public static final HashMap l;
    public static final HashMap m;
    public static final HashMap n;
    public static final HashMap o;
    public static final HashMap p;
    public static final List q;

    public static final class PlatformMutabilityMapping {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClassId f24641a;
        public final ClassId b;
        public final ClassId c;

        public PlatformMutabilityMapping(ClassId javaClass, ClassId kotlinReadOnly, ClassId kotlinMutable) {
            Intrinsics.j(javaClass, "javaClass");
            Intrinsics.j(kotlinReadOnly, "kotlinReadOnly");
            Intrinsics.j(kotlinMutable, "kotlinMutable");
            this.f24641a = javaClass;
            this.b = kotlinReadOnly;
            this.c = kotlinMutable;
        }

        public final ClassId a() {
            return this.f24641a;
        }

        public final ClassId b() {
            return this.b;
        }

        public final ClassId c() {
            return this.c;
        }

        public final ClassId d() {
            return this.f24641a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PlatformMutabilityMapping)) {
                return false;
            }
            PlatformMutabilityMapping platformMutabilityMapping = (PlatformMutabilityMapping) obj;
            return Intrinsics.e(this.f24641a, platformMutabilityMapping.f24641a) && Intrinsics.e(this.b, platformMutabilityMapping.b) && Intrinsics.e(this.c, platformMutabilityMapping.c);
        }

        public int hashCode() {
            return (((this.f24641a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
        }

        public String toString() {
            return "PlatformMutabilityMapping(javaClass=" + this.f24641a + ", kotlinReadOnly=" + this.b + ", kotlinMutable=" + this.c + ')';
        }
    }

    static {
        JavaToKotlinClassMap javaToKotlinClassMap = new JavaToKotlinClassMap();
        f24640a = javaToKotlinClassMap;
        StringBuilder sb = new StringBuilder();
        FunctionTypeKind.Function function = FunctionTypeKind.Function.f;
        sb.append(function.b());
        sb.append('.');
        sb.append(function.a());
        b = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        FunctionTypeKind.KFunction kFunction = FunctionTypeKind.KFunction.f;
        sb2.append(kFunction.b());
        sb2.append('.');
        sb2.append(kFunction.a());
        c = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        FunctionTypeKind.SuspendFunction suspendFunction = FunctionTypeKind.SuspendFunction.f;
        sb3.append(suspendFunction.b());
        sb3.append('.');
        sb3.append(suspendFunction.a());
        d = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        FunctionTypeKind.KSuspendFunction kSuspendFunction = FunctionTypeKind.KSuspendFunction.f;
        sb4.append(kSuspendFunction.b());
        sb4.append('.');
        sb4.append(kSuspendFunction.a());
        e = sb4.toString();
        ClassId.Companion companion = ClassId.d;
        ClassId classIdC = companion.c(new FqName("kotlin.jvm.functions.FunctionN"));
        f = classIdC;
        g = classIdC.a();
        StandardClassIds standardClassIds = StandardClassIds.f25133a;
        h = standardClassIds.l();
        i = standardClassIds.k();
        j = javaToKotlinClassMap.g(Class.class);
        k = new HashMap();
        l = new HashMap();
        m = new HashMap();
        n = new HashMap();
        o = new HashMap();
        p = new HashMap();
        ClassId classIdC2 = companion.c(StandardNames.FqNames.W);
        PlatformMutabilityMapping platformMutabilityMapping = new PlatformMutabilityMapping(javaToKotlinClassMap.g(Iterable.class), classIdC2, new ClassId(classIdC2.f(), FqNamesUtilKt.g(StandardNames.FqNames.e0, classIdC2.f()), false));
        ClassId classIdC3 = companion.c(StandardNames.FqNames.V);
        PlatformMutabilityMapping platformMutabilityMapping2 = new PlatformMutabilityMapping(javaToKotlinClassMap.g(Iterator.class), classIdC3, new ClassId(classIdC3.f(), FqNamesUtilKt.g(StandardNames.FqNames.d0, classIdC3.f()), false));
        ClassId classIdC4 = companion.c(StandardNames.FqNames.X);
        PlatformMutabilityMapping platformMutabilityMapping3 = new PlatformMutabilityMapping(javaToKotlinClassMap.g(Collection.class), classIdC4, new ClassId(classIdC4.f(), FqNamesUtilKt.g(StandardNames.FqNames.f0, classIdC4.f()), false));
        ClassId classIdC5 = companion.c(StandardNames.FqNames.Y);
        PlatformMutabilityMapping platformMutabilityMapping4 = new PlatformMutabilityMapping(javaToKotlinClassMap.g(List.class), classIdC5, new ClassId(classIdC5.f(), FqNamesUtilKt.g(StandardNames.FqNames.g0, classIdC5.f()), false));
        ClassId classIdC6 = companion.c(StandardNames.FqNames.a0);
        PlatformMutabilityMapping platformMutabilityMapping5 = new PlatformMutabilityMapping(javaToKotlinClassMap.g(Set.class), classIdC6, new ClassId(classIdC6.f(), FqNamesUtilKt.g(StandardNames.FqNames.i0, classIdC6.f()), false));
        ClassId classIdC7 = companion.c(StandardNames.FqNames.Z);
        PlatformMutabilityMapping platformMutabilityMapping6 = new PlatformMutabilityMapping(javaToKotlinClassMap.g(ListIterator.class), classIdC7, new ClassId(classIdC7.f(), FqNamesUtilKt.g(StandardNames.FqNames.h0, classIdC7.f()), false));
        FqName fqName = StandardNames.FqNames.b0;
        ClassId classIdC8 = companion.c(fqName);
        PlatformMutabilityMapping platformMutabilityMapping7 = new PlatformMutabilityMapping(javaToKotlinClassMap.g(Map.class), classIdC8, new ClassId(classIdC8.f(), FqNamesUtilKt.g(StandardNames.FqNames.j0, classIdC8.f()), false));
        ClassId classIdD = companion.c(fqName).d(StandardNames.FqNames.c0.f());
        List listR = CollectionsKt.r(platformMutabilityMapping, platformMutabilityMapping2, platformMutabilityMapping3, platformMutabilityMapping4, platformMutabilityMapping5, platformMutabilityMapping6, platformMutabilityMapping7, new PlatformMutabilityMapping(javaToKotlinClassMap.g(Map.Entry.class), classIdD, new ClassId(classIdD.f(), FqNamesUtilKt.g(StandardNames.FqNames.k0, classIdD.f()), false)));
        q = listR;
        javaToKotlinClassMap.f(Object.class, StandardNames.FqNames.b);
        javaToKotlinClassMap.f(String.class, StandardNames.FqNames.h);
        javaToKotlinClassMap.f(CharSequence.class, StandardNames.FqNames.g);
        javaToKotlinClassMap.e(Throwable.class, StandardNames.FqNames.u);
        javaToKotlinClassMap.f(Cloneable.class, StandardNames.FqNames.d);
        javaToKotlinClassMap.f(Number.class, StandardNames.FqNames.r);
        javaToKotlinClassMap.e(Comparable.class, StandardNames.FqNames.v);
        javaToKotlinClassMap.f(Enum.class, StandardNames.FqNames.s);
        javaToKotlinClassMap.e(Annotation.class, StandardNames.FqNames.G);
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            f24640a.d((PlatformMutabilityMapping) it.next());
        }
        for (JvmPrimitiveType jvmPrimitiveType : JvmPrimitiveType.values()) {
            JavaToKotlinClassMap javaToKotlinClassMap2 = f24640a;
            ClassId.Companion companion2 = ClassId.d;
            FqName wrapperFqName = jvmPrimitiveType.getWrapperFqName();
            Intrinsics.i(wrapperFqName, "getWrapperFqName(...)");
            ClassId classIdC9 = companion2.c(wrapperFqName);
            PrimitiveType primitiveType = jvmPrimitiveType.getPrimitiveType();
            Intrinsics.i(primitiveType, "getPrimitiveType(...)");
            javaToKotlinClassMap2.a(classIdC9, companion2.c(StandardNames.c(primitiveType)));
        }
        for (ClassId classId : CompanionObjectMapping.f24619a.a()) {
            f24640a.a(ClassId.d.c(new FqName("kotlin.jvm.internal." + classId.h().h() + "CompanionObject")), classId.d(SpecialNames.d));
        }
        for (int i2 = 0; i2 < 23; i2++) {
            JavaToKotlinClassMap javaToKotlinClassMap3 = f24640a;
            javaToKotlinClassMap3.a(ClassId.d.c(new FqName("kotlin.jvm.functions.Function" + i2)), StandardNames.a(i2));
            javaToKotlinClassMap3.c(new FqName(c + i2), h);
        }
        for (int i3 = 0; i3 < 22; i3++) {
            FunctionTypeKind.KSuspendFunction kSuspendFunction2 = FunctionTypeKind.KSuspendFunction.f;
            f24640a.c(new FqName((kSuspendFunction2.b() + '.' + kSuspendFunction2.a()) + i3), h);
        }
        JavaToKotlinClassMap javaToKotlinClassMap4 = f24640a;
        javaToKotlinClassMap4.c(new FqName("kotlin.concurrent.atomics.AtomicInt"), javaToKotlinClassMap4.g(AtomicInteger.class));
        javaToKotlinClassMap4.c(new FqName("kotlin.concurrent.atomics.AtomicLong"), javaToKotlinClassMap4.g(AtomicLong.class));
        javaToKotlinClassMap4.c(new FqName("kotlin.concurrent.atomics.AtomicBoolean"), javaToKotlinClassMap4.g(AtomicBoolean.class));
        javaToKotlinClassMap4.c(new FqName("kotlin.concurrent.atomics.AtomicReference"), javaToKotlinClassMap4.g(AtomicReference.class));
        javaToKotlinClassMap4.c(new FqName("kotlin.concurrent.atomics.AtomicIntArray"), javaToKotlinClassMap4.g(AtomicIntegerArray.class));
        javaToKotlinClassMap4.c(new FqName("kotlin.concurrent.atomics.AtomicLongArray"), javaToKotlinClassMap4.g(AtomicLongArray.class));
        javaToKotlinClassMap4.c(new FqName("kotlin.concurrent.atomics.AtomicArray"), javaToKotlinClassMap4.g(AtomicReferenceArray.class));
        javaToKotlinClassMap4.c(StandardNames.FqNames.c.m(), javaToKotlinClassMap4.g(Void.class));
    }

    public final void a(ClassId classId, ClassId classId2) {
        b(classId, classId2);
        c(classId2.a(), classId);
    }

    public final void b(ClassId classId, ClassId classId2) {
        k.put(classId.a().i(), classId2);
    }

    public final void c(FqName fqName, ClassId classId) {
        l.put(fqName.i(), classId);
    }

    public final void d(PlatformMutabilityMapping platformMutabilityMapping) {
        ClassId classIdA = platformMutabilityMapping.a();
        ClassId classIdB = platformMutabilityMapping.b();
        ClassId classIdC = platformMutabilityMapping.c();
        a(classIdA, classIdB);
        c(classIdC.a(), classIdA);
        o.put(classIdC, classIdB);
        p.put(classIdB, classIdC);
        FqName fqNameA = classIdB.a();
        FqName fqNameA2 = classIdC.a();
        m.put(classIdC.a().i(), fqNameA);
        n.put(fqNameA.i(), fqNameA2);
    }

    public final void e(Class cls, FqName fqName) {
        a(g(cls), ClassId.d.c(fqName));
    }

    public final void f(Class cls, FqNameUnsafe fqNameUnsafe) {
        e(cls, fqNameUnsafe.m());
    }

    public final ClassId g(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            ClassId.Companion companion = ClassId.d;
            String canonicalName = cls.getCanonicalName();
            Intrinsics.i(canonicalName, "getCanonicalName(...)");
            return companion.c(new FqName(canonicalName));
        }
        ClassId classIdG = g(declaringClass);
        Name nameL = Name.l(cls.getSimpleName());
        Intrinsics.i(nameL, "identifier(...)");
        return classIdG.d(nameL);
    }

    public final FqName h() {
        return g;
    }

    public final List i() {
        return q;
    }

    public final boolean j(FqNameUnsafe fqNameUnsafe, String str) {
        Integer numR;
        String strA = fqNameUnsafe.a();
        if (!StringsKt.V(strA, str, false, 2, null)) {
            return false;
        }
        String strSubstring = strA.substring(str.length());
        Intrinsics.i(strSubstring, "substring(...)");
        return (StringsKt.a1(strSubstring, '0', false, 2, null) || (numR = StringsKt.r(strSubstring)) == null || numR.intValue() < 23) ? false : true;
    }

    public final boolean k(FqNameUnsafe fqNameUnsafe) {
        return m.containsKey(fqNameUnsafe);
    }

    public final boolean l(FqNameUnsafe fqNameUnsafe) {
        return n.containsKey(fqNameUnsafe);
    }

    public final ClassId m(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        return (ClassId) k.get(fqName.i());
    }

    public final ClassId n(FqNameUnsafe kotlinFqName) {
        Intrinsics.j(kotlinFqName, "kotlinFqName");
        if (!j(kotlinFqName, b) && !j(kotlinFqName, d)) {
            if (!j(kotlinFqName, c) && !j(kotlinFqName, e)) {
                return (ClassId) l.get(kotlinFqName);
            }
            return h;
        }
        return f;
    }

    public final FqName o(FqNameUnsafe fqNameUnsafe) {
        return (FqName) m.get(fqNameUnsafe);
    }

    public final FqName p(FqNameUnsafe fqNameUnsafe) {
        return (FqName) n.get(fqNameUnsafe);
    }
}
