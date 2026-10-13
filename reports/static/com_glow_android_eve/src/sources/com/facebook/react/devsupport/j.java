package com.facebook.react.devsupport;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3277b;
    public final /* synthetic */ DevSupportManagerBase.AnonymousClass8 c;

    public /* synthetic */ j(DevSupportManagerBase.AnonymousClass8 anonymousClass8, int i) {
        this.f3277b = i;
        this.c = anonymousClass8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3277b) {
            case 0:
                this.c.lambda$onPackagerDevMenuCommand$1();
                break;
            default:
                this.c.lambda$onPackagerReloadCommand$0();
                break;
        }
    }
}
