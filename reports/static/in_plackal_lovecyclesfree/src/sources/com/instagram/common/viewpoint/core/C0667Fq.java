package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C0667Fq extends RK implements InterfaceC1147Yo {
    public static String[] A08 = {"biNTtjxa0xULALtZEUOcP", "rMVpYr4hwZgX", "y0rebd1hOaNR", "snwXdVXwO66aPvNuuMD2", "jxkMgVVp1g5", "Dcah1JX", "lglxOXHbCZFpcLf1TWQPAMUDis4zLCZx", "n80A5ryznQOlcAJIvKv7FeLq2ck19EHB"};
    public C0863Ng A00;
    public AbstractC1543fo A01;
    public C1544fp A02;
    public C1544fp A03;
    public final int A04;
    public final SparseBooleanArray A05;
    public final C1599gi A06;
    public final C6M A07;

    public C0667Fq(C6M c6m, SparseBooleanArray sparseBooleanArray, C1544fp c1544fp, int i10, C1599gi c1599gi, C0863Ng c0863Ng) {
        super(c6m);
        this.A06 = c1599gi;
        this.A07 = c6m;
        this.A05 = sparseBooleanArray;
        this.A02 = c1544fp;
        this.A04 = i10;
        this.A00 = c0863Ng;
    }

    private void A05(VA va2, Y2 y10, String str, C1437e5 c1437e5) {
        if (this.A05.get(c1437e5.A02())) {
            return;
        }
        if (this.A03 != null) {
            this.A03.A0V();
            String[] strArr = A08;
            if (strArr[1].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[3] = "sEemyGdXpNnP2WRBMWcD";
            strArr2[0] = "kawPFcVLuq3VyedHvbBIc";
            this.A03 = null;
        }
        this.A01 = new C0669Fs(this, str, c1437e5, va2, c1437e5.A04(), y10);
        this.A03 = new C1544fp(this.A07, 10, new WeakReference(this.A01), this.A06);
        this.A03.A0Y(false);
        this.A03.A0W(100);
        this.A03.A0X(100);
        this.A07.setOnAssetsLoadedListener(new C0668Fr(this, c1437e5));
    }

    public final void A0p(C1437e5 c1437e5, VA va2, C1005Sx c1005Sx, Y2 y10, String str, int i10, int i11, int i12) {
        int iA02 = c1437e5.A02();
        this.A07.setTag(-1593835536, Integer.valueOf(iA02));
        this.A07.setupNativeCtaExtension(c1437e5);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(i10, -2);
        int rightMargin = iA02 == 0 ? i12 : i11;
        if (iA02 < this.A04 - 1) {
            i12 = i11;
        }
        String[] strArr = A08;
        if (strArr[1].length() != strArr[2].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A08;
        strArr2[1] = "ng4t5bAKqCWK";
        strArr2[2] = "n9xBZs9SEWUc";
        marginLayoutParams.setMargins(rightMargin, 0, i12, 0);
        String strA08 = c1437e5.A03().A0H().A08();
        String strA09 = c1437e5.A03().A0H().A09();
        this.A07.setIsVideo(!TextUtils.isEmpty(strA09));
        if (this.A07.A1V()) {
            this.A07.setVideoPlaceholderUrl(strA08);
            this.A07.setVideoUrl(c1005Sx.A0T(strA09));
        } else {
            this.A07.setImageUrl(strA08);
        }
        this.A07.setLayoutParams(marginLayoutParams);
        this.A07.setCTAInfo(c1437e5.A03().A0J(), c1437e5.A04());
        this.A07.A1W(c1437e5.A04());
        A05(va2, y10, str, c1437e5);
    }

    public final void A0q(C1544fp c1544fp) {
        this.A02 = c1544fp;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1147Yo
    public final void AJF() {
        this.A07.A1Q();
    }
}
