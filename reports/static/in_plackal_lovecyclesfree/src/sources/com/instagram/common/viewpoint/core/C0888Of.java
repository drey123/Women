package com.instagram.common.viewpoint.core;

import java.io.Serializable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Of, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C0888Of implements Serializable {
    public C0887Oe A00;
    public C0887Oe A01;

    public C0888Of() {
        this(0.5d, 0.5d);
    }

    public C0888Of(double d10) {
        this(d10, 0.5d);
    }

    public C0888Of(double d10, double d11) {
        this.A00 = new C0887Oe(d10);
        this.A01 = new C0887Oe(d11);
        A02();
    }

    public final C0887Oe A00() {
        return this.A00;
    }

    public final C0887Oe A01() {
        return this.A01;
    }

    public final void A02() {
        this.A00.A07();
        this.A01.A07();
    }

    public final void A03() {
        this.A00.A08();
        this.A01.A08();
    }

    public final void A04(double d10, double d11) {
        this.A00.A09(d10, d11);
    }

    public final void A05(double d10, double d11) {
        this.A01.A09(d10, d11);
    }
}
