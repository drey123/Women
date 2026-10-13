package io.sentry.android.core.performance;

import android.os.Handler;
import android.os.Looper;
import io.sentry.ITransactionProfiler;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24912b;
    public final /* synthetic */ AppStartMetrics c;

    public /* synthetic */ a(AppStartMetrics appStartMetrics, int i) {
        this.f24912b = i;
        this.c = appStartMetrics;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24912b) {
            case 0:
                AppStartMetrics appStartMetrics = AppStartMetrics.p;
                AppStartMetrics appStartMetrics2 = this.c;
                appStartMetrics2.getClass();
                new Handler(Looper.getMainLooper()).post(new a(appStartMetrics2, 3));
                break;
            case 1:
                AppStartMetrics appStartMetrics3 = AppStartMetrics.p;
                this.c.d();
                break;
            case 2:
                AppStartMetrics appStartMetrics4 = AppStartMetrics.p;
                this.c.d();
                break;
            default:
                AppStartMetrics appStartMetrics5 = this.c;
                if (appStartMetrics5.m.get() == 0) {
                    appStartMetrics5.c = false;
                    ITransactionProfiler iTransactionProfiler = appStartMetrics5.i;
                    if (iTransactionProfiler != null && iTransactionProfiler.isRunning()) {
                        appStartMetrics5.i.close();
                        appStartMetrics5.i = null;
                        break;
                    }
                }
                break;
        }
    }
}
