package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC0723Hu {
    public final InterfaceC0706Hd A00;

    public abstract boolean A0B(C04064v c04064v) throws C3K;

    public abstract boolean A0C(C04064v c04064v, long j10) throws C3K;

    public AbstractC0723Hu(InterfaceC0706Hd interfaceC0706Hd) {
        this.A00 = interfaceC0706Hd;
    }

    public final boolean A00(C04064v c04064v, long j10) throws C3K {
        return A0B(c04064v) && A0C(c04064v, j10);
    }
}
