package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class FY extends RK implements InterfaceC1147Yo {
    public C0863Ng A00;
    public AbstractC1543fo A01;
    public C1544fp A02;
    public C1544fp A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final SparseBooleanArray A08;
    public final C1599gi A09;
    public final AnonymousClass67 A0A;

    public FY(AnonymousClass67 anonymousClass67, SparseBooleanArray sparseBooleanArray, C1544fp c1544fp, int i10, int i11, int i12, int i13, C1599gi c1599gi, C0863Ng c0863Ng) {
        super(anonymousClass67);
        this.A09 = c1599gi;
        this.A0A = anonymousClass67;
        this.A08 = sparseBooleanArray;
        this.A02 = c1544fp;
        this.A04 = i10;
        this.A05 = i11;
        this.A06 = i12;
        this.A07 = i13;
        this.A00 = c0863Ng;
    }

    private void A05(VA va2, Y2 y10, String str, C1437e5 c1437e5) {
        if (this.A08.get(c1437e5.A02())) {
            return;
        }
        if (this.A03 != null) {
            this.A03.A0V();
            this.A03 = null;
        }
        this.A01 = new C0654Fc(this, str, c1437e5, va2, c1437e5.A04(), y10);
        this.A03 = new C1544fp(this.A0A, 10, new WeakReference(this.A01), this.A09);
        this.A03.A0Y(false);
        this.A03.A0W(100);
        this.A03.A0X(100);
        this.A0A.setOnAssetsLoadedListener(new FZ(this, c1437e5));
    }

    public final ViewOnClickListenerC0797Kr A0p() {
        return this.A0A.getCtaButton();
    }

    public final void A0q(C1437e5 c1437e5, VA va2, C1005Sx c1005Sx, Y2 y10, String str) {
        int iA02 = c1437e5.A02();
        this.A0A.setTag(-1593835536, Integer.valueOf(iA02));
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(this.A04, -2);
        int rightMargin = iA02 == 0 ? this.A05 : this.A06;
        int position = this.A07;
        marginLayoutParams.setMargins(rightMargin, 0, iA02 >= position + (-1) ? this.A05 : this.A06, 0);
        String imageUrl = c1437e5.A03().A0H().A08();
        String strA09 = c1437e5.A03().A0H().A09();
        this.A0A.setIsVideo(!TextUtils.isEmpty(strA09));
        if (this.A0A.A1V()) {
            this.A0A.setVideoPlaceholderUrl(imageUrl);
            this.A0A.setVideoUrl(c1005Sx.A0T(strA09));
        } else {
            this.A0A.setImageUrl(imageUrl);
        }
        this.A0A.setLayoutParams(marginLayoutParams);
        this.A0A.setAdTitleAndDescription(c1437e5.A03().A0I().A0G(), c1437e5.A03().A0I().A04());
        this.A0A.setCTAInfo(c1437e5.A03().A0J(), c1437e5.A04());
        this.A0A.A1Y(c1437e5.A04());
        A05(va2, y10, str, c1437e5);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1147Yo
    public final void AJF() {
        this.A0A.A1Q();
    }
}
