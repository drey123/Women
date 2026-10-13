package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class XS {
    public static String[] A05 = {"hdh4k6eZclrlxxYg19ck", "OIQuDIQFpzBifrZrtJIvg4BasUaQd63c", "6y0NffGMqcG8EugdtirNjkqg6svCH2Zl", "13Ua2r6CYJwc6p6BI5coDxRAaPqMz7yS", "7WkbYpbXunBRly3lB1oHckvOip2eqLp6", "2PYz6J8qU0vRqLO17bgOak7iCaiihwk", "gvpJ77qQnx", "SLFhDDNvl2CxgKHJ1vqMDyCxDe74woQD"};
    public boolean A00 = false;
    public final Handler A01 = new Handler(Looper.getMainLooper());
    public final AbstractC1764jd A02;
    public final C1599gi A03;
    public final XQ A04;

    public XS(C1599gi c1599gi, AbstractC1764jd abstractC1764jd, XQ xq) {
        this.A03 = c1599gi;
        this.A04 = xq;
        this.A02 = abstractC1764jd;
    }

    public static XS A00(C1599gi c1599gi, AbstractC1764jd abstractC1764jd, XQ xq) {
        Object creativeAsCtaLoggingHelper = c1599gi.A0I();
        if (creativeAsCtaLoggingHelper == null) {
            creativeAsCtaLoggingHelper = new XS(c1599gi, abstractC1764jd, xq);
            c1599gi.A0P(creativeAsCtaLoggingHelper);
        }
        return (XS) creativeAsCtaLoggingHelper;
    }

    public static boolean A01(C1599gi c1599gi) {
        return C1049Up.A1g(c1599gi) && X6.A0I(c1599gi);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    public final XR A02(AbstractC1764jd abstractC1764jd) {
        boolean z10;
        if (C1049Up.A1m(this.A03)) {
            z10 = abstractC1764jd.A1e() && A01(this.A03);
            return new XR(z10, z10);
        }
        boolean zA1e = abstractC1764jd.A1e();
        if (zA1e) {
            boolean zA01 = A01(this.A03);
            String[] strArr = A05;
            if (strArr[5].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A05;
            strArr2[2] = "D5RQoHah0ZffyX7n6MMHscTeZuBHZQ8g";
            strArr2[4] = "oKN8Sif1fTCm3hFJqGEcKAR8lt3N8fjA";
            z10 = zA01;
        }
        return new XR(zA1e, z10);
    }

    public final void A03() {
        this.A00 = false;
        this.A01.removeCallbacksAndMessages(null);
    }
}
