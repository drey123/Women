package com.instagram.common.viewpoint.core;

import com.facebook.ads.androidx.media3.common.Timeline;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ew, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC0648Ew {
    public InterfaceC0647Ev A00;
    public F6 A01;

    public abstract boolean A0Y();

    public abstract C0649Ex A0b(InterfaceC04787p[] interfaceC04787pArr, C1989nW c1989nW, C2007no c2007no, Timeline timeline) throws AD;

    public abstract void A0c(Object obj);

    public final F6 A00() {
        return (F6) AbstractC03833y.A02(this.A01);
    }

    public final void A01() {
        if (this.A00 != null) {
            this.A00.AGD();
        }
    }

    public final void A02(InterfaceC0647Ev interfaceC0647Ev, F6 f10) {
        this.A00 = interfaceC0647Ev;
        this.A01 = f10;
    }
}
