package androidx.work.impl.utils;

import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.WorkManagerImpl;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class StopWorkRunnable implements Runnable {
    public static final String d = Logger.i("StopWorkRunnable");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerImpl f7825a;
    public final StartStopToken b;
    public final boolean c;

    public StopWorkRunnable(WorkManagerImpl workManagerImpl, StartStopToken startStopToken, boolean z) {
        this.f7825a = workManagerImpl;
        this.b = startStopToken;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zT = this.c ? this.f7825a.o().t(this.b) : this.f7825a.o().u(this.b);
        Logger.e().a(d, "StopWorkRunnable for " + this.b.getId().getWorkSpecId() + "; Processor.stopWork = " + zT);
    }
}
