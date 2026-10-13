package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.80, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class AnonymousClass80 implements InterfaceC1795k8 {
    public static byte[] A09;
    public static String[] A0A = {"0TFgGHCmbDEnT", "P3BoNX3HbYs3p91Xznd9cH02Ego1LEzw", "OWrFl7C0gkEmqIZvATANnxtRvMpHSetZ", "XjLJU23F7IQ7TgYJbWjoa78", "8eUGin29aZrVydG4hLQZ04ng176drDiv", "tE42BGb8ExLW22Y3fw0IicKZ4ID1w2IZ", "N0c3cK9W7W98ikBdYu66t8J", "EarR2SOYmotvRVJvY11PbnGgxllwGrNq"};
    public N9 A01;
    public NA A02;
    public C1771jk A03;
    public C1769ji A04;
    public AnonymousClass76 A05;
    public Z1 A06;
    public Z2 A07;
    public final String A08 = UUID.randomUUID().toString();
    public long A00 = -1;

    public static String A03(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A09, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 16);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A09 = new byte[]{-81, -64, -11, -19, -20, -15, -3, -11, -25, -6, -19, -21, -4, -23, -10, -17, -12, -19};
    }

    static {
        A04();
    }

    private void A05(AnonymousClass76 anonymousClass76, C1769ji c1769ji, C1005Sx c1005Sx, N9 n10, Z2 z10) {
        String strA7O = c1769ji.A7O();
        if (!TextUtils.isEmpty(strA7O)) {
            c1005Sx.A0e(new VI(strA7O, anonymousClass76.A0A()));
        }
        C1061Vb c1061VbA0I = c1769ji.A0I();
        String[] strArr = A0A;
        String clientToken = strArr[3];
        if (clientToken.length() != strArr[6].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0A;
        strArr2[3] = "l0iKT0z7S0YTo68xxrsf1qJ";
        strArr2[6] = "FTb7Q8n5ne47CtPUjUxYv1n";
        if (c1061VbA0I != null) {
            C1003Sv c1003Sv = new C1003Sv(c1769ji.A0I().getUrl(), c1769ji.A0I().getHeight(), c1769ji.A0I().getWidth(), c1769ji.A0b(), A03(2, 16, 120));
            c1003Sv.A01 = new T3(false, -1, -1);
            c1005Sx.A0W();
            c1005Sx.A0c(c1003Sv);
        }
        if (c1769ji.A0H() != null) {
            c1005Sx.A0c(new C1003Sv(c1769ji.A0H().getUrl(), c1769ji.A0H().getHeight(), c1769ji.A0H().getWidth(), c1769ji.A0b(), A03(2, 16, 120)));
        }
        String strA0e = c1769ji.A0e();
        if (strA0e != null && !TextUtils.isEmpty(strA0e)) {
            c1005Sx.A0b(new C1001St(strA0e, c1769ji.A0b(), A03(2, 16, 120), c1769ji.A0D()));
        }
        AbstractC1764jd abstractC1764jdA0F = c1769ji.A0F();
        String strA03 = A03(2, 16, 120);
        if (abstractC1764jdA0F != null) {
            O0.A00(c1769ji.A0F(), c1005Sx, strA03);
        }
        C1783jw c1783jw = new C1783jw(this, z10, n10, anonymousClass76);
        String clientToken2 = c1769ji.A0b();
        c1005Sx.A0X(c1783jw, new C0998Sq(clientToken2, strA03));
    }

    @Override // com.instagram.common.viewpoint.core.N1
    public final String A7O() {
        if (this.A04 == null) {
            return null;
        }
        return this.A04.A7O();
    }

    @Override // com.instagram.common.viewpoint.core.N1
    public final AdPlacementType A8k() {
        return AdPlacementType.MEDIUM_RECTANGLE;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1795k8
    public final void AAt(AnonymousClass76 anonymousClass76, VA va2, EnumC1073Vp enumC1073Vp, N9 n10, JSONObject jSONObject, C1031Tx c1031Tx) {
        anonymousClass76.A0F().A4N();
        this.A05 = anonymousClass76;
        this.A01 = n10;
        C1005Sx c1005Sx = new C1005Sx(anonymousClass76);
        this.A00 = System.currentTimeMillis();
        C1769ji c1769jiA00 = NI.A00(anonymousClass76, jSONObject, AbstractC1110Xd.A02(jSONObject, A03(0, 2, 60)));
        this.A04 = c1769jiA00;
        if (!AbstractC0855Mx.A06(anonymousClass76, c1769jiA00, va2)) {
            Z1 adViewListener = new C1785jy(this, anonymousClass76);
            this.A06 = adViewListener;
            Z2 z10 = new Z2(anonymousClass76, va2, c1005Sx, new WeakReference(adViewListener), c1031Tx.A04(), c1031Tx.A07(), c1031Tx.A08(), c1031Tx.A09(), c1769jiA00, this.A08);
            this.A07 = z10;
            this.A03 = new C1771jk(anonymousClass76, new C1784jx(this, anonymousClass76, n10), z10.getViewabilityChecker(), va2, c1769jiA00);
            A05(anonymousClass76, c1769jiA00, c1005Sx, n10, z10);
            this.A02 = new NA(anonymousClass76, this.A08, this, n10);
            this.A02.A02();
            return;
        }
        anonymousClass76.A0F().A52();
        n10.AEN(this, C1071Vm.A00(AdErrorType.NO_FILL));
    }

    @Override // com.instagram.common.viewpoint.core.N1
    public final boolean AKL() {
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.N1
    public final void onDestroy() {
        if (this.A05 != null) {
            InterfaceC1826kf interfaceC1826kfA0F = this.A05.A0F();
            String[] strArr = A0A;
            if (strArr[1].charAt(24) == strArr[4].charAt(24)) {
                throw new RuntimeException();
            }
            A0A[7] = "tMGyCfr9ucO4oWdztKDfdPlDfRrhkMp8";
            interfaceC1826kfA0F.A4L(this.A07 != null);
        }
        if (this.A07 != null) {
            this.A07.A0I();
            this.A07 = null;
            this.A06 = null;
        }
        NA na2 = this.A02;
        if (A0A[0].length() == 16) {
            throw new RuntimeException();
        }
        A0A[7] = "5ZoCIskAsYlLTmabnaeKVzywNB4LbbVC";
        if (na2 != null) {
            this.A02.A03();
        }
    }
}
