package com.appsflyer.internal;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3000b;
    public final /* synthetic */ AFb1jSDK c;

    public /* synthetic */ e(AFb1jSDK aFb1jSDK, int i) {
        this.f3000b = i;
        this.c = aFb1jSDK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3000b) {
            case 0:
                AFb1jSDK.getMonetizationNetwork(this.c);
                break;
            default:
                AFb1jSDK.AFAdRevenueData(this.c);
                break;
        }
    }
}
