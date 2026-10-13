package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import androidx.appcompat.view.menu.s;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaToKotlinClassMap.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJavaToKotlinClassMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaToKotlinClassMap.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n49#1,2:221\n49#1,2:223\n49#1,2:225\n49#1,2:227\n49#1,2:229\n49#1,2:231\n49#1,2:233\n49#1,2:235\n1#2:220\n*S KotlinDebug\n*F\n+ 1 JavaToKotlinClassMap.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMap\n*L\n54#1:221,2\n55#1:223,2\n56#1:225,2\n57#1:227,2\n58#1:229,2\n59#1:231,2\n60#1:233,2\n61#1:235,2\n*E\n"})
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final String f34415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final String f34416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final String f34417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final String f34418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final We.b f34419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final We.c f34420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final We.b f34421g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final HashMap<We.d, We.b> f34422h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final HashMap<We.d, We.b> f34423i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final HashMap<We.d, We.c> f34424j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final HashMap<We.d, We.c> f34425k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public static final HashMap<We.b, We.b> f34426l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final HashMap<We.b, We.b> f34427m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public static final List<a> f34428n;

    /* JADX INFO: compiled from: JavaToKotlinClassMap.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final We.b f34429a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final We.b f34430b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final We.b f34431c;

        public a(@NotNull We.b javaClass, @NotNull We.b kotlinReadOnly, @NotNull We.b kotlinMutable) {
            Intrinsics.checkNotNullParameter(javaClass, "javaClass");
            Intrinsics.checkNotNullParameter(kotlinReadOnly, "kotlinReadOnly");
            Intrinsics.checkNotNullParameter(kotlinMutable, "kotlinMutable");
            this.f34429a = javaClass;
            this.f34430b = kotlinReadOnly;
            this.f34431c = kotlinMutable;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f34429a, aVar.f34429a) && Intrinsics.areEqual(this.f34430b, aVar.f34430b) && Intrinsics.areEqual(this.f34431c, aVar.f34431c);
        }

        public final int hashCode() {
            return this.f34431c.hashCode() + ((this.f34430b.hashCode() + (this.f34429a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "PlatformMutabilityMapping(javaClass=" + this.f34429a + ", kotlinReadOnly=" + this.f34430b + ", kotlinMutable=" + this.f34431c + ')';
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        kotlin.reflect.jvm.internal.impl.builtins.functions.e.a aVar = kotlin.reflect.jvm.internal.impl.builtins.functions.e.a.f34368c;
        sb2.append(aVar.f34366a.f5448a.toString());
        sb2.append('.');
        sb2.append(aVar.f34367b);
        f34415a = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        kotlin.reflect.jvm.internal.impl.builtins.functions.e.b bVar = kotlin.reflect.jvm.internal.impl.builtins.functions.e.b.f34369c;
        sb3.append(bVar.f34366a.f5448a.toString());
        sb3.append('.');
        sb3.append(bVar.f34367b);
        f34416b = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        kotlin.reflect.jvm.internal.impl.builtins.functions.e.d dVar = kotlin.reflect.jvm.internal.impl.builtins.functions.e.d.f34371c;
        sb4.append(dVar.f34366a.f5448a.toString());
        sb4.append('.');
        sb4.append(dVar.f34367b);
        f34417c = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        kotlin.reflect.jvm.internal.impl.builtins.functions.e.c cVar = kotlin.reflect.jvm.internal.impl.builtins.functions.e.c.f34370c;
        sb5.append(cVar.f34366a.f5448a.toString());
        sb5.append('.');
        sb5.append(cVar.f34367b);
        f34418d = sb5.toString();
        We.b bVarJ = We.b.j(new We.c("kotlin.jvm.functions.FunctionN"));
        Intrinsics.checkNotNullExpressionValue(bVarJ, "topLevel(...)");
        f34419e = bVarJ;
        We.c cVarB = bVarJ.b();
        Intrinsics.checkNotNullExpressionValue(cVarB, "asSingleFqName(...)");
        f34420f = cVarB;
        f34421g = We.h.f5482o;
        e(Class.class);
        f34422h = new HashMap<>();
        f34423i = new HashMap<>();
        f34424j = new HashMap<>();
        f34425k = new HashMap<>();
        f34426l = new HashMap<>();
        f34427m = new HashMap<>();
        We.b bVarJ2 = We.b.j(kotlin.reflect.jvm.internal.impl.builtins.k.a.f34470A);
        Intrinsics.checkNotNullExpressionValue(bVarJ2, "topLevel(...)");
        We.c cVar2 = kotlin.reflect.jvm.internal.impl.builtins.k.a.f34478I;
        We.c cVarG = bVarJ2.g();
        We.c cVarG2 = bVarJ2.g();
        Intrinsics.checkNotNullExpressionValue(cVarG2, "getPackageFqName(...)");
        a aVar2 = new a(e(Iterable.class), bVarJ2, new We.b(cVarG, kotlin.reflect.jvm.internal.impl.name.a.b(cVar2, cVarG2), false));
        We.b bVarJ3 = We.b.j(kotlin.reflect.jvm.internal.impl.builtins.k.a.f34524z);
        Intrinsics.checkNotNullExpressionValue(bVarJ3, "topLevel(...)");
        We.c cVar3 = kotlin.reflect.jvm.internal.impl.builtins.k.a.f34477H;
        We.c cVarG3 = bVarJ3.g();
        We.c cVarG4 = bVarJ3.g();
        Intrinsics.checkNotNullExpressionValue(cVarG4, "getPackageFqName(...)");
        a aVar3 = new a(e(Iterator.class), bVarJ3, new We.b(cVarG3, kotlin.reflect.jvm.internal.impl.name.a.b(cVar3, cVarG4), false));
        We.b bVarJ4 = We.b.j(kotlin.reflect.jvm.internal.impl.builtins.k.a.f34471B);
        Intrinsics.checkNotNullExpressionValue(bVarJ4, "topLevel(...)");
        We.c cVar4 = kotlin.reflect.jvm.internal.impl.builtins.k.a.f34479J;
        We.c cVarG5 = bVarJ4.g();
        We.c cVarG6 = bVarJ4.g();
        Intrinsics.checkNotNullExpressionValue(cVarG6, "getPackageFqName(...)");
        a aVar4 = new a(e(Collection.class), bVarJ4, new We.b(cVarG5, kotlin.reflect.jvm.internal.impl.name.a.b(cVar4, cVarG6), false));
        We.b bVarJ5 = We.b.j(kotlin.reflect.jvm.internal.impl.builtins.k.a.f34472C);
        Intrinsics.checkNotNullExpressionValue(bVarJ5, "topLevel(...)");
        We.c cVar5 = kotlin.reflect.jvm.internal.impl.builtins.k.a.f34480K;
        We.c cVarG7 = bVarJ5.g();
        We.c cVarG8 = bVarJ5.g();
        Intrinsics.checkNotNullExpressionValue(cVarG8, "getPackageFqName(...)");
        a aVar5 = new a(e(List.class), bVarJ5, new We.b(cVarG7, kotlin.reflect.jvm.internal.impl.name.a.b(cVar5, cVarG8), false));
        We.b bVarJ6 = We.b.j(kotlin.reflect.jvm.internal.impl.builtins.k.a.f34474E);
        Intrinsics.checkNotNullExpressionValue(bVarJ6, "topLevel(...)");
        We.c cVar6 = kotlin.reflect.jvm.internal.impl.builtins.k.a.f34482M;
        We.c cVarG9 = bVarJ6.g();
        We.c cVarG10 = bVarJ6.g();
        Intrinsics.checkNotNullExpressionValue(cVarG10, "getPackageFqName(...)");
        a aVar6 = new a(e(Set.class), bVarJ6, new We.b(cVarG9, kotlin.reflect.jvm.internal.impl.name.a.b(cVar6, cVarG10), false));
        We.b bVarJ7 = We.b.j(kotlin.reflect.jvm.internal.impl.builtins.k.a.f34473D);
        Intrinsics.checkNotNullExpressionValue(bVarJ7, "topLevel(...)");
        We.c cVar7 = kotlin.reflect.jvm.internal.impl.builtins.k.a.f34481L;
        We.c cVarG11 = bVarJ7.g();
        We.c cVarG12 = bVarJ7.g();
        Intrinsics.checkNotNullExpressionValue(cVarG12, "getPackageFqName(...)");
        a aVar7 = new a(e(ListIterator.class), bVarJ7, new We.b(cVarG11, kotlin.reflect.jvm.internal.impl.name.a.b(cVar7, cVarG12), false));
        We.c cVar8 = kotlin.reflect.jvm.internal.impl.builtins.k.a.f34475F;
        We.b bVarJ8 = We.b.j(cVar8);
        Intrinsics.checkNotNullExpressionValue(bVarJ8, "topLevel(...)");
        We.c cVar9 = kotlin.reflect.jvm.internal.impl.builtins.k.a.f34483N;
        We.c cVarG13 = bVarJ8.g();
        We.c cVarG14 = bVarJ8.g();
        Intrinsics.checkNotNullExpressionValue(cVarG14, "getPackageFqName(...)");
        a aVar8 = new a(e(Map.class), bVarJ8, new We.b(cVarG13, kotlin.reflect.jvm.internal.impl.name.a.b(cVar9, cVarG14), false));
        We.b bVarD = We.b.j(cVar8).d(kotlin.reflect.jvm.internal.impl.builtins.k.a.f34476G.f());
        Intrinsics.checkNotNullExpressionValue(bVarD, "createNestedClassId(...)");
        We.c cVar10 = kotlin.reflect.jvm.internal.impl.builtins.k.a.f34484O;
        We.c cVarG15 = bVarD.g();
        We.c cVarG16 = bVarD.g();
        Intrinsics.checkNotNullExpressionValue(cVarG16, "getPackageFqName(...)");
        We.c cVarB2 = kotlin.reflect.jvm.internal.impl.name.a.b(cVar10, cVarG16);
        List<a> listK = C3049v.k(aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, new a(e(Map.Entry.class), bVarD, new We.b(cVarG15, cVarB2, false)));
        f34428n = listK;
        d(Object.class, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34496a);
        d(String.class, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34504f);
        d(CharSequence.class, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34503e);
        c(Throwable.class, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34509k);
        d(Cloneable.class, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34500c);
        d(Number.class, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34507i);
        c(Comparable.class, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34510l);
        d(Enum.class, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34508j);
        c(Annotation.class, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34517s);
        for (a aVar9 : listK) {
            We.b bVar2 = aVar9.f34429a;
            We.b bVar3 = aVar9.f34430b;
            a(bVar2, bVar3);
            We.b bVar4 = aVar9.f34431c;
            We.c cVarB3 = bVar4.b();
            Intrinsics.checkNotNullExpressionValue(cVarB3, "asSingleFqName(...)");
            b(cVarB3, bVar2);
            f34426l.put(bVar4, bVar3);
            f34427m.put(bVar3, bVar4);
            We.c cVarB4 = bVar3.b();
            Intrinsics.checkNotNullExpressionValue(cVarB4, "asSingleFqName(...)");
            We.c cVarB5 = bVar4.b();
            Intrinsics.checkNotNullExpressionValue(cVarB5, "asSingleFqName(...)");
            We.d dVarI = bVar4.b().i();
            Intrinsics.checkNotNullExpressionValue(dVarI, "toUnsafe(...)");
            f34424j.put(dVarI, cVarB4);
            We.d dVarI2 = cVarB4.i();
            Intrinsics.checkNotNullExpressionValue(dVarI2, "toUnsafe(...)");
            f34425k.put(dVarI2, cVarB5);
        }
        for (JvmPrimitiveType jvmPrimitiveType : JvmPrimitiveType.values()) {
            We.b bVarJ9 = We.b.j(jvmPrimitiveType.k());
            Intrinsics.checkNotNullExpressionValue(bVarJ9, "topLevel(...)");
            PrimitiveType primitiveType = jvmPrimitiveType.j();
            Intrinsics.checkNotNullExpressionValue(primitiveType, "getPrimitiveType(...)");
            Intrinsics.checkNotNullParameter(primitiveType, "primitiveType");
            We.c cVarC = kotlin.reflect.jvm.internal.impl.builtins.k.f34464l.c(primitiveType.h());
            Intrinsics.checkNotNullExpressionValue(cVarC, "child(...)");
            We.b bVarJ10 = We.b.j(cVarC);
            Intrinsics.checkNotNullExpressionValue(bVarJ10, "topLevel(...)");
            a(bVarJ9, bVarJ10);
        }
        for (We.b bVar5 : kotlin.reflect.jvm.internal.impl.builtins.b.f34350b) {
            We.b bVarJ11 = We.b.j(new We.c("kotlin.jvm.internal." + bVar5.i().f() + "CompanionObject"));
            Intrinsics.checkNotNullExpressionValue(bVarJ11, "topLevel(...)");
            We.b bVarD2 = bVar5.d(We.g.f5462b);
            Intrinsics.checkNotNullExpressionValue(bVarD2, "createNestedClassId(...)");
            a(bVarJ11, bVarD2);
        }
        for (int i10 = 0; i10 < 23; i10++) {
            We.b bVarJ12 = We.b.j(new We.c(s.a(i10, "kotlin.jvm.functions.Function")));
            Intrinsics.checkNotNullExpressionValue(bVarJ12, "topLevel(...)");
            a(bVarJ12, new We.b(kotlin.reflect.jvm.internal.impl.builtins.k.f34464l, We.e.i("Function" + i10)));
            b(new We.c(f34416b + i10), f34421g);
        }
        for (int i11 = 0; i11 < 22; i11++) {
            kotlin.reflect.jvm.internal.impl.builtins.functions.e.c cVar11 = kotlin.reflect.jvm.internal.impl.builtins.functions.e.c.f34370c;
            b(new We.c((cVar11.f34366a.f5448a.toString() + '.' + cVar11.f34367b) + i11), f34421g);
        }
        We.c cVarG17 = kotlin.reflect.jvm.internal.impl.builtins.k.a.f34498b.g();
        Intrinsics.checkNotNullExpressionValue(cVarG17, "toSafe(...)");
        b(cVarG17, e(Void.class));
    }

    public static void a(We.b bVar, We.b bVar2) {
        We.d dVarI = bVar.b().i();
        Intrinsics.checkNotNullExpressionValue(dVarI, "toUnsafe(...)");
        f34422h.put(dVarI, bVar2);
        We.c cVarB = bVar2.b();
        Intrinsics.checkNotNullExpressionValue(cVarB, "asSingleFqName(...)");
        b(cVarB, bVar);
    }

    public static void b(We.c cVar, We.b bVar) {
        We.d dVarI = cVar.i();
        Intrinsics.checkNotNullExpressionValue(dVarI, "toUnsafe(...)");
        f34423i.put(dVarI, bVar);
    }

    public static void c(Class cls, We.c cVar) {
        We.b bVarE = e(cls);
        We.b bVarJ = We.b.j(cVar);
        Intrinsics.checkNotNullExpressionValue(bVarJ, "topLevel(...)");
        a(bVarE, bVarJ);
    }

    public static void d(Class cls, We.d dVar) {
        We.c cVarG = dVar.g();
        Intrinsics.checkNotNullExpressionValue(cVarG, "toSafe(...)");
        c(cls, cVarG);
    }

    public static We.b e(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            We.b bVarJ = We.b.j(new We.c(cls.getCanonicalName()));
            Intrinsics.checkNotNullExpressionValue(bVarJ, "topLevel(...)");
            return bVarJ;
        }
        We.b bVarD = e(declaringClass).d(We.e.i(cls.getSimpleName()));
        Intrinsics.checkNotNullExpressionValue(bVarD, "createNestedClassId(...)");
        return bVarD;
    }

    public static boolean f(We.d dVar, String str) {
        Integer intOrNull;
        String str2 = dVar.f5453a;
        if (str2 == null) {
            We.d.a(4);
            throw null;
        }
        Intrinsics.checkNotNullExpressionValue(str2, "asString(...)");
        String strB0 = StringsKt.b0(str2, str, "");
        return strB0.length() > 0 && !StringsKt.Z(strB0, '0') && (intOrNull = StringsKt.toIntOrNull(strB0)) != null && intOrNull.intValue() >= 23;
    }

    public static We.b g(@NotNull We.d kotlinFqName) {
        Intrinsics.checkNotNullParameter(kotlinFqName, "kotlinFqName");
        if (f(kotlinFqName, f34415a) || f(kotlinFqName, f34417c)) {
            return f34419e;
        }
        return (f(kotlinFqName, f34416b) || f(kotlinFqName, f34418d)) ? f34421g : f34423i.get(kotlinFqName);
    }
}
