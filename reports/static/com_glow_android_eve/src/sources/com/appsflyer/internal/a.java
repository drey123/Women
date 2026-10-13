package com.appsflyer.internal;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f2996b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f2996b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2996b) {
            case 0:
                AFa1zSDK.getCurrencyIso4217Code((AFc1fSDK) this.c);
                break;
            default:
                ((AFd1qSDK) this.c).getCurrencyIso4217Code();
                break;
        }
    }
}
