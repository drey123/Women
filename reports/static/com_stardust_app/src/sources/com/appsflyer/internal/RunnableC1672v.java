package com.appsflyer.internal;

/* JADX INFO: renamed from: com.appsflyer.internal.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1672v implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18375a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Throwable f18376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f18377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f18378e;

    public /* synthetic */ RunnableC1672v(AFd1ySDK aFd1ySDK, Throwable th, String str) {
        this.f18377d = aFd1ySDK;
        this.f18376c = th;
        this.f18378e = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18375a) {
            case 0:
                AFd1ySDK.getMediationNetwork((AFd1ySDK) this.f18377d, this.f18376c, (String) this.f18378e);
                break;
            default:
                ((retrofit2.f) this.f18378e).a(((retrofit2.k.a.C0516a) this.f18377d).f39601b, this.f18376c);
                break;
        }
    }

    public /* synthetic */ RunnableC1672v(retrofit2.k.a.C0516a c0516a, retrofit2.f fVar, Throwable th) {
        this.f18377d = c0516a;
        this.f18378e = fVar;
        this.f18376c = th;
    }
}
