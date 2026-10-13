package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.do, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class Cdo {
    public String A02;
    public String A03;
    public String A04;
    public final NY A06;
    public final C0869Nm A07;
    public final C1599gi A08;
    public C0857Na A01 = C0857Na.A01(null);
    public int A00 = 1000;
    public boolean A05 = false;

    public Cdo(C1599gi c1599gi, NY ny, C0869Nm c0869Nm) {
        this.A08 = c1599gi;
        this.A06 = ny;
        this.A07 = c0869Nm;
    }

    public final Cdo A09(int i10) {
        this.A00 = i10;
        return this;
    }

    public final Cdo A0A(C0857Na c0857Na) {
        this.A01 = c0857Na;
        return this;
    }

    public final Cdo A0B(String str) {
        this.A04 = str;
        return this;
    }

    public final Cdo A0C(String str) {
        this.A02 = str;
        return this;
    }

    public final Cdo A0D(String str) {
        this.A03 = str;
        return this;
    }

    public final Cdo A0E(boolean z10) {
        this.A05 = z10;
        return this;
    }

    public final C1422dq A0F() {
        return new C1422dq(this, null);
    }
}
