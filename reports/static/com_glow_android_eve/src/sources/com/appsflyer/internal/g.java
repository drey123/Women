package com.appsflyer.internal;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3002b;
    public final /* synthetic */ AFc1dSDK c;

    public /* synthetic */ g(AFc1dSDK aFc1dSDK, int i) {
        this.f3002b = i;
        this.c = aFc1dSDK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3002b) {
            case 0:
                AFc1dSDK.getMediationNetwork(this.c);
                break;
            case 1:
                AFc1dSDK.getRevenue(this.c);
                break;
            default:
                AFc1dSDK.getMonetizationNetwork(this.c);
                break;
        }
    }
}
