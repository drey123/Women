package com.facebook.react.devsupport;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3271b;
    public final /* synthetic */ DevSupportManagerBase c;

    public /* synthetic */ f(DevSupportManagerBase devSupportManagerBase, int i) {
        this.f3271b = i;
        this.c = devSupportManagerBase;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3271b) {
            case 0:
                this.c.lambda$toggleElementInspector$14();
                break;
            case 1:
                this.c.reload();
                break;
            default:
                this.c.hideSplitBundleDevLoadingView();
                break;
        }
    }
}
