package com.instagram.common.viewpoint.core;

import com.google.android.gms.location.DeviceOrientationRequest;
import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1859lD implements H1 {
    public static String[] A02 = {"icMuAGNUwG3qooMsLkIelsXOgqR", "wZwGdqwzUfLFhHeDnVqZXfrekI2t19Nm", "6NjHclQwJEhKen4shQzzT38fKShvFJl3", "cwvHChui6ScrilPVLNLxDwwq1RZibmTM", "KGSyfhH5I6lVnEy0NkdKQy5Ija", "JgLMaajFBM7mBqcCk", "W9ygPHkeZ", ""};
    public final C04064v A00;
    public final AnonymousClass53 A01;

    public C1859lD(AnonymousClass53 anonymousClass53) {
        this.A01 = anonymousClass53;
        this.A00 = new C04064v();
    }

    private C0702Gz A00(C04064v c04064v, long scrValue, long scrTimeUs) {
        int iA09 = -1;
        int iA010 = -1;
        long j10 = -9223372036854775807L;
        while (c04064v.A07() >= 4) {
            if (C1858lC.A00(c04064v.A0l(), c04064v.A09()) != 442) {
                c04064v.A0g(1);
            } else {
                c04064v.A0g(4);
                long jA06 = L6.A06(c04064v);
                if (jA06 != -9223372036854775807L) {
                    long jA07 = this.A01.A06(jA06);
                    if (jA07 > scrValue) {
                        if (j10 == -9223372036854775807L) {
                            return C0702Gz.A04(jA07, scrTimeUs);
                        }
                        return C0702Gz.A03(((long) iA09) + scrTimeUs);
                    }
                    int startOfLastPacketPosition = A02[1].charAt(26);
                    if (startOfLastPacketPosition == 113) {
                        throw new RuntimeException();
                    }
                    String[] strArr = A02;
                    strArr[3] = "JRu5yfiOOmZm3e1j9KGmxzziCqUEhgmX";
                    strArr[2] = "rPvZuTIICj36zhJU166yjphfEhohU7nm";
                    long lastScrTimeUsInRange = 100000 + jA07;
                    if (lastScrTimeUsInRange > scrValue) {
                        return C0702Gz.A03(((long) c04064v.A09()) + scrTimeUs);
                    }
                    j10 = jA07;
                    iA09 = c04064v.A09();
                }
                A01(c04064v);
                iA010 = c04064v.A09();
            }
        }
        if (j10 != -9223372036854775807L) {
            return C0702Gz.A05(j10, ((long) iA010) + scrTimeUs);
        }
        return C0702Gz.A03;
    }

    public static void A01(C04064v c04064v) {
        int systemHeaderLength = c04064v.A0A();
        if (c04064v.A07() < 10) {
            c04064v.A0f(systemHeaderLength);
            return;
        }
        c04064v.A0g(9);
        int limit = c04064v.A0I();
        int packStuffingLength = limit & 7;
        int limit2 = c04064v.A07();
        if (limit2 < packStuffingLength) {
            c04064v.A0f(systemHeaderLength);
            return;
        }
        c04064v.A0g(packStuffingLength);
        int limit3 = c04064v.A07();
        if (limit3 < 4) {
            c04064v.A0f(systemHeaderLength);
            return;
        }
        byte[] bArrA0l = c04064v.A0l();
        int limit4 = c04064v.A09();
        if (C1858lC.A00(bArrA0l, limit4) == 443) {
            c04064v.A0g(4);
            int packStuffingLength2 = c04064v.A0M();
            int limit5 = c04064v.A07();
            if (limit5 < packStuffingLength2) {
                c04064v.A0f(systemHeaderLength);
                return;
            }
            c04064v.A0g(packStuffingLength2);
        }
        while (limit >= 4) {
            byte[] bArrA0l2 = c04064v.A0l();
            int limit6 = c04064v.A09();
            int packStuffingLength3 = C1858lC.A00(bArrA0l2, limit6);
            if (packStuffingLength3 == 442 || packStuffingLength3 == 441 || (packStuffingLength3 >>> 8) != 1) {
                return;
            }
            c04064v.A0g(4);
            if (c04064v.A07() < 2) {
                c04064v.A0f(systemHeaderLength);
                return;
            }
            int nextStartCode = c04064v.A0M();
            int packStuffingLength4 = c04064v.A0A();
            int limit7 = c04064v.A09();
            c04064v.A0f(Math.min(packStuffingLength4, limit7 + nextStartCode));
        }
    }

    @Override // com.instagram.common.viewpoint.core.H1
    public final void AFs() {
        this.A00.A0i(C5C.A07);
    }

    @Override // com.instagram.common.viewpoint.core.H1
    public final C0702Gz AIw(InterfaceC1950ms interfaceC1950ms, long j10) throws IOException {
        long jA8n = interfaceC1950ms.A8n();
        int iMin = (int) Math.min(DeviceOrientationRequest.OUTPUT_PERIOD_DEFAULT, interfaceC1950ms.A8O() - jA8n);
        this.A00.A0d(iMin);
        interfaceC1950ms.AGt(this.A00.A0l(), 0, iMin);
        return A00(this.A00, j10, jA8n);
    }
}
