package com.facebook.react.bridge;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3258b;
    public final /* synthetic */ CatalystInstanceImpl c;

    public /* synthetic */ a(CatalystInstanceImpl catalystInstanceImpl, int i) {
        this.f3258b = i;
        this.c = catalystInstanceImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3258b) {
            case 0:
                CatalystInstanceImpl.InstanceCallback.lambda$onBatchComplete$0(this.c);
                break;
            case 1:
                this.c.lambda$destroy$2();
                break;
            case 2:
                this.c.lambda$destroy$1();
                break;
            case 3:
                this.c.lambda$onNativeException$6();
                break;
            case 4:
                this.c.lambda$destroy$0();
                break;
            case 5:
                this.c.lambda$incrementPendingJSCalls$4();
                break;
            case 6:
                this.c.lambda$initialize$3();
                break;
            default:
                this.c.lambda$decrementPendingJSCalls$5();
                break;
        }
    }
}
