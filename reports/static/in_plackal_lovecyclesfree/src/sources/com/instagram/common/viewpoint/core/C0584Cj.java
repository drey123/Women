package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Cj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C0584Cj implements InterfaceC1586gV {
    @Override // com.instagram.common.viewpoint.core.InterfaceC1586gV
    public final long A5m() {
        return System.nanoTime();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1586gV
    public final void AK4(Object obj, long j10) throws InterruptedException {
        obj.wait(j10);
    }
}
