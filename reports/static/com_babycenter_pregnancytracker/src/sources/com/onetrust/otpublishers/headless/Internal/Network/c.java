package com.onetrust.otpublishers.headless.Internal.Network;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ OTCallback b;
    public final /* synthetic */ OTResponse c;

    public /* synthetic */ c(OTCallback oTCallback, OTResponse oTResponse, int i) {
        this.a = i;
        this.b = oTCallback;
        this.c = oTResponse;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        OTResponse oTResponse = this.c;
        OTCallback oTCallback = this.b;
        switch (i) {
            case 0:
                oTCallback.onSuccess(oTResponse);
                break;
            default:
                oTCallback.onSuccess(oTResponse);
                break;
        }
    }
}
