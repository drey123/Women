package com.instagram.common.viewpoint.core;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class H2 {
    public static byte[] A04;
    public static String[] A05 = {"uP2VmRjmPrkQ", "gRGWgf4lLYF9Rif8PQPDNbGokb9BUMtV", "bSjOyzwe8Lqn79dPeHIi8kfJVgfNJaEZ", "7R1XMZQjg8S2TiXm1wE8kLqT1leJFKD3", "sD", "qKJRf3b", "Q40N8hoONMcQBFaHNU", "iAP6W7CwppN1UlUQVXHbR"};
    public C0699Gw A00;
    public final int A01;
    public final C1957n0 A02;
    public final H1 A03;

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 35);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A04 = new byte[]{7, 32, 56, 47, 34, 39, 42, 110, 45, 47, 61, 43};
    }

    static {
        A03();
    }

    public H2(InterfaceC0700Gx interfaceC0700Gx, H1 h10, long j10, long j11, long j12, long j13, long j14, long j15, int i10) {
        this.A03 = h10;
        this.A01 = i10;
        this.A02 = new C1957n0(interfaceC0700Gx, j10, j11, j12, j13, j14, j15);
    }

    private final int A00(InterfaceC1950ms interfaceC1950ms, long j10, HV hv) {
        if (j10 != interfaceC1950ms.A8n()) {
            hv.A00 = j10;
            return 1;
        }
        if (A05[5].length() != 7) {
            throw new RuntimeException();
        }
        A05[4] = "eb0wJDSKJb6zWnRAqReB9UTGfXv";
        return 0;
    }

    private final C0699Gw A01(long j10) {
        return new C0699Gw(j10, this.A02.A05(j10), this.A02.A05, this.A02.A02, this.A02.A04, this.A02.A01, this.A02.A00);
    }

    private final void A04(boolean z10, long j10) {
        this.A00 = null;
        this.A03.AFs();
    }

    private final boolean A05(InterfaceC1950ms interfaceC1950ms, long j10) throws IOException {
        long jA8n = j10 - interfaceC1950ms.A8n();
        if (jA8n >= 0 && jA8n <= PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
            interfaceC1950ms.AK3((int) jA8n);
            return true;
        }
        return false;
    }

    public final int A06(InterfaceC1950ms interfaceC1950ms, HV hv) throws IOException {
        while (true) {
            C0699Gw c0699Gw = (C0699Gw) AbstractC03833y.A02(this.A00);
            long jA01 = c0699Gw.A01();
            long jA00 = c0699Gw.A00();
            long jA02 = c0699Gw.A02();
            if (jA00 - jA01 <= this.A01) {
                A04(false, jA01);
                String[] strArr = A05;
                if (strArr[3].charAt(1) != strArr[1].charAt(1)) {
                    throw new RuntimeException();
                }
                A05[5] = "cjf3Phs";
                return A00(interfaceC1950ms, jA01, hv);
            }
            if (!A05(interfaceC1950ms, jA02)) {
                return A00(interfaceC1950ms, jA02, hv);
            }
            interfaceC1950ms.AIl();
            C0702Gz c0702GzAIw = this.A03.AIw(interfaceC1950ms, c0699Gw.A04());
            switch (c0702GzAIw.A00) {
                case -3:
                    A04(false, jA02);
                    return A00(interfaceC1950ms, jA02, hv);
                case -2:
                    c0699Gw.A0D(c0702GzAIw.A02, c0702GzAIw.A01);
                    break;
                case -1:
                    c0699Gw.A0C(c0702GzAIw.A02, c0702GzAIw.A01);
                    break;
                case 0:
                    A05(interfaceC1950ms, c0702GzAIw.A01);
                    long floorPosition = c0702GzAIw.A01;
                    A04(true, floorPosition);
                    return A00(interfaceC1950ms, c0702GzAIw.A01, hv);
                default:
                    throw new IllegalStateException(A02(0, 12, 109));
            }
        }
    }

    public final C1957n0 A07() {
        return this.A02;
    }

    public final void A08(long j10) {
        if (this.A00 != null && this.A00.A03() == j10) {
            return;
        }
        this.A00 = A01(j10);
    }

    public final boolean A09() {
        return this.A00 != null;
    }
}
