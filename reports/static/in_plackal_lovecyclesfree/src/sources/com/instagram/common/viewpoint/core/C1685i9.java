package com.instagram.common.viewpoint.core;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.i9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1685i9 implements InterfaceC0903Ou {
    private C0904Ov A00(InterfaceC0902Ot interfaceC0902Ot) {
        return (C0904Ov) interfaceC0902Ot.A7E();
    }

    public final void A01(InterfaceC0902Ot interfaceC0902Ot) {
        if (!interfaceC0902Ot.A9R()) {
            interfaceC0902Ot.AJl(0, 0, 0, 0);
            return;
        }
        float fA8S = A8S(interfaceC0902Ot);
        float fA8r = A8r(interfaceC0902Ot);
        float elevation = AbstractC0906Ox.A00(fA8S, fA8r, interfaceC0902Ot.A8q());
        int vPadding = (int) Math.ceil(elevation);
        float elevation2 = AbstractC0906Ox.A01(fA8S, fA8r, interfaceC0902Ot.A8q());
        int iCeil = (int) Math.ceil(elevation2);
        interfaceC0902Ot.AJl(vPadding, iCeil, vPadding, iCeil);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0903Ou
    public final ColorStateList A71(InterfaceC0902Ot interfaceC0902Ot) {
        return A00(interfaceC0902Ot).A05();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0903Ou
    public final float A7v(InterfaceC0902Ot interfaceC0902Ot) {
        return interfaceC0902Ot.A7F().getElevation();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0903Ou
    public final float A8S(InterfaceC0902Ot interfaceC0902Ot) {
        return A00(interfaceC0902Ot).A03();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0903Ou
    public final float A8X(InterfaceC0902Ot interfaceC0902Ot) {
        return A8r(interfaceC0902Ot) * 2.0f;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0903Ou
    public final float A8Y(InterfaceC0902Ot interfaceC0902Ot) {
        return A8r(interfaceC0902Ot) * 2.0f;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0903Ou
    public final float A8r(InterfaceC0902Ot interfaceC0902Ot) {
        return A00(interfaceC0902Ot).A04();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0903Ou
    public final void AAE() {
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0903Ou
    public final void AAG(InterfaceC0902Ot interfaceC0902Ot, Context context, ColorStateList colorStateList, float f10, float f11, float f12) {
        C0904Ov background = new C0904Ov(colorStateList, f10);
        interfaceC0902Ot.AJK(background);
        View view = interfaceC0902Ot.A7F();
        view.setClipToOutline(true);
        view.setElevation(f11);
        AJX(interfaceC0902Ot, f12);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0903Ou
    public final void ADP(InterfaceC0902Ot interfaceC0902Ot) {
        AJX(interfaceC0902Ot, A8S(interfaceC0902Ot));
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0903Ou
    public final void AFT(InterfaceC0902Ot interfaceC0902Ot) {
        AJX(interfaceC0902Ot, A8S(interfaceC0902Ot));
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0903Ou
    public final void AJJ(InterfaceC0902Ot interfaceC0902Ot, ColorStateList colorStateList) {
        A00(interfaceC0902Ot).A08(colorStateList);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0903Ou
    public final void AJP(InterfaceC0902Ot interfaceC0902Ot, float f10) {
        interfaceC0902Ot.A7F().setElevation(f10);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0903Ou
    public final void AJX(InterfaceC0902Ot interfaceC0902Ot, float f10) {
        A00(interfaceC0902Ot).A07(f10, interfaceC0902Ot.A9R(), interfaceC0902Ot.A8q());
        A01(interfaceC0902Ot);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0903Ou
    public final void AJj(InterfaceC0902Ot interfaceC0902Ot, float f10) {
        A00(interfaceC0902Ot).A06(f10);
    }
}
