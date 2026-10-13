package kotlin.reflect.jvm.internal.impl.name;

import io.sentry.protocol.DebugImage;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StandardClassIds.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class StandardClassIds {

    @NotNull
    public static final StandardClassIds a = new StandardClassIds();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final FqName f26526b;

    @NotNull
    public static final FqName c;

    @NotNull
    public static final FqName d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final FqName f26527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final FqName f26528f;

    @NotNull
    public static final FqName g;

    @NotNull
    public static final FqName h;

    @NotNull
    public static final Set<FqName> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final ClassId f26529j;

    @NotNull
    public static final ClassId k;

    @NotNull
    public static final ClassId l;

    @NotNull
    public static final ClassId m;

    @NotNull
    public static final ClassId n;

    @NotNull
    public static final ClassId o;

    @NotNull
    public static final ClassId p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Set<ClassId> f26530q;

    @NotNull
    public static final Set<ClassId> r;

    @NotNull
    public static final Set<ClassId> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public static final ClassId f26531t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final ClassId f26532u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final ClassId f26533v;

    @NotNull
    public static final ClassId w;

    static {
        FqName fqName = new FqName("kotlin");
        f26526b = fqName;
        FqName fqNameC = fqName.c(Name.k("reflect"));
        Intrinsics.checkNotNullExpressionValue(fqNameC, "BASE_KOTLIN_PACKAGE.chil…me.identifier(\"reflect\"))");
        c = fqNameC;
        FqName fqNameC2 = fqName.c(Name.k("collections"));
        Intrinsics.checkNotNullExpressionValue(fqNameC2, "BASE_KOTLIN_PACKAGE.chil…dentifier(\"collections\"))");
        d = fqNameC2;
        FqName fqNameC3 = fqName.c(Name.k("ranges"));
        Intrinsics.checkNotNullExpressionValue(fqNameC3, "BASE_KOTLIN_PACKAGE.chil…ame.identifier(\"ranges\"))");
        f26527e = fqNameC3;
        FqName fqNameC4 = fqName.c(Name.k(DebugImage.JVM));
        Intrinsics.checkNotNullExpressionValue(fqNameC4, "BASE_KOTLIN_PACKAGE.child(Name.identifier(\"jvm\"))");
        Intrinsics.checkNotNullExpressionValue(fqNameC4.c(Name.k("internal")), "BASE_JVM_PACKAGE.child(N…e.identifier(\"internal\"))");
        FqName fqNameC5 = fqName.c(Name.k("annotation"));
        Intrinsics.checkNotNullExpressionValue(fqNameC5, "BASE_KOTLIN_PACKAGE.chil…identifier(\"annotation\"))");
        f26528f = fqNameC5;
        FqName fqNameC6 = fqName.c(Name.k("internal"));
        Intrinsics.checkNotNullExpressionValue(fqNameC6, "BASE_KOTLIN_PACKAGE.chil…e.identifier(\"internal\"))");
        Intrinsics.checkNotNullExpressionValue(fqNameC6.c(Name.k("ir")), "BASE_INTERNAL_PACKAGE.child(Name.identifier(\"ir\"))");
        FqName fqNameC7 = fqName.c(Name.k("coroutines"));
        Intrinsics.checkNotNullExpressionValue(fqNameC7, "BASE_KOTLIN_PACKAGE.chil…identifier(\"coroutines\"))");
        g = fqNameC7;
        FqName fqNameC8 = fqName.c(Name.k("enums"));
        Intrinsics.checkNotNullExpressionValue(fqNameC8, "BASE_KOTLIN_PACKAGE.chil…Name.identifier(\"enums\"))");
        h = fqNameC8;
        i = SetsKt.setOf((Object[]) new FqName[]{fqName, fqNameC2, fqNameC3, fqNameC5, fqNameC, fqNameC6, fqNameC7});
        StandardClassIdsKt.a("Nothing");
        StandardClassIdsKt.a("Unit");
        StandardClassIdsKt.a("Any");
        StandardClassIdsKt.a("Enum");
        StandardClassIdsKt.a("Annotation");
        f26529j = StandardClassIdsKt.a("Array");
        ClassId classIdA = StandardClassIdsKt.a("Boolean");
        ClassId classIdA2 = StandardClassIdsKt.a("Char");
        ClassId classIdA3 = StandardClassIdsKt.a("Byte");
        ClassId classIdA4 = StandardClassIdsKt.a("Short");
        ClassId classIdA5 = StandardClassIdsKt.a("Int");
        ClassId classIdA6 = StandardClassIdsKt.a("Long");
        ClassId classIdA7 = StandardClassIdsKt.a("Float");
        ClassId classIdA8 = StandardClassIdsKt.a("Double");
        k = StandardClassIdsKt.f(classIdA3);
        l = StandardClassIdsKt.f(classIdA4);
        m = StandardClassIdsKt.f(classIdA5);
        n = StandardClassIdsKt.f(classIdA6);
        StandardClassIdsKt.a("CharSequence");
        o = StandardClassIdsKt.a("String");
        StandardClassIdsKt.a("Throwable");
        StandardClassIdsKt.a("Cloneable");
        StandardClassIdsKt.e("KProperty");
        StandardClassIdsKt.e("KMutableProperty");
        StandardClassIdsKt.e("KProperty0");
        StandardClassIdsKt.e("KMutableProperty0");
        StandardClassIdsKt.e("KProperty1");
        StandardClassIdsKt.e("KMutableProperty1");
        StandardClassIdsKt.e("KProperty2");
        StandardClassIdsKt.e("KMutableProperty2");
        p = StandardClassIdsKt.e("KFunction");
        StandardClassIdsKt.e("KClass");
        StandardClassIdsKt.e("KCallable");
        StandardClassIdsKt.a("Comparable");
        StandardClassIdsKt.a("Number");
        StandardClassIdsKt.a("Function");
        Set<ClassId> of = SetsKt.setOf((Object[]) new ClassId[]{classIdA, classIdA2, classIdA3, classIdA4, classIdA5, classIdA6, classIdA7, classIdA8});
        f26530q = of;
        Set<ClassId> set = of;
        int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(set));
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (Object obj : set) {
            Name nameI = ((ClassId) obj).i();
            Intrinsics.checkNotNullExpressionValue(nameI, "id.shortClassName");
            linkedHashMap.put(obj, StandardClassIdsKt.d(nameI));
        }
        StandardClassIdsKt.c(linkedHashMap);
        Set<ClassId> of2 = SetsKt.setOf((Object[]) new ClassId[]{k, l, m, n});
        r = of2;
        Set<ClassId> set2 = of2;
        int iMapCapacity2 = MapsKt.mapCapacity(CollectionsKt.m(set2));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iMapCapacity2 >= 16 ? iMapCapacity2 : 16);
        for (Object obj2 : set2) {
            Name nameI2 = ((ClassId) obj2).i();
            Intrinsics.checkNotNullExpressionValue(nameI2, "id.shortClassName");
            linkedHashMap2.put(obj2, StandardClassIdsKt.d(nameI2));
        }
        StandardClassIdsKt.c(linkedHashMap2);
        s = SetsKt.plus((Set<? extends ClassId>) SetsKt.plus((Set) f26530q, (Iterable) r), o);
        new ClassId(g, Name.k("Continuation"));
        StandardClassIdsKt.b("Iterator");
        StandardClassIdsKt.b("Iterable");
        StandardClassIdsKt.b("Collection");
        StandardClassIdsKt.b("List");
        StandardClassIdsKt.b("ListIterator");
        StandardClassIdsKt.b("Set");
        ClassId classIdB = StandardClassIdsKt.b("Map");
        StandardClassIdsKt.b("MutableIterator");
        StandardClassIdsKt.b("CharIterator");
        StandardClassIdsKt.b("MutableIterable");
        StandardClassIdsKt.b("MutableCollection");
        f26531t = StandardClassIdsKt.b("MutableList");
        StandardClassIdsKt.b("MutableListIterator");
        f26532u = StandardClassIdsKt.b("MutableSet");
        ClassId classIdB2 = StandardClassIdsKt.b("MutableMap");
        f26533v = classIdB2;
        Intrinsics.checkNotNullExpressionValue(classIdB.d(Name.k("Entry")), "Map.createNestedClassId(Name.identifier(\"Entry\"))");
        Intrinsics.checkNotNullExpressionValue(classIdB2.d(Name.k("MutableEntry")), "MutableMap.createNestedC…entifier(\"MutableEntry\"))");
        StandardClassIdsKt.a("Result");
        FqName fqName2 = f26527e;
        new ClassId(fqName2, Name.k("IntRange"));
        new ClassId(fqName2, Name.k("LongRange"));
        new ClassId(fqName2, Name.k("CharRange"));
        FqName fqName3 = f26528f;
        new ClassId(fqName3, Name.k("AnnotationRetention"));
        new ClassId(fqName3, Name.k("AnnotationTarget"));
        w = new ClassId(h, Name.k("EnumEntries"));
    }
}
