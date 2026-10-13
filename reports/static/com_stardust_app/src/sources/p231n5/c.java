package p231n5;

import android.annotation.SuppressLint;
import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.v1.d;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p147i5.a;

/* JADX INFO: compiled from: CpuGaugeCollector.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f37939g = a.d();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f37940h = TimeUnit.SECONDS.toMicros(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ScheduledFuture f37945e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f37946f = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentLinkedQueue<d> f37941a = new ConcurrentLinkedQueue<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f37942b = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f37943c = "/proc/" + Integer.toString(Process.myPid()) + "/stat";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f37944d = Os.sysconf(OsConstants._SC_CLK_TCK);

    @SuppressLint({"ThreadPoolCreation"})
    public c() {
    }

    public final synchronized void a(long j10, final Timer timer) {
        this.f37946f = j10;
        try {
            this.f37945e = this.f37942b.scheduleAtFixedRate(new Runnable() { // from class: n5.a
                @Override // java.lang.Runnable
                public final void run() {
                    c cVar = this.f37935a;
                    d dVarB = cVar.b(timer);
                    if (dVarB != null) {
                        cVar.f37941a.add(dVarB);
                    }
                }
            }, 0L, j10, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            f37939g.f("Unable to start collecting Cpu Metrics: " + e10.getMessage());
        }
    }

    public final d b(Timer timer) {
        long j10 = this.f37944d;
        a aVar = f37939g;
        if (timer == null) {
            return null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(this.f37943c));
            try {
                long jA = timer.a() + timer.f20613a;
                String[] strArrSplit = bufferedReader.readLine().split(" ");
                long j11 = Long.parseLong(strArrSplit[13]);
                long j12 = Long.parseLong(strArrSplit[15]);
                long j13 = Long.parseLong(strArrSplit[14]);
                long j14 = Long.parseLong(strArrSplit[16]);
                d.a aVarD = d.D();
                aVarD.o();
                d.A((d) aVarD.f21164c, jA);
                double d10 = (j13 + j14) / j10;
                long j15 = f37940h;
                long jRound = Math.round(d10 * j15);
                aVarD.o();
                d.C((d) aVarD.f21164c, jRound);
                long jRound2 = Math.round(((j11 + j12) / j10) * j15);
                aVarD.o();
                d.B((d) aVarD.f21164c, jRound2);
                d dVarM = aVarD.m();
                bufferedReader.close();
                return dVarM;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e10) {
            aVar.f("Unable to read 'proc/[pid]/stat' file: " + e10.getMessage());
            return null;
        } catch (ArrayIndexOutOfBoundsException e11) {
            e = e11;
            aVar.f("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        } catch (NullPointerException e12) {
            e = e12;
            aVar.f("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        } catch (NumberFormatException e13) {
            e = e13;
            aVar.f("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        }
    }
}
