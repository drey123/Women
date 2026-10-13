package com.facebook.react.devsupport;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3269b;
    public final /* synthetic */ DevSupportManagerBase c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ c(DevSupportManagerBase devSupportManagerBase, boolean z2, int i) {
        this.f3269b = i;
        this.c = devSupportManagerBase;
        this.d = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3269b) {
            case 0:
                this.c.lambda$setFpsDebugEnabled$13(this.d);
                break;
            default:
                this.c.lambda$setHotModuleReplacementEnabled$12(this.d);
                break;
        }
    }
}
