package com.appsflyer.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AFd1wSDK b;

    public /* synthetic */ i(AFd1wSDK aFd1wSDK, int i) {
        this.a = i;
        this.b = aFd1wSDK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        AFd1wSDK aFd1wSDK = this.b;
        switch (i) {
            case 0:
                AFd1wSDK.getCurrencyIso4217Code(aFd1wSDK);
                break;
            case 1:
                AFd1wSDK.AFAdRevenueData(aFd1wSDK);
                break;
            default:
                AFd1wSDK.getMediationNetwork(aFd1wSDK);
                break;
        }
    }
}
