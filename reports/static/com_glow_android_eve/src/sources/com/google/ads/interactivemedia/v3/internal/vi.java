package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class vi extends vl {
    private static final byte[] a = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f16850b;

    public static boolean d(alx alxVar) {
        if (alxVar.a() < 8) {
            return false;
        }
        byte[] bArr = new byte[8];
        alxVar.D(bArr, 0, 8);
        return Arrays.equals(bArr, a);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vl
    public final long a(alx alxVar) {
        int i;
        int i6;
        byte[] bArrK = alxVar.K();
        byte b2 = bArrK[0];
        int i7 = b2 & 255;
        int i8 = b2 & 3;
        if (i8 != 0) {
            i = 2;
            if (i8 != 1 && i8 != 2) {
                i = bArrK[1] & 63;
            }
        } else {
            i = 1;
        }
        int i9 = i7 >> 3;
        int i10 = i9 & 3;
        if (i9 >= 16) {
            i6 = 2500 << i10;
        } else if (i9 >= 12) {
            i6 = 10000 << (i9 & 1);
        } else {
            i6 = i10 == 3 ? 60000 : 10000 << i10;
        }
        return g(((long) i) * ((long) i6));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vl
    public final void b(boolean z2) {
        super.b(z2);
        if (z2) {
            this.f16850b = false;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vl
    public final boolean c(alx alxVar, long j4, vj vjVar) {
        if (this.f16850b) {
            ajr.b(vjVar.a);
            boolean z2 = alxVar.e() == 1332770163;
            alxVar.I(0);
            return z2;
        }
        byte[] bArrCopyOf = Arrays.copyOf(alxVar.K(), alxVar.d());
        byte b2 = bArrCopyOf[9];
        List<byte[]> listA = pn.a(bArrCopyOf);
        kd kdVar = new kd();
        kdVar.ae("audio/opus");
        kdVar.H(b2 & 255);
        kdVar.af(48000);
        kdVar.T(listA);
        vjVar.a = kdVar.s();
        this.f16850b = true;
        return true;
    }
}
