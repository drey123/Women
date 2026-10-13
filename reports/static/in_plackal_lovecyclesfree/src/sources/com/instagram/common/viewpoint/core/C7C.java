package com.instagram.common.viewpoint.core;

import android.widget.FrameLayout;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7C, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C7C extends C1628hB {
    public InterfaceC1471ee A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 16 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A08(NativeAdLayout nativeAdLayout, C1599gi c1599gi, NativeAd nativeAd, C1063Vd c1063Vd) {
        C1293bk c1293bk = new C1293bk(c1599gi);
        MediaView mediaView = new MediaView(c1599gi);
        AdOptionsView adOptionsView = new AdOptionsView(c1599gi, nativeAd, nativeAdLayout);
        c1063Vd.A09(adOptionsView, 28);
        this.A00 = new F2(c1599gi, nativeAd, c1063Vd, UK.A0L(nativeAd.getInternalNativeAd()).A1C(), c1293bk, mediaView, adOptionsView);
        YB.A0N(nativeAdLayout, c1063Vd.A00());
        nativeAd.registerViewForInteraction(nativeAdLayout, mediaView, c1293bk, this.A00.getViewsForInteraction());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        nativeAdLayout.addView(this.A00.getView(), layoutParams);
    }

    @Override // com.instagram.common.viewpoint.core.C0969Rm, com.facebook.ads.internal.api.AdComponentViewParentApi
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A00.unregisterView();
    }
}
