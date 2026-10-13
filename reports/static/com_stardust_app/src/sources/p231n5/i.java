package p231n5;

import android.annotation.SuppressLint;
import com.google.firebase.messaging.r;
import com.google.firebase.perf.util.StorageUnit;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.j;
import com.google.firebase.perf.v1.b;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p147i5.a;

/* JADX INFO: compiled from: MemoryGaugeCollector.java */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f37956f = a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f37957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentLinkedQueue<b> f37958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runtime f37959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ScheduledFuture f37960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f37961e;

    @SuppressLint({"ThreadPoolCreation"})
    public i() {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        Runtime runtime = Runtime.getRuntime();
        this.f37960d = null;
        this.f37961e = -1L;
        this.f37957a = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.f37958b = new ConcurrentLinkedQueue<>();
        this.f37959c = runtime;
    }

    public final synchronized void a(long j10, Timer timer) {
        this.f37961e = j10;
        try {
            this.f37960d = this.f37957a.scheduleAtFixedRate(new r(1, this, timer), 0L, j10, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            f37956f.f("Unable to start collecting Memory Metrics: " + e10.getMessage());
        }
    }

    public final b b(Timer timer) {
        if (timer == null) {
            return null;
        }
        long jA = timer.a() + timer.f20613a;
        b.a aVarC = b.C();
        aVarC.o();
        b.A((b) aVarC.f21164c, jA);
        StorageUnit storageUnit = StorageUnit.f20611d;
        Runtime runtime = this.f37959c;
        int iB = j.b(storageUnit.a(runtime.totalMemory() - runtime.freeMemory()));
        aVarC.o();
        b.B((b) aVarC.f21164c, iB);
        return aVarC.m();
    }
}
