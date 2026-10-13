package com.instagram.common.viewpoint.core;

import android.view.View;
import com.facebook.ads.NativeAdLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC1209aO {
    public static C1204aJ A00(C1599gi c1599gi, boolean z10, AbstractC1764jd abstractC1764jd, VI vi, InterfaceC1140Yh interfaceC1140Yh, EnumC1207aM enumC1207aM, InterfaceC1205aK interfaceC1205aK, EnumC1210aP enumC1210aP) {
        return new C1204aJ(c1599gi, z10, abstractC1764jd, vi, interfaceC1140Yh, enumC1207aM, interfaceC1205aK, enumC1210aP);
    }

    public static C1204aJ A01(C1599gi c1599gi, boolean z10, AbstractC1764jd abstractC1764jd, VI vi, InterfaceC1140Yh interfaceC1140Yh, EnumC1207aM enumC1207aM, EnumC1210aP enumC1210aP) {
        return new C1204aJ(c1599gi, z10, abstractC1764jd, vi, interfaceC1140Yh, enumC1207aM, enumC1210aP);
    }

    public static C1208aN A02(C1599gi c1599gi, EnumC1207aM enumC1207aM, AbstractC1764jd abstractC1764jd) {
        return new C1208aN(c1599gi, enumC1207aM, abstractC1764jd);
    }

    public static C1217aW A03(C1599gi c1599gi, EnumC1207aM enumC1207aM, AbstractC1764jd abstractC1764jd, View view, YM ym, NativeAdLayout nativeAdLayout, InterfaceC1205aK interfaceC1205aK) {
        return new C1217aW(c1599gi, enumC1207aM, abstractC1764jd, view, ym, nativeAdLayout, interfaceC1205aK);
    }
}
