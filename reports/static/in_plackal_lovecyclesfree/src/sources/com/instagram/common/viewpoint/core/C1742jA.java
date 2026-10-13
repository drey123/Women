package com.instagram.common.viewpoint.core;

import android.webkit.WebView;
import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1742jA implements InterfaceC0997Sp {
    public final C0871No A00;
    public final O3 A01;
    public final C1005Sx A02;
    public final C1599gi A03;
    public final boolean A04;

    public C1742jA(C1599gi c1599gi, O3 o10, C1005Sx c1005Sx, C0871No c0871No, boolean z10) {
        this.A03 = c1599gi;
        this.A01 = o10;
        this.A02 = c1005Sx;
        this.A00 = c0871No;
        this.A04 = z10;
    }

    private final void A00() {
        WebView webView = new WebView(this.A03);
        webView.getSettings().setCacheMode(1);
        O4 playableWebViewClient = new O4(this.A00, this.A01, this.A04);
        webView.setWebViewClient(playableWebViewClient);
        webView.loadUrl(this.A00.A0L());
        playableWebViewClient.A03();
    }

    private void A01(boolean z10) {
        if (this.A00.A0G() == EnumC0872Np.A05) {
            A00();
            return;
        }
        String strA0L = this.A00.A0L();
        if (z10) {
            C1005Sx c1005Sx = this.A02;
            String markupUrlResult = this.A00.A0L();
            strA0L = c1005Sx.A0S(markupUrlResult);
        }
        this.A00.A0T(strA0L);
        this.A01.AFG();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0997Sp
    public final void ADL() {
        if (this.A04) {
            this.A01.AFF(AdError.CACHE_ERROR);
        } else {
            A01(false);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0997Sp
    public final void ADT() {
        A01(true);
    }
}
