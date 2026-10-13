package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import android.support.v4.media.a;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.name.StandardClassIds;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JavaToKotlinClassMap.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class JavaToKotlinClassMap {

    @NotNull
    public static final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final String f25719b;

    @NotNull
    public static final String c;

    @NotNull
    public static final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ClassId f25720e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final FqName f25721f;

    @NotNull
    public static final ClassId g;

    @NotNull
    public static final HashMap<FqNameUnsafe, ClassId> h;

    @NotNull
    public static final HashMap<FqNameUnsafe, ClassId> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final HashMap<FqNameUnsafe, FqName> f25722j;

    @NotNull
    public static final HashMap<FqNameUnsafe, FqName> k;

    @NotNull
    public static final HashMap<ClassId, ClassId> l;

    @NotNull
    public static final HashMap<ClassId, ClassId> m;

    @NotNull
    public static final List<PlatformMutabilityMapping> n;

    /* JADX INFO: compiled from: JavaToKotlinClassMap.kt */
    public static final class PlatformMutabilityMapping {

        @NotNull
        public final ClassId a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ClassId f25723b;

        @NotNull
        public final ClassId c;

        public PlatformMutabilityMapping(@NotNull ClassId javaClass, @NotNull ClassId kotlinReadOnly, @NotNull ClassId kotlinMutable) {
            Intrinsics.checkNotNullParameter(javaClass, "javaClass");
            Intrinsics.checkNotNullParameter(kotlinReadOnly, "kotlinReadOnly");
            Intrinsics.checkNotNullParameter(kotlinMutable, "kotlinMutable");
            this.a = javaClass;
            this.f25723b = kotlinReadOnly;
            this.c = kotlinMutable;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PlatformMutabilityMapping)) {
                return false;
            }
            PlatformMutabilityMapping platformMutabilityMapping = (PlatformMutabilityMapping) obj;
            return Intrinsics.areEqual(this.a, platformMutabilityMapping.a) && Intrinsics.areEqual(this.f25723b, platformMutabilityMapping.f25723b) && Intrinsics.areEqual(this.c, platformMutabilityMapping.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + ((this.f25723b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "PlatformMutabilityMapping(javaClass=" + this.a + ", kotlinReadOnly=" + this.f25723b + ", kotlinMutable=" + this.c + ')';
        }
    }

    static {
        StringBuilder sb = new StringBuilder();
        FunctionClassKind functionClassKind = FunctionClassKind.f25713e;
        sb.append(functionClassKind.f25715b.a.toString());
        sb.append('.');
        sb.append(functionClassKind.c);
        a = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        FunctionClassKind functionClassKind2 = FunctionClassKind.g;
        sb2.append(functionClassKind2.f25715b.a.toString());
        sb2.append('.');
        sb2.append(functionClassKind2.c);
        f25719b = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        FunctionClassKind functionClassKind3 = FunctionClassKind.f25714f;
        sb3.append(functionClassKind3.f25715b.a.toString());
        sb3.append('.');
        sb3.append(functionClassKind3.c);
        c = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        FunctionClassKind functionClassKind4 = FunctionClassKind.h;
        sb4.append(functionClassKind4.f25715b.a.toString());
        sb4.append('.');
        sb4.append(functionClassKind4.c);
        d = sb4.toString();
        ClassId classIdJ = ClassId.j(new FqName("kotlin.jvm.functions.FunctionN"));
        Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))");
        f25720e = classIdJ;
        FqName fqNameB = classIdJ.b();
        Intrinsics.checkNotNullExpressionValue(fqNameB, "FUNCTION_N_CLASS_ID.asSingleFqName()");
        f25721f = fqNameB;
        g = StandardClassIds.p;
        e(Class.class);
        h = new HashMap<>();
        i = new HashMap<>();
        f25722j = new HashMap<>();
        k = new HashMap<>();
        l = new HashMap<>();
        m = new HashMap<>();
        ClassId classIdJ2 = ClassId.j(StandardNames.FqNames.f25673A);
        Intrinsics.checkNotNullExpressionValue(classIdJ2, "topLevel(FqNames.iterable)");
        FqName fqName = StandardNames.FqNames.I;
        FqName fqNameG = classIdJ2.g();
        FqName fqNameG2 = classIdJ2.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG2, "kotlinReadOnly.packageFqName");
        FqName fqNameB2 = FqNamesUtilKt.b(fqName, fqNameG2);
        PlatformMutabilityMapping platformMutabilityMapping = new PlatformMutabilityMapping(e(Iterable.class), classIdJ2, new ClassId(fqNameG, fqNameB2, false));
        ClassId classIdJ3 = ClassId.j(StandardNames.FqNames.f25702z);
        Intrinsics.checkNotNullExpressionValue(classIdJ3, "topLevel(FqNames.iterator)");
        FqName fqName2 = StandardNames.FqNames.f25679H;
        FqName fqNameG3 = classIdJ3.g();
        FqName fqNameG4 = classIdJ3.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG4, "kotlinReadOnly.packageFqName");
        PlatformMutabilityMapping platformMutabilityMapping2 = new PlatformMutabilityMapping(e(Iterator.class), classIdJ3, new ClassId(fqNameG3, FqNamesUtilKt.b(fqName2, fqNameG4), false));
        ClassId classIdJ4 = ClassId.j(StandardNames.FqNames.f25674B);
        Intrinsics.checkNotNullExpressionValue(classIdJ4, "topLevel(FqNames.collection)");
        FqName fqName3 = StandardNames.FqNames.f25680J;
        FqName fqNameG5 = classIdJ4.g();
        FqName fqNameG6 = classIdJ4.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG6, "kotlinReadOnly.packageFqName");
        PlatformMutabilityMapping platformMutabilityMapping3 = new PlatformMutabilityMapping(e(Collection.class), classIdJ4, new ClassId(fqNameG5, FqNamesUtilKt.b(fqName3, fqNameG6), false));
        ClassId classIdJ5 = ClassId.j(StandardNames.FqNames.f25675C);
        Intrinsics.checkNotNullExpressionValue(classIdJ5, "topLevel(FqNames.list)");
        FqName fqName4 = StandardNames.FqNames.f25681K;
        FqName fqNameG7 = classIdJ5.g();
        FqName fqNameG8 = classIdJ5.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG8, "kotlinReadOnly.packageFqName");
        PlatformMutabilityMapping platformMutabilityMapping4 = new PlatformMutabilityMapping(e(List.class), classIdJ5, new ClassId(fqNameG7, FqNamesUtilKt.b(fqName4, fqNameG8), false));
        ClassId classIdJ6 = ClassId.j(StandardNames.FqNames.E);
        Intrinsics.checkNotNullExpressionValue(classIdJ6, "topLevel(FqNames.set)");
        FqName fqName5 = StandardNames.FqNames.M;
        FqName fqNameG9 = classIdJ6.g();
        FqName fqNameG10 = classIdJ6.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG10, "kotlinReadOnly.packageFqName");
        PlatformMutabilityMapping platformMutabilityMapping5 = new PlatformMutabilityMapping(e(Set.class), classIdJ6, new ClassId(fqNameG9, FqNamesUtilKt.b(fqName5, fqNameG10), false));
        ClassId classIdJ7 = ClassId.j(StandardNames.FqNames.f25676D);
        Intrinsics.checkNotNullExpressionValue(classIdJ7, "topLevel(FqNames.listIterator)");
        FqName fqName6 = StandardNames.FqNames.f25682L;
        FqName fqNameG11 = classIdJ7.g();
        FqName fqNameG12 = classIdJ7.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG12, "kotlinReadOnly.packageFqName");
        PlatformMutabilityMapping platformMutabilityMapping6 = new PlatformMutabilityMapping(e(ListIterator.class), classIdJ7, new ClassId(fqNameG11, FqNamesUtilKt.b(fqName6, fqNameG12), false));
        FqName fqName7 = StandardNames.FqNames.f25677F;
        ClassId classIdJ8 = ClassId.j(fqName7);
        Intrinsics.checkNotNullExpressionValue(classIdJ8, "topLevel(FqNames.map)");
        FqName fqName8 = StandardNames.FqNames.N;
        FqName fqNameG13 = classIdJ8.g();
        FqName fqNameG14 = classIdJ8.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG14, "kotlinReadOnly.packageFqName");
        PlatformMutabilityMapping platformMutabilityMapping7 = new PlatformMutabilityMapping(e(Map.class), classIdJ8, new ClassId(fqNameG13, FqNamesUtilKt.b(fqName8, fqNameG14), false));
        ClassId classIdD = ClassId.j(fqName7).d(StandardNames.FqNames.f25678G.f());
        Intrinsics.checkNotNullExpressionValue(classIdD, "topLevel(FqNames.map).cr…mes.mapEntry.shortName())");
        FqName fqName9 = StandardNames.FqNames.f25683O;
        FqName fqNameG15 = classIdD.g();
        FqName fqNameG16 = classIdD.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG16, "kotlinReadOnly.packageFqName");
        List<PlatformMutabilityMapping> listListOf = CollectionsKt.listOf((Object[]) new PlatformMutabilityMapping[]{platformMutabilityMapping, platformMutabilityMapping2, platformMutabilityMapping3, platformMutabilityMapping4, platformMutabilityMapping5, platformMutabilityMapping6, platformMutabilityMapping7, new PlatformMutabilityMapping(e(Map.Entry.class), classIdD, new ClassId(fqNameG15, FqNamesUtilKt.b(fqName9, fqNameG16), false))});
        n = listListOf;
        d(Object.class, StandardNames.FqNames.a);
        d(String.class, StandardNames.FqNames.f25694f);
        d(CharSequence.class, StandardNames.FqNames.f25693e);
        c(Throwable.class, StandardNames.FqNames.k);
        d(Cloneable.class, StandardNames.FqNames.c);
        d(Number.class, StandardNames.FqNames.i);
        c(Comparable.class, StandardNames.FqNames.l);
        d(Enum.class, StandardNames.FqNames.f25695j);
        c(Annotation.class, StandardNames.FqNames.s);
        for (PlatformMutabilityMapping platformMutabilityMapping8 : listListOf) {
            ClassId classId = platformMutabilityMapping8.a;
            ClassId classId2 = platformMutabilityMapping8.f25723b;
            a(classId, classId2);
            ClassId classId3 = platformMutabilityMapping8.c;
            FqName fqNameB3 = classId3.b();
            Intrinsics.checkNotNullExpressionValue(fqNameB3, "mutableClassId.asSingleFqName()");
            b(fqNameB3, classId);
            l.put(classId3, classId2);
            m.put(classId2, classId3);
            FqName fqNameB4 = classId2.b();
            Intrinsics.checkNotNullExpressionValue(fqNameB4, "readOnlyClassId.asSingleFqName()");
            FqName fqNameB5 = classId3.b();
            Intrinsics.checkNotNullExpressionValue(fqNameB5, "mutableClassId.asSingleFqName()");
            FqNameUnsafe fqNameUnsafeI = classId3.b().i();
            Intrinsics.checkNotNullExpressionValue(fqNameUnsafeI, "mutableClassId.asSingleFqName().toUnsafe()");
            f25722j.put(fqNameUnsafeI, fqNameB4);
            FqNameUnsafe fqNameUnsafeI2 = fqNameB4.i();
            Intrinsics.checkNotNullExpressionValue(fqNameUnsafeI2, "readOnlyFqName.toUnsafe()");
            k.put(fqNameUnsafeI2, fqNameB5);
        }
        for (JvmPrimitiveType jvmPrimitiveType : JvmPrimitiveType.values()) {
            ClassId classIdJ9 = ClassId.j(jvmPrimitiveType.h());
            Intrinsics.checkNotNullExpressionValue(classIdJ9, "topLevel(jvmType.wrapperFqName)");
            PrimitiveType primitiveType = jvmPrimitiveType.f();
            Intrinsics.checkNotNullExpressionValue(primitiveType, "jvmType.primitiveType");
            Intrinsics.checkNotNullParameter(primitiveType, "primitiveType");
            FqName fqNameC = StandardNames.k.c(primitiveType.f25662b);
            Intrinsics.checkNotNullExpressionValue(fqNameC, "BUILT_INS_PACKAGE_FQ_NAM…d(primitiveType.typeName)");
            ClassId classIdJ10 = ClassId.j(fqNameC);
            Intrinsics.checkNotNullExpressionValue(classIdJ10, "topLevel(StandardNames.g…e(jvmType.primitiveType))");
            a(classIdJ9, classIdJ10);
        }
        for (ClassId classId4 : CompanionObjectMapping.f25651b) {
            ClassId classIdJ11 = ClassId.j(new FqName("kotlin.jvm.internal." + classId4.i().d() + "CompanionObject"));
            Intrinsics.checkNotNullExpressionValue(classIdJ11, "topLevel(FqName(\"kotlin.…g() + \"CompanionObject\"))");
            ClassId classIdD2 = classId4.d(SpecialNames.f26523b);
            Intrinsics.checkNotNullExpressionValue(classIdD2, "classId.createNestedClas…AME_FOR_COMPANION_OBJECT)");
            a(classIdJ11, classIdD2);
        }
        for (int i6 = 0; i6 < 23; i6++) {
            ClassId classIdJ12 = ClassId.j(new FqName(a.i(i6, "kotlin.jvm.functions.Function")));
            Intrinsics.checkNotNullExpressionValue(classIdJ12, "topLevel(FqName(\"kotlin.…m.functions.Function$i\"))");
            a(classIdJ12, new ClassId(StandardNames.k, Name.k("Function" + i6)));
            b(new FqName(androidx.core.content.a.i(i6, f25719b, new StringBuilder())), g);
        }
        for (int i7 = 0; i7 < 22; i7++) {
            FunctionClassKind functionClassKind5 = FunctionClassKind.h;
            b(new FqName((functionClassKind5.f25715b.a.toString() + '.' + functionClassKind5.c) + i7), g);
        }
        FqName fqNameG17 = StandardNames.FqNames.f25691b.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG17, "nothing.toSafe()");
        b(fqNameG17, e(Void.class));
    }

    public static void a(ClassId classId, ClassId classId2) {
        FqNameUnsafe fqNameUnsafeI = classId.b().i();
        Intrinsics.checkNotNullExpressionValue(fqNameUnsafeI, "javaClassId.asSingleFqName().toUnsafe()");
        h.put(fqNameUnsafeI, classId2);
        FqName fqNameB = classId2.b();
        Intrinsics.checkNotNullExpressionValue(fqNameB, "kotlinClassId.asSingleFqName()");
        b(fqNameB, classId);
    }

    public static void b(FqName fqName, ClassId classId) {
        FqNameUnsafe fqNameUnsafeI = fqName.i();
        Intrinsics.checkNotNullExpressionValue(fqNameUnsafeI, "kotlinFqNameUnsafe.toUnsafe()");
        i.put(fqNameUnsafeI, classId);
    }

    public static void c(Class cls, FqName fqName) {
        ClassId classIdE = e(cls);
        ClassId classIdJ = ClassId.j(fqName);
        Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(kotlinFqName)");
        a(classIdE, classIdJ);
    }

    public static void d(Class cls, FqNameUnsafe fqNameUnsafe) {
        FqName fqNameG = fqNameUnsafe.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG, "kotlinFqName.toSafe()");
        c(cls, fqNameG);
    }

    public static ClassId e(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            ClassId classIdJ = ClassId.j(new FqName(cls.getCanonicalName()));
            Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(FqName(clazz.canonicalName))");
            return classIdJ;
        }
        ClassId classIdD = e(declaringClass).d(Name.k(cls.getSimpleName()));
        Intrinsics.checkNotNullExpressionValue(classIdD, "classId(outer).createNes…tifier(clazz.simpleName))");
        return classIdD;
    }

    public static boolean f(FqNameUnsafe fqNameUnsafe, String str) {
        Integer intOrNull;
        String str2 = fqNameUnsafe.a;
        if (str2 == null) {
            FqNameUnsafe.a(4);
            throw null;
        }
        Intrinsics.checkNotNullExpressionValue(str2, "kotlinFqName.asString()");
        String strO = StringsKt.O(str2, str, "");
        return strO.length() > 0 && !StringsKt.M(strO, '0') && (intOrNull = StringsKt.toIntOrNull(strO)) != null && intOrNull.intValue() >= 23;
    }

    @Nullable
    public static ClassId g(@NotNull FqNameUnsafe kotlinFqName) {
        Intrinsics.checkNotNullParameter(kotlinFqName, "kotlinFqName");
        boolean zF = f(kotlinFqName, a);
        ClassId classId = f25720e;
        if (zF || f(kotlinFqName, c)) {
            return classId;
        }
        boolean zF2 = f(kotlinFqName, f25719b);
        ClassId classId2 = g;
        return (zF2 || f(kotlinFqName, d)) ? classId2 : i.get(kotlinFqName);
    }
}
