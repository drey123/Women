package p429z4;

import D4.CallableC0612z;
import D4.D;
import D4.i0;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.crashlytics.internal.settings.a;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: FirebaseCrashlytics.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Callable<Void> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f41539a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D f41540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a f41541d;

    public h(boolean z10, D d10, a aVar) {
        this.f41539a = z10;
        this.f41540c = d10;
        this.f41541d = aVar;
    }

    @Override // java.util.concurrent.Callable
    public final Void call() {
        if (!this.f41539a) {
            return null;
        }
        D d10 = this.f41540c;
        final CallableC0612z callableC0612z = new CallableC0612z(d10, this.f41541d);
        ExecutorService executorService = i0.f1050a;
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final ExecutorService executorService2 = d10.f968l;
        executorService2.execute(new Runnable() { // from class: D4.e0
            @Override // java.lang.Runnable
            public final void run() {
                CallableC0612z callableC0612z2 = callableC0612z;
                Executor executor = executorService2;
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                try {
                    callableC0612z2.call().continueWith(executor, new h0(taskCompletionSource2));
                } catch (Exception e10) {
                    taskCompletionSource2.setException(e10);
                }
            }
        });
        taskCompletionSource.getTask();
        return null;
    }
}
