package com.appsflyer;

import com.appsflyer.internal.AFg1gSDK;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f2987b;
    public final /* synthetic */ AFg1gSDK[] c;

    public /* synthetic */ a(AFg1gSDK[] aFg1gSDKArr, int i) {
        this.f2987b = i;
        this.c = aFg1gSDKArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2987b) {
            case 0:
                AFLogger.getMonetizationNetwork(this.c);
                break;
            default:
                AFLogger.getCurrencyIso4217Code(this.c);
                break;
        }
    }
}
