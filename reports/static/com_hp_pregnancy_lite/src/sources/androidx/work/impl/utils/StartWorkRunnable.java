package androidx.work.impl.utils;

import androidx.annotation.RestrictTo;
import androidx.work.WorkerParameters;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.WorkManagerImpl;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class StartWorkRunnable implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WorkManagerImpl f7823a;
    public StartStopToken b;
    public WorkerParameters.RuntimeExtras c;

    public StartWorkRunnable(WorkManagerImpl workManagerImpl, StartStopToken startStopToken, WorkerParameters.RuntimeExtras runtimeExtras) {
        this.f7823a = workManagerImpl;
        this.b = startStopToken;
        this.c = runtimeExtras;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f7823a.o().q(this.b, this.c);
    }
}
