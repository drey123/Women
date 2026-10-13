package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.kV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1817kV implements C5V {
    public MP A02;
    public long A01 = 5242880;
    public int A00 = 20480;

    public final C1817kV A00(MP mp) {
        this.A02 = mp;
        return this;
    }

    @Override // com.instagram.common.viewpoint.core.C5V
    public final C1816kU A5H() {
        return new C1816kU((MP) AbstractC03833y.A01(this.A02), this.A01, this.A00);
    }
}
