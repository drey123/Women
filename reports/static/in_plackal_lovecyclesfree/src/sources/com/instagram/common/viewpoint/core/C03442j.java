package com.instagram.common.viewpoint.core;

import android.view.View;
import android.view.animation.AlphaAnimation;
import com.facebook.ads.internal.api.BuildConfigApi;
import com.facebook.ads.internal.settings.AdInternalSettings;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.2j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C03442j extends Q9<C1544fp> implements T4 {
    public C1599gi A00;
    public boolean A01;

    public C03442j(C1544fp c1544fp, C1599gi c1599gi) {
        super(c1544fp);
        this.A00 = c1599gi;
        this.A01 = false;
    }

    private void A00(int i10) {
        if (!this.A01) {
            this.A00.A0F().A3v(i10);
        }
        this.A01 = true;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        C1544fp c1544fpA08 = A08();
        int iIntValue = 0;
        if (c1544fpA08 == null) {
            A00(0);
            return;
        }
        View view = c1544fpA08.A0C;
        AbstractC1543fo abstractC1543fo = (AbstractC1543fo) c1544fpA08.A0E.get();
        int i10 = 1;
        boolean z10 = view == null;
        if (!z10 && abstractC1543fo != null) {
            C1545fq c1545fqA0E = C1544fp.A0E(view, c1544fpA08.A0A, this.A00);
            if (c1545fqA0E.A04()) {
                C1544fp.A05(c1544fpA08);
            } else {
                c1544fpA08.A00 = 0;
            }
            boolean z11 = c1544fpA08.A00 > c1544fpA08.A09;
            boolean wasViewable = c1544fpA08.A05 != null && c1544fpA08.A05.A04();
            if (z11 || !c1545fqA0E.A04()) {
                c1544fpA08.A05 = c1545fqA0E;
            }
            String strValueOf = String.valueOf(c1545fqA0E.A01());
            synchronized (c1544fpA08) {
                if (c1544fpA08.A06.containsKey(strValueOf)) {
                    iIntValue = ((Integer) c1544fpA08.A06.get(strValueOf)).intValue();
                }
                c1544fpA08.A06.put(strValueOf, Integer.valueOf(iIntValue + 1));
            }
            if (z11 && !wasViewable) {
                this.A01 = true;
                c1544fpA08.A03 = System.currentTimeMillis();
                if (c1544fpA08.A07) {
                    this.A00.A0F().A3w();
                }
                abstractC1543fo.A03();
                if (BuildConfigApi.isDebug() && AdInternalSettings.isVisibleAnimation()) {
                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                    alphaAnimation.setDuration(500L);
                    view.startAnimation(alphaAnimation);
                }
                if (!c1544fpA08.A0F) {
                    return;
                }
            } else if (!z11 && wasViewable) {
                this.A01 = true;
                if (c1544fpA08.A07) {
                    this.A00.A0F().A3S(c1545fqA0E.A02());
                }
                abstractC1543fo.A00();
            } else {
                abstractC1543fo.A02();
                if (!this.A01 && c1544fpA08.A07) {
                    this.A00.A0F().A3u(c1545fqA0E.A02());
                }
                this.A01 = true;
            }
            if (!c1544fpA08.A08 && c1544fpA08.A04 != null) {
                c1544fpA08.A0B.postDelayed(c1544fpA08.A04, c1544fpA08.A02);
                return;
            }
            return;
        }
        if (c1544fpA08.A07) {
            if (!z10) {
                i10 = 2;
            }
            A00(i10);
        }
    }

    @Override // com.instagram.common.viewpoint.core.T4
    public final C1599gi A6m() {
        return this.A00;
    }
}
