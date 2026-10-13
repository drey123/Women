package com.instagram.common.viewpoint.core;

import android.util.AttributeSet;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class ED extends RelativeLayout implements InterfaceC1487eu {
    public C0636Ek A00;

    public ED(C1599gi c1599gi) {
        super(c1599gi);
    }

    public ED(C1599gi c1599gi, AttributeSet attributeSet, int i10) {
        super(c1599gi, attributeSet, i10);
        RelativeLayout.LayoutParams params = new RelativeLayout.LayoutParams(-1, -1);
        setLayoutParams(params);
    }

    public void A07() {
    }

    public void A08() {
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1487eu
    public final void AAv(C0636Ek c0636Ek) {
        this.A00 = c0636Ek;
        A07();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1487eu
    public final void AKV(C0636Ek c0636Ek) {
        A08();
        this.A00 = null;
    }

    public C0636Ek getVideoView() {
        return this.A00;
    }
}
