package com.appsflyer.internal;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3007b;
    public final /* synthetic */ AFj1uSDK c;

    public /* synthetic */ l(AFj1uSDK aFj1uSDK, int i) {
        this.f3007b = i;
        this.c = aFj1uSDK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3007b) {
            case 0:
                this.c.component3();
                break;
            case 1:
                this.c.component2();
                break;
            default:
                this.c.component1();
                break;
        }
    }
}
