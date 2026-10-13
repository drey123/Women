package com.appsflyer.internal;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3008b;
    public final /* synthetic */ AFj1zSDK c;
    public final /* synthetic */ Runnable d;

    public /* synthetic */ m(AFj1zSDK aFj1zSDK, Runnable runnable, int i) {
        this.f3008b = i;
        this.c = aFj1zSDK;
        this.d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3008b) {
            case 0:
                this.c.AFAdRevenueData(this.d);
                break;
            case 1:
                this.c.getCurrencyIso4217Code(this.d);
                break;
            case 2:
                this.c.getRevenue(this.d);
                break;
            default:
                this.c.component2(this.d);
                break;
        }
    }
}
