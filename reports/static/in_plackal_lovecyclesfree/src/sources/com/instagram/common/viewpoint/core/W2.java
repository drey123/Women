package com.instagram.common.viewpoint.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class W2 implements InterfaceC1255b8 {
    public final /* synthetic */ C1083Vz A00;

    public W2(C1083Vz c1083Vz) {
        this.A00 = c1083Vz;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1255b8
    public final void AE7(C1254b7 c1254b7) {
        this.A00.A0G.set(c1254b7.A00() != null);
        if (this.A00.A0H.get() && this.A00.A05 != null) {
            this.A00.A05.AFB(c1254b7.A00() != null);
        }
    }
}
