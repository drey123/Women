package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.Pair;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaNullabilityAnnotationSettings.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJavaNullabilityAnnotationSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaNullabilityAnnotationSettings.kt\norg/jetbrains/kotlin/load/java/JavaNullabilityAnnotationSettingsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"})
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final We.c f35241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final We.c[] f35242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final NullabilityAnnotationStatesImpl f35243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final q f35244d;

    static {
        We.c cVar = new We.c("org.jspecify.nullness");
        We.c cVar2 = new We.c("org.jspecify.annotations");
        f35241a = cVar2;
        We.c cVar3 = new We.c("io.reactivex.rxjava3.annotations");
        We.c cVar4 = new We.c("org.checkerframework.checker.nullness.compatqual");
        String strB = cVar3.b();
        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
        f35242b = new We.c[]{new We.c(strB.concat(".Nullable")), new We.c(strB.concat(".NonNull"))};
        We.c cVar5 = new We.c("org.jetbrains.annotations");
        q qVar = q.f35245d;
        Pair pair = new Pair(cVar5, qVar);
        Pair pair2 = new Pair(new We.c("androidx.annotation"), qVar);
        Pair pair3 = new Pair(new We.c("android.support.annotation"), qVar);
        Pair pair4 = new Pair(new We.c("android.annotation"), qVar);
        Pair pair5 = new Pair(new We.c("com.android.annotations"), qVar);
        Pair pair6 = new Pair(new We.c("org.eclipse.jdt.annotation"), qVar);
        Pair pair7 = new Pair(new We.c("org.checkerframework.checker.nullness.qual"), qVar);
        Pair pair8 = new Pair(cVar4, qVar);
        Pair pair9 = new Pair(new We.c("javax.annotation"), qVar);
        Pair pair10 = new Pair(new We.c("edu.umd.cs.findbugs.annotations"), qVar);
        Pair pair11 = new Pair(new We.c("io.reactivex.annotations"), qVar);
        We.c cVar6 = new We.c("androidx.annotation.RecentlyNullable");
        ReportLevel reportLevel = ReportLevel.WARN;
        Pair pair12 = new Pair(cVar6, new q(reportLevel, 4));
        Pair pair13 = new Pair(new We.c("androidx.annotation.RecentlyNonNull"), new q(reportLevel, 4));
        Pair pair14 = new Pair(new We.c("lombok"), qVar);
        p256oe.g gVar = new p256oe.g(2, 0, 0);
        ReportLevel reportLevel2 = ReportLevel.STRICT;
        f35243c = new NullabilityAnnotationStatesImpl(P.g(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, new Pair(cVar, new q(reportLevel, gVar, reportLevel2)), new Pair(cVar2, new q(reportLevel, new p256oe.g(2, 0, 0), reportLevel2)), new Pair(cVar3, new q(reportLevel, new p256oe.g(1, 8, 0), reportLevel2))));
        f35244d = new q(reportLevel, 4);
    }
}
