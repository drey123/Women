package com.facebook.appevents.internal;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3197b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;

    public /* synthetic */ a(long j4, String str, int i) {
        this.f3197b = i;
        this.c = j4;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3197b) {
            case 0:
                ActivityLifecycleTracker.onActivityPaused$lambda$7(this.c, this.d);
                break;
            default:
                ActivityLifecycleTracker.onActivityPaused$lambda$7$lambda$5(this.c, this.d);
                break;
        }
    }
}
