package com.facebook.internal;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3248b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ j(int i, Object obj, Object obj2) {
        this.f3248b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3248b) {
            case 0:
                WorkQueue.execute$lambda$2((WorkQueue.WorkNode) this.c, (WorkQueue) this.d);
                break;
            default:
                ((FetchedAppSettingsManager.FetchedAppSettingsCallback) this.c).onSuccess((FetchedAppSettings) this.d);
                break;
        }
    }
}
