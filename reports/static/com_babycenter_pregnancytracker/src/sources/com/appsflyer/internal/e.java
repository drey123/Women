package com.appsflyer.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                AFb1lSDK.getCurrencyIso4217Code((AFb1lSDK) obj);
                break;
            case 1:
                AFa1tSDK.getMediationNetwork((AFd1zSDK) obj);
                break;
            default:
                ((AFd1nSDK) obj).getMediationNetwork();
                break;
        }
    }
}
