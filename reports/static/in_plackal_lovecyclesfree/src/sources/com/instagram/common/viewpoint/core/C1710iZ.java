package com.instagram.common.viewpoint.core;

import android.util.Log;
import com.facebook.ads.AdError;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.RewardData;
import com.facebook.ads.RewardedVideoAd;
import com.facebook.ads.S2SRewardedVideoAdExtendedListener;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.iZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1710iZ implements OG {
    public static byte[] A09;
    public static final String A0A;
    public long A01;
    public RewardedVideoAd A02;
    public NQ A03;
    public C04637a A04;
    public final C1599gi A06;
    public final S2SRewardedVideoAdExtendedListener A07;
    public final C1694iI A08;
    public boolean A05 = false;
    public long A00 = -1;

    public static String A09(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A09, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 14);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0A() {
        A09 = new byte[]{116, -95, 83, -108, -105, 83, -97, -94, -108, -105, 83, -100, -90, 83, -108, -97, -91, -104, -108, -105, -84, 83, -100, -95, 83, -93, -91, -94, -102, -91, -104, -90, -90, 97, 83, -116, -94, -88, 83, -90, -101, -94, -88, -97, -105, 83, -86, -108, -100, -89, 83, -103, -94, -91, 83, -108, -105, 127, -94, -108, -105, -104, -105, 91, 92, 83, -89, -94, 83, -107, -104, 83, -106, -108, -97, -97, -104, -105, -60, -15, -15, -18, -15, -97, -21, -18, -32, -29, -24, -19, -26, -97, -15, -28, -10, -32, -15, -29, -28, -29, -97, -11, -24, -29, -28, -18, -97, -32, -29, -19, -4, -11};
    }

    static {
        A0A();
        A0A = C1710iZ.class.getSimpleName();
    }

    public C1710iZ(C1694iI c1694iI, OW ow, String str) {
        this.A08 = c1694iI;
        this.A06 = c1694iI.A0B;
        this.A07 = new C1691iF(str, ow, this, c1694iI);
    }

    private void A0C(String str, AdExperienceType adExperienceType, boolean z10) {
        String extraHints;
        if (!this.A05 && this.A04 != null) {
            Log.w(A0A, A09(0, 78, 37));
        }
        A0D(false);
        this.A05 = false;
        O7 o10 = new O7(this.A08.A0D, EnumC1074Vq.A07, AdPlacementType.REWARDED_VIDEO, EnumC1073Vp.A08, 1, this.A08.A0C);
        o10.A08(z10);
        if (C1049Up.A2g(this.A06) && (extraHints = XC.A02(this.A06, this.A08.A06)) != null) {
            this.A08.A06 = extraHints;
        }
        o10.A06(this.A08.A06);
        o10.A07(this.A08.A07);
        this.A04 = new C04637a(this.A08.A0B, o10);
        this.A04.A0S(new C1712ib(this));
        this.A04.A0X(str, adExperienceType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D(boolean z10) {
        if (this.A04 != null) {
            this.A04.A0S(new C1711ia(this));
            this.A04.A0Y(z10);
            this.A04.A0K();
            this.A04 = null;
        }
    }

    public final long A0F() {
        if (this.A04 != null) {
            return this.A04.A0G();
        }
        return -1L;
    }

    public final C1694iI A0G() {
        return this.A08;
    }

    public final C1599gi A0H() {
        return this.A06;
    }

    public final void A0I(RewardData rewardData) {
        this.A08.A03 = rewardData;
        if (this.A05 && this.A04 != null) {
            this.A04.A0a(rewardData);
        }
    }

    public final void A0J(String str, AdExperienceType adExperienceType, boolean z10) {
        this.A00 = System.currentTimeMillis();
        try {
            A0C(str, adExperienceType, z10);
        } catch (Exception e10) {
            Log.e(A0A, A09(78, 31, 113), e10);
            this.A08.A0B.A08().ABC(A09(109, 3, 126), AbstractC1011Td.A0b, new C1012Te(e10));
            AdError adErrorInternalError = AdError.internalError(AdError.INTERNAL_ERROR_2004);
            this.A08.A0B.A0F().A3N(Y1.A01(this.A00), adErrorInternalError.getErrorCode(), adErrorInternalError.getErrorMessage());
            this.A07.onError(this.A08.A6k(), adErrorInternalError);
        }
    }

    public final boolean A0K() {
        return this.A04 == null || this.A04.A0Z();
    }

    public final boolean A0L() {
        return this.A05;
    }

    public final boolean A0M(int i10, long j10) {
        if (!this.A05) {
            this.A07.onError(this.A08.A6k(), AdError.SHOW_CALLED_BEFORE_LOAD_ERROR);
            return false;
        }
        if (this.A04 != null) {
            this.A01 = System.currentTimeMillis();
            this.A04.A08.A02(i10);
            this.A04.A08.A03(j10);
            this.A04.A0M();
            this.A05 = false;
            return true;
        }
        this.A05 = false;
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.OG
    public final void destroy() {
        A0D(true);
    }
}
