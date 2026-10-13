package com.appsflyer.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AFj1mSDK b;

    public /* synthetic */ l(AFj1mSDK aFj1mSDK, int i) {
        this.a = i;
        this.b = aFj1mSDK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        AFj1mSDK aFj1mSDK = this.b;
        switch (i) {
            case 0:
                aFj1mSDK.component1();
                break;
            case 1:
                aFj1mSDK.component2();
                break;
            default:
                aFj1mSDK.component3();
                break;
        }
    }
}
