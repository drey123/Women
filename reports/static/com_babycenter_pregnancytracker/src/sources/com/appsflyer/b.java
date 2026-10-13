package com.appsflyer;

import com.appsflyer.internal.AFg1hSDK;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AFg1hSDK[] b;

    public /* synthetic */ b(AFg1hSDK[] aFg1hSDKArr, int i) {
        this.a = i;
        this.b = aFg1hSDKArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        AFg1hSDK[] aFg1hSDKArr = this.b;
        switch (i) {
            case 0:
                AFLogger.getMediationNetwork(aFg1hSDKArr);
                break;
            default:
                AFLogger.getMonetizationNetwork(aFg1hSDKArr);
                break;
        }
    }
}
