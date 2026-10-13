package p319sc;

import android.os.SystemClock;
import com.google.firebase.perf.metrics.Trace;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: StartupTraces.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nStartupTraces.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupTraces.kt\ncom/stardust/app/util/performance/StartupTraces\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Trace f40054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Trace f40055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Trace f40056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Trace f40057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static long f40058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static long f40059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static long f40060g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static long f40061h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static long f40062i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f40063j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static boolean f40064k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f40065l;

    public static void a(long j10, String str) {
        jg.a.C0439a c0439a = jg.a.f33927a;
        c0439a.k("PerformanceStats");
        c0439a.a(str + ": " + (SystemClock.elapsedRealtime() - j10) + "ms", new Object[0]);
    }
}
