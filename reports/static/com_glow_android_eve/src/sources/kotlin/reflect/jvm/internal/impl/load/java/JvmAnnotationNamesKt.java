package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmAnnotationNames.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JvmAnnotationNamesKt {

    @NotNull
    public static final FqName a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final FqName f25989b;

    @NotNull
    public static final FqName c;

    @NotNull
    public static final FqName d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final FqName f25990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final FqName f25991f;

    @NotNull
    public static final List<FqName> g;

    @NotNull
    public static final FqName h;

    @NotNull
    public static final FqName i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final List<FqName> f25992j;

    @NotNull
    public static final FqName k;

    @NotNull
    public static final FqName l;

    @NotNull
    public static final FqName m;

    @NotNull
    public static final FqName n;

    @NotNull
    public static final Set<FqName> o;

    @NotNull
    public static final Set<FqName> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Set<FqName> f25993q;

    @NotNull
    public static final Map<FqName, FqName> r;

    static {
        FqName fqName = new FqName("org.jspecify.nullness.Nullable");
        a = fqName;
        f25989b = new FqName("org.jspecify.nullness.NullnessUnspecified");
        FqName fqName2 = new FqName("org.jspecify.nullness.NullMarked");
        c = fqName2;
        FqName fqName3 = new FqName("org.jspecify.annotations.Nullable");
        d = fqName3;
        f25990e = new FqName("org.jspecify.annotations.NullnessUnspecified");
        FqName fqName4 = new FqName("org.jspecify.annotations.NullMarked");
        f25991f = fqName4;
        List<FqName> listListOf = CollectionsKt.listOf((Object[]) new FqName[]{JvmAnnotationNames.i, new FqName("androidx.annotation.Nullable"), new FqName("androidx.annotation.Nullable"), new FqName("android.annotation.Nullable"), new FqName("com.android.annotations.Nullable"), new FqName("org.eclipse.jdt.annotation.Nullable"), new FqName("org.checkerframework.checker.nullness.qual.Nullable"), new FqName("javax.annotation.Nullable"), new FqName("javax.annotation.CheckForNull"), new FqName("edu.umd.cs.findbugs.annotations.CheckForNull"), new FqName("edu.umd.cs.findbugs.annotations.Nullable"), new FqName("edu.umd.cs.findbugs.annotations.PossiblyNull"), new FqName("io.reactivex.annotations.Nullable"), new FqName("io.reactivex.rxjava3.annotations.Nullable")});
        g = listListOf;
        FqName fqName5 = new FqName("javax.annotation.Nonnull");
        h = fqName5;
        i = new FqName("javax.annotation.CheckForNull");
        List<FqName> listListOf2 = CollectionsKt.listOf((Object[]) new FqName[]{JvmAnnotationNames.h, new FqName("edu.umd.cs.findbugs.annotations.NonNull"), new FqName("androidx.annotation.NonNull"), new FqName("androidx.annotation.NonNull"), new FqName("android.annotation.NonNull"), new FqName("com.android.annotations.NonNull"), new FqName("org.eclipse.jdt.annotation.NonNull"), new FqName("org.checkerframework.checker.nullness.qual.NonNull"), new FqName("lombok.NonNull"), new FqName("io.reactivex.annotations.NonNull"), new FqName("io.reactivex.rxjava3.annotations.NonNull")});
        f25992j = listListOf2;
        FqName fqName6 = new FqName("org.checkerframework.checker.nullness.compatqual.NullableDecl");
        k = fqName6;
        FqName fqName7 = new FqName("org.checkerframework.checker.nullness.compatqual.NonNullDecl");
        l = fqName7;
        FqName fqName8 = new FqName("androidx.annotation.RecentlyNullable");
        m = fqName8;
        FqName fqName9 = new FqName("androidx.annotation.RecentlyNonNull");
        n = fqName9;
        o = SetsKt.plus((Set<? extends FqName>) SetsKt.plus((Set<? extends FqName>) SetsKt.plus((Set<? extends FqName>) SetsKt.plus((Set<? extends FqName>) SetsKt.plus((Set<? extends FqName>) SetsKt.plus((Set<? extends FqName>) SetsKt.plus((Set<? extends FqName>) SetsKt.plus((Set<? extends FqName>) SetsKt.plus(SetsKt.plus((Set<? extends FqName>) SetsKt.plus((Set) new LinkedHashSet(), (Iterable) listListOf), fqName5), (Iterable) listListOf2), fqName6), fqName7), fqName8), fqName9), fqName), fqName2), fqName3), fqName4);
        p = SetsKt.setOf((Object[]) new FqName[]{JvmAnnotationNames.k, JvmAnnotationNames.l});
        f25993q = SetsKt.setOf((Object[]) new FqName[]{JvmAnnotationNames.f25987j, JvmAnnotationNames.m});
        r = MapsKt.mapOf(TuplesKt.to(JvmAnnotationNames.c, StandardNames.FqNames.f25697t), TuplesKt.to(JvmAnnotationNames.d, StandardNames.FqNames.w), TuplesKt.to(JvmAnnotationNames.f25985e, StandardNames.FqNames.m), TuplesKt.to(JvmAnnotationNames.f25986f, StandardNames.FqNames.f25700x));
    }
}
