package io.sentry.android.core;

import io.sentry.ISpan;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24859b;
    public final /* synthetic */ ActivityLifecycleIntegration c;
    public final /* synthetic */ ISpan d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ISpan f24860e;

    public /* synthetic */ d(ActivityLifecycleIntegration activityLifecycleIntegration, ISpan iSpan, ISpan iSpan2, int i) {
        this.f24859b = i;
        this.c = activityLifecycleIntegration;
        this.d = iSpan;
        this.f24860e = iSpan2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24859b) {
            case 0:
                this.c.i(this.d, this.f24860e);
                break;
            case 1:
                this.c.i(this.d, this.f24860e);
                break;
            default:
                this.c.getClass();
                ActivityLifecycleIntegration.d(this.d, this.f24860e);
                break;
        }
    }
}
