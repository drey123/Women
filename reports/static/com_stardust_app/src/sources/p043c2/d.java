package p043c2;

import androidx.fragment.app.RunnableC1365b;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p026b2.C1528d;
import p026b2.N;
import p026b2.z;

/* JADX INFO: compiled from: TimeLimiter.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTimeLimiter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeLimiter.kt\nandroidx/work/impl/background/greedy/TimeLimiter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"})
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1528d f17197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final N f17198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Object f17200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f17201e;

    public d(@NotNull C1528d runnableScheduler, @NotNull N launcher) {
        Intrinsics.checkNotNullParameter(runnableScheduler, "runnableScheduler");
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        long millis = TimeUnit.MINUTES.toMillis(90L);
        Intrinsics.checkNotNullParameter(runnableScheduler, "runnableScheduler");
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        this.f17197a = runnableScheduler;
        this.f17198b = launcher;
        this.f17199c = millis;
        this.f17200d = new Object();
        this.f17201e = new LinkedHashMap();
    }

    public final void a(@NotNull z token) {
        Runnable runnable;
        Intrinsics.checkNotNullParameter(token, "token");
        synchronized (this.f17200d) {
            runnable = (Runnable) this.f17201e.remove(token);
        }
        if (runnable != null) {
            this.f17197a.a(runnable);
        }
    }

    public final void b(@NotNull z token) {
        Intrinsics.checkNotNullParameter(token, "token");
        RunnableC1365b runnableC1365b = new RunnableC1365b(1, this, token);
        synchronized (this.f17200d) {
        }
        this.f17197a.b(runnableC1365b, this.f17199c);
    }
}
