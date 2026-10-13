package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Za, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1159Za {
    public int A00;
    public YM A01;
    public InterfaceC1164Zf A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final C1599gi A0B;
    public boolean A09 = true;
    public boolean A0A = true;
    public boolean A08 = true;
    public boolean A07 = true;
    public final boolean A0C = true;

    public C1159Za(C1599gi c1599gi, InterfaceC1164Zf interfaceC1164Zf) {
        this.A0B = c1599gi;
        this.A02 = interfaceC1164Zf;
    }

    public final C1159Za A0C(int i10) {
        this.A00 = i10;
        return this;
    }

    public final C1159Za A0D(YM ym) {
        this.A01 = ym;
        return this;
    }

    public final C1159Za A0E(String str) {
        this.A03 = str;
        return this;
    }

    public final C1159Za A0F(String str) {
        this.A04 = str;
        return this;
    }

    public final C1159Za A0G(String str) {
        this.A05 = str;
        return this;
    }

    public final C1159Za A0H(String str) {
        this.A06 = str;
        return this;
    }

    public final C1159Za A0I(boolean z10) {
        this.A08 = z10;
        return this;
    }

    public final C1159Za A0J(boolean z10) {
        this.A09 = z10;
        return this;
    }

    public final C1159Za A0K(boolean z10) {
        this.A0A = z10;
        return this;
    }

    public final C1160Zb A0L() {
        return new C1160Zb(this, null);
    }
}
