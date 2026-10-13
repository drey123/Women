package com.instagram.common.viewpoint.core;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.iA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1686iA implements InterfaceC0902Ot {
    public Drawable A00;
    public final /* synthetic */ C0901Os A01;

    public C1686iA(C0901Os c0901Os) {
        this.A01 = c0901Os;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0902Ot
    public final Drawable A7E() {
        return this.A00;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0902Ot
    public final C0901Os A7F() {
        return this.A01;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0902Ot
    public final boolean A8q() {
        return this.A01.getPreventCornerOverlap();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0902Ot
    public final boolean A9R() {
        return this.A01.getUseCompatPadding();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0902Ot
    public final void AJK(Drawable drawable) {
        this.A00 = drawable;
        this.A01.setBackgroundDrawable(drawable);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0902Ot
    public final void AJl(int i10, int i11, int i12, int i13) {
        this.A01.A05.set(i10, i11, i12, i13);
        super/*android.widget.FrameLayout*/.setPadding(this.A01.A04.left + i10, this.A01.A04.top + i11, this.A01.A04.right + i12, this.A01.A04.bottom + i13);
    }
}
