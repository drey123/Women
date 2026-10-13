package com.instagram.common.viewpoint.core;

import android.net.Uri;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1904lw implements H9 {
    public static byte[] A03;
    public static String[] A04 = {"IFBRawCVF0AWJOiiVagp2bzm1iWWQKSj", "auHMqC8YUXWsvqiTg7", "x05hwyQceYKgfv4KdHsaZDzMFYGIFABO", "EiWauAjA92n8uYBsDF1eTop4V9uY", "nHLlm8XHOjaWHtwU5p4BIc0GM3UweWlu", "dBwF9hq9j3gGLabp", "n4a5QuSOEmxq5i2DA2", "Zy0ftHIbrTR5qGqkd"};
    public static final HD A05;
    public HA A00;
    public AbstractC0755Jb A01;
    public boolean A02;

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A04[3].length() == 20) {
                throw new RuntimeException();
            }
            A04[3] = "IEdap1c7a0gADNuxefg";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 36);
            i13++;
        }
    }

    public static void A02() {
        A03 = new byte[]{96, 71, 79, 74, 67, 66, 6, 82, 73, 6, 66, 67, 82, 67, 84, 75, 79, 72, 67, 6, 68, 79, 82, 85, 82, 84, 67, 71, 75, 6, 82, 95, 86, 67};
    }

    static {
        A02();
        A05 = new HD() { // from class: com.facebook.ads.redexgen.X.lx
            @Override // com.instagram.common.viewpoint.core.HD
            public final H9[] A5N() {
                return C1904lw.A04();
            }

            @Override // com.instagram.common.viewpoint.core.HD
            public final /* synthetic */ H9[] A5O(Uri uri, Map map) {
                return HC.A01(this, uri, map);
            }
        };
    }

    public static C04064v A00(C04064v c04064v) {
        c04064v.A0f(0);
        return c04064v;
    }

    @EnsuresNonNullIf(expression = {"streamReader"}, result = true)
    private boolean A03(InterfaceC1950ms interfaceC1950ms) throws IOException {
        JX jx = new JX();
        if (!jx.A05(interfaceC1950ms, true) || (jx.A04 & 2) != 2) {
            return false;
        }
        int length = Math.min(jx.A00, 8);
        C04064v c04064v = new C04064v(length);
        interfaceC1950ms.AGt(c04064v.A0l(), 0, length);
        if (C1906ly.A01(A00(c04064v))) {
            this.A01 = new C1906ly();
        } else if (C1901lt.A06(A00(c04064v))) {
            this.A01 = new C1901lt();
        } else {
            if (!C1903lv.A02(A00(c04064v))) {
                return false;
            }
            this.A01 = new C1903lv();
        }
        return true;
    }

    public static /* synthetic */ H9[] A04() {
        return new H9[]{new C1904lw()};
    }

    @Override // com.instagram.common.viewpoint.core.H9
    public final void AAC(HA ha2) {
        this.A00 = ha2;
    }

    @Override // com.instagram.common.viewpoint.core.H9
    public final int AHL(InterfaceC1950ms interfaceC1950ms, HV hv) throws IOException {
        AbstractC03833y.A02(this.A00);
        if (this.A01 == null) {
            if (A03(interfaceC1950ms)) {
                interfaceC1950ms.AIl();
            } else {
                throw C3K.A01(A01(0, 34, 2), null);
            }
        }
        boolean z10 = this.A02;
        if (A04[0].charAt(6) == 'U') {
            throw new RuntimeException();
        }
        A04[5] = "ISTJLhLpuA8o4P7J";
        if (!z10) {
            InterfaceC0706Hd interfaceC0706HdAKS = this.A00.AKS(0, 1);
            this.A00.A6O();
            this.A01.A08(this.A00, interfaceC0706HdAKS);
            this.A02 = true;
        }
        return this.A01.A04(interfaceC1950ms, hv);
    }

    @Override // com.instagram.common.viewpoint.core.H9
    public final void AHb() {
    }

    @Override // com.instagram.common.viewpoint.core.H9
    public final void AJ6(long j10, long j11) {
        if (this.A01 != null) {
            this.A01.A07(j10, j11);
        }
    }

    @Override // com.instagram.common.viewpoint.core.H9
    public final boolean AK5(InterfaceC1950ms interfaceC1950ms) throws IOException {
        try {
            return A03(interfaceC1950ms);
        } catch (C3K unused) {
            return false;
        }
    }
}
