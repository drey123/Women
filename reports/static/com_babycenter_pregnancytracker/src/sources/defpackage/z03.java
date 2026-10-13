package defpackage;

import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z03 implements DefaultTrackSelector.TrackInfo.Factory, m7a {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ z03(Object obj, boolean z, Object obj2, Object obj3) {
        this.b = obj;
        this.c = obj2;
        this.a = z;
        this.d = obj3;
    }

    @Override // defpackage.m7a
    public void a(Exception exc) throws Throwable {
        i78 i78Var = (i78) this.b;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
        qe0 qe0Var = (qe0) this.d;
        if (exc != null) {
            taskCompletionSource.trySetException(exc);
            return;
        }
        if (this.a) {
            boolean z = true;
            CountDownLatch countDownLatch = new CountDownLatch(1);
            new Thread(new ra6(15, i78Var, countDownLatch)).start();
            ExecutorService executorService = uoa.a;
            boolean z2 = false;
            try {
                long jNanoTime = 2000000000;
                long jNanoTime2 = System.nanoTime() + 2000000000;
                while (true) {
                    try {
                        try {
                            countDownLatch.await(jNanoTime, TimeUnit.NANOSECONDS);
                            break;
                        } catch (Throwable th) {
                            th = th;
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    } catch (InterruptedException unused) {
                        jNanoTime = jNanoTime2 - System.nanoTime();
                        z2 = true;
                    }
                }
                if (z2) {
                    Thread.currentThread().interrupt();
                }
            } catch (Throwable th2) {
                th = th2;
                z = z2;
            }
        }
        taskCompletionSource.trySetResult(qe0Var);
    }

    @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo.Factory
    public List create(int i, o4a o4aVar, int[] iArr) {
        return ((DefaultTrackSelector) this.b).lambda$selectAudioTrack$3((DefaultTrackSelector.Parameters) this.c, this.a, (int[]) this.d, i, o4aVar, iArr);
    }
}
