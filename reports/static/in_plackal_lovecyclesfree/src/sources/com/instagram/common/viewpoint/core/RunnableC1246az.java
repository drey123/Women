package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.az, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class RunnableC1246az implements Runnable {
    public final /* synthetic */ C1247b0 A00;
    public final /* synthetic */ InterfaceC1248b1 A01;

    public RunnableC1246az(C1247b0 c1247b0, InterfaceC1248b1 interfaceC1248b1) {
        this.A00 = c1247b0;
        this.A01 = interfaceC1248b1;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (WU.A02(this)) {
            return;
        }
        try {
            this.A01.ACz();
        } catch (Throwable th) {
            WU.A00(th, this);
        }
    }
}
