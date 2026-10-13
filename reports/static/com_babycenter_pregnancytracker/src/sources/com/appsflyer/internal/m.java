package com.appsflyer.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AFj1rSDK b;
    public final /* synthetic */ Runnable c;

    public /* synthetic */ m(AFj1rSDK aFj1rSDK, Runnable runnable, int i) {
        this.a = i;
        this.b = aFj1rSDK;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Runnable runnable = this.c;
        AFj1rSDK aFj1rSDK = this.b;
        switch (i) {
            case 0:
                aFj1rSDK.getMediationNetwork(runnable);
                break;
            case 1:
                aFj1rSDK.getCurrencyIso4217Code(runnable);
                break;
            case 2:
                aFj1rSDK.getMonetizationNetwork(runnable);
                break;
            default:
                aFj1rSDK.areAllFieldsValid(runnable);
                break;
        }
    }
}
