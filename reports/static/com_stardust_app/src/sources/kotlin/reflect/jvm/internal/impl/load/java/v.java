package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C3045q;
import kotlin.collections.C3049v;
import kotlin.collections.P;
import kotlin.collections.Y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmAnnotationNames.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final We.c f35328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final We.c f35329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final We.c f35330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final We.c f35331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final We.c f35332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final We.c f35333f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final List<We.c> f35334g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final We.c f35335h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final We.c f35336i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final List<We.c> f35337j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final We.c f35338k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public static final We.c f35339l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final We.c f35340m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public static final We.c f35341n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public static final Set<We.c> f35342o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public static final Set<We.c> f35343p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Object f35344q;

    static {
        We.c cVar = new We.c("org.jspecify.nullness.Nullable");
        f35328a = cVar;
        f35329b = new We.c("org.jspecify.nullness.NullnessUnspecified");
        We.c cVar2 = new We.c("org.jspecify.nullness.NullMarked");
        f35330c = cVar2;
        We.c cVar3 = new We.c("org.jspecify.annotations.Nullable");
        f35331d = cVar3;
        f35332e = new We.c("org.jspecify.annotations.NullnessUnspecified");
        We.c cVar4 = new We.c("org.jspecify.annotations.NullMarked");
        f35333f = cVar4;
        List<We.c> listK = C3049v.k(u.f35319i, new We.c("androidx.annotation.Nullable"), new We.c("androidx.annotation.Nullable"), new We.c("android.annotation.Nullable"), new We.c("com.android.annotations.Nullable"), new We.c("org.eclipse.jdt.annotation.Nullable"), new We.c("org.checkerframework.checker.nullness.qual.Nullable"), new We.c("javax.annotation.Nullable"), new We.c("javax.annotation.CheckForNull"), new We.c("edu.umd.cs.findbugs.annotations.CheckForNull"), new We.c("edu.umd.cs.findbugs.annotations.Nullable"), new We.c("edu.umd.cs.findbugs.annotations.PossiblyNull"), new We.c("io.reactivex.annotations.Nullable"), new We.c("io.reactivex.rxjava3.annotations.Nullable"));
        f35334g = listK;
        We.c cVar5 = new We.c("javax.annotation.Nonnull");
        f35335h = cVar5;
        f35336i = new We.c("javax.annotation.CheckForNull");
        List<We.c> listK2 = C3049v.k(u.f35318h, new We.c("edu.umd.cs.findbugs.annotations.NonNull"), new We.c("androidx.annotation.NonNull"), new We.c("androidx.annotation.NonNull"), new We.c("android.annotation.NonNull"), new We.c("com.android.annotations.NonNull"), new We.c("org.eclipse.jdt.annotation.NonNull"), new We.c("org.checkerframework.checker.nullness.qual.NonNull"), new We.c("lombok.NonNull"), new We.c("io.reactivex.annotations.NonNull"), new We.c("io.reactivex.rxjava3.annotations.NonNull"));
        f35337j = listK2;
        We.c cVar6 = new We.c("org.checkerframework.checker.nullness.compatqual.NullableDecl");
        f35338k = cVar6;
        We.c cVar7 = new We.c("org.checkerframework.checker.nullness.compatqual.NonNullDecl");
        f35339l = cVar7;
        We.c cVar8 = new We.c("androidx.annotation.RecentlyNullable");
        f35340m = cVar8;
        We.c cVar9 = new We.c("androidx.annotation.RecentlyNonNull");
        f35341n = cVar9;
        Y.g(Y.g(Y.g(Y.g(Y.g(Y.g(Y.g(Y.g(Y.f(Y.g(Y.f(new LinkedHashSet(), listK), cVar5), listK2), cVar6), cVar7), cVar8), cVar9), cVar), cVar2), cVar3), cVar4);
        We.c[] elements = {u.f35321k, u.f35322l};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f35342o = C3045q.S(elements);
        We.c[] elements2 = {u.f35320j, u.f35323m};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        f35343p = C3045q.S(elements2);
        f35344q = P.g(new Pair(u.f35313c, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34518t), new Pair(u.f35314d, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34521w), new Pair(u.f35315e, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34511m), new Pair(u.f35316f, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34522x));
    }
}
