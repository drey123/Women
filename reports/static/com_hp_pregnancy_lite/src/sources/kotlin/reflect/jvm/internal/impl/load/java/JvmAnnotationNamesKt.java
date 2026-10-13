package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
public final class JvmAnnotationNamesKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FqName f24871a;
    public static final FqName b;
    public static final FqName c;
    public static final FqName d;
    public static final FqName e;
    public static final FqName f;
    public static final FqName g;
    public static final FqName h;
    public static final FqName i;
    public static final FqName j;
    public static final FqName k;
    public static final FqName l;
    public static final FqName m;
    public static final FqName n;
    public static final FqName o;
    public static final FqName p;
    public static final Set q;
    public static final Set r;
    public static final Set s;
    public static final Set t;
    public static final Set u;
    public static final Set v;
    public static final Set w;
    public static final Map x;
    public static final FqName y;

    static {
        FqName fqName = new FqName("org.jspecify.nullness.Nullable");
        f24871a = fqName;
        FqName fqName2 = new FqName("org.jspecify.nullness.NullMarked");
        b = fqName2;
        FqName fqName3 = new FqName("org.jspecify.nullness.NullnessUnspecified");
        c = fqName3;
        FqName fqName4 = new FqName("org.jspecify.annotations.NonNull");
        d = fqName4;
        FqName fqName5 = new FqName("org.jspecify.annotations.Nullable");
        e = fqName5;
        FqName fqName6 = new FqName("org.jspecify.annotations.NullMarked");
        f = fqName6;
        FqName fqName7 = new FqName("org.jspecify.annotations.NullnessUnspecified");
        g = fqName7;
        FqName fqName8 = new FqName("org.jspecify.annotations.NullUnmarked");
        h = fqName8;
        i = new FqName("javax.annotation.meta.TypeQualifier");
        j = new FqName("javax.annotation.meta.TypeQualifierNickname");
        k = new FqName("javax.annotation.meta.TypeQualifierDefault");
        FqName fqName9 = new FqName("javax.annotation.Nonnull");
        l = fqName9;
        FqName fqName10 = new FqName("javax.annotation.Nullable");
        m = fqName10;
        FqName fqName11 = new FqName("javax.annotation.CheckForNull");
        n = fqName11;
        o = new FqName("javax.annotation.ParametersAreNonnullByDefault");
        p = new FqName("javax.annotation.ParametersAreNullableByDefault");
        q = SetsKt.j(fqName9, fqName11);
        Set setJ = SetsKt.j(JvmAnnotationNames.l, fqName4, new FqName("android.annotation.NonNull"), new FqName("androidx.annotation.NonNull"), new FqName("androidx.annotation.RecentlyNonNull"), new FqName("androidx.annotation.NonNull"), new FqName("com.android.annotations.NonNull"), new FqName("org.checkerframework.checker.nullness.compatqual.NonNullDecl"), new FqName("org.checkerframework.checker.nullness.qual.NonNull"), new FqName("edu.umd.cs.findbugs.annotations.NonNull"), new FqName("io.reactivex.annotations.NonNull"), new FqName("io.reactivex.rxjava3.annotations.NonNull"), new FqName("org.eclipse.jdt.annotation.NonNull"), new FqName("lombok.NonNull"), new FqName("jakarta.annotation.Nonnull"));
        r = setJ;
        Set setJ2 = SetsKt.j(JvmAnnotationNames.m, fqName, fqName5, fqName10, fqName11, new FqName("android.annotation.Nullable"), new FqName("androidx.annotation.Nullable"), new FqName("androidx.annotation.RecentlyNullable"), new FqName("androidx.annotation.Nullable"), new FqName("com.android.annotations.Nullable"), new FqName("org.checkerframework.checker.nullness.compatqual.NullableDecl"), new FqName("org.checkerframework.checker.nullness.qual.Nullable"), new FqName("edu.umd.cs.findbugs.annotations.Nullable"), new FqName("edu.umd.cs.findbugs.annotations.PossiblyNull"), new FqName("edu.umd.cs.findbugs.annotations.CheckForNull"), new FqName("io.reactivex.annotations.Nullable"), new FqName("io.reactivex.rxjava3.annotations.Nullable"), new FqName("org.eclipse.jdt.annotation.Nullable"), new FqName("jakarta.annotation.Nullable"));
        s = setJ2;
        t = SetsKt.j(fqName3, fqName7);
        u = SetsKt.p(SetsKt.p(SetsKt.p(SetsKt.p(SetsKt.o(SetsKt.o(new LinkedHashSet(), setJ), setJ2), fqName9), fqName2), fqName6), fqName8);
        v = SetsKt.j(JvmAnnotationNames.o, JvmAnnotationNames.p);
        w = SetsKt.j(JvmAnnotationNames.n, JvmAnnotationNames.q);
        x = MapsKt.n(TuplesKt.a(JvmAnnotationNames.d, StandardNames.FqNames.H), TuplesKt.a(JvmAnnotationNames.f, StandardNames.FqNames.L), TuplesKt.a(JvmAnnotationNames.h, StandardNames.FqNames.y), TuplesKt.a(JvmAnnotationNames.i, StandardNames.FqNames.P));
        y = new FqName("kotlin.annotations.jvm.UnderMigration");
    }

    public static final Set a() {
        return q;
    }

    public static final Set b() {
        return t;
    }

    public static final FqName c() {
        return l;
    }

    public static final FqName d() {
        return o;
    }

    public static final FqName e() {
        return p;
    }

    public static final FqName f() {
        return i;
    }

    public static final FqName g() {
        return k;
    }

    public static final FqName h() {
        return j;
    }

    public static final FqName i() {
        return f;
    }

    public static final FqName j() {
        return h;
    }

    public static final FqName k() {
        return b;
    }

    public static final Set l() {
        return w;
    }

    public static final Set m() {
        return r;
    }

    public static final Set n() {
        return s;
    }

    public static final Set o() {
        return v;
    }

    public static final FqName p() {
        return y;
    }
}
