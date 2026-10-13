package io.sentry.android.core;

import android.app.Activity;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24857b;
    public final /* synthetic */ ActivityFramesTracker c;
    public final /* synthetic */ Activity d;

    public /* synthetic */ c(ActivityFramesTracker activityFramesTracker, Activity activity, int i) {
        this.f24857b = i;
        this.c = activityFramesTracker;
        this.d = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24857b) {
            case 0:
                this.c.a.add(this.d);
                break;
            default:
                this.c.a.remove(this.d);
                break;
        }
    }
}
