package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.gR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class RunnableC1582gR implements Runnable {
    public final /* synthetic */ CZ A00;

    public RunnableC1582gR(CZ cz) {
        this.A00 = cz;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (WU.A02(this)) {
            return;
        }
        try {
            CZ.A03(this.A00);
            throw null;
        } catch (Throwable th) {
            WU.A00(th, this);
        }
    }
}
