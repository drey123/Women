package com.instagram.common.viewpoint.core;

import android.view.View;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.77, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class AnonymousClass77 extends C1645hS {
    public AnonymousClass77(C0961Re c0961Re) {
        super(c0961Re);
    }

    @Override // com.instagram.common.viewpoint.core.C1645hS, com.instagram.common.viewpoint.core.InterfaceC1140Yh
    public final /* bridge */ /* synthetic */ void A44(View view, int i10, RelativeLayout.LayoutParams layoutParams) {
        super.A44(view, i10, layoutParams);
    }

    @Override // com.instagram.common.viewpoint.core.C1645hS, com.instagram.common.viewpoint.core.InterfaceC1140Yh
    public final /* bridge */ /* synthetic */ void A45(View view, RelativeLayout.LayoutParams layoutParams) {
        super.A45(view, layoutParams);
    }

    @Override // com.instagram.common.viewpoint.core.C1645hS, com.instagram.common.viewpoint.core.InterfaceC1140Yh
    public final void A4j(String str) {
        super.A4j(str);
        if (this.A00.get() == null) {
            return;
        }
        String strA03 = EnumC1492ez.A08.A03();
        String rewardedVideoError = EnumC1492ez.A09.A03();
        if (str.equals(strA03)) {
            this.A00.get().finish(11);
        } else if (str.equals(rewardedVideoError)) {
            this.A00.get().finish(12);
        }
    }

    @Override // com.instagram.common.viewpoint.core.C1645hS, com.instagram.common.viewpoint.core.InterfaceC1140Yh
    public final /* bridge */ /* synthetic */ void A4k(String str, UL ul) {
        super.A4k(str, ul);
    }

    @Override // com.instagram.common.viewpoint.core.C1645hS, com.instagram.common.viewpoint.core.InterfaceC1140Yh
    public final /* bridge */ /* synthetic */ void AAo(String str, C0869Nm c0869Nm) {
        super.AAo(str, c0869Nm);
    }

    @Override // com.instagram.common.viewpoint.core.C1645hS, com.instagram.common.viewpoint.core.InterfaceC1140Yh
    public final /* bridge */ /* synthetic */ void ADJ(int i10) {
        super.ADJ(i10);
    }
}
