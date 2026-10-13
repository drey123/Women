package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class tn {
    private final alx a = new alx(8);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f16733b;

    private final long b(rk rkVar) throws IOException {
        int i = 0;
        rkVar.g(this.a.K(), 0, 1);
        int i6 = this.a.K()[0] & 255;
        if (i6 == 0) {
            return Long.MIN_VALUE;
        }
        int i7 = 128;
        int i8 = 0;
        while ((i6 & i7) == 0) {
            i7 >>= 1;
            i8++;
        }
        int i9 = i6 & (~i7);
        rkVar.g(this.a.K(), 1, i8);
        while (i < i8) {
            i++;
            i9 = (this.a.K()[i] & 255) + (i9 << 8);
        }
        this.f16733b = i8 + 1 + this.f16733b;
        return i9;
    }

    public final boolean a(rk rkVar) throws IOException {
        long jC = rkVar.c();
        long j4 = RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        if (jC != -1 && jC <= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            j4 = jC;
        }
        int i = (int) j4;
        rkVar.g(this.a.K(), 0, 4);
        long jS = this.a.s();
        this.f16733b = 4;
        while (jS != 440786851) {
            int i6 = this.f16733b + 1;
            this.f16733b = i6;
            if (i6 == i) {
                return false;
            }
            rkVar.g(this.a.K(), 0, 1);
            jS = ((jS << 8) & (-256)) | ((long) (this.a.K()[0] & 255));
        }
        long jB = b(rkVar);
        long j6 = this.f16733b;
        if (jB != Long.MIN_VALUE && (jC == -1 || j6 + jB < jC)) {
            while (true) {
                long j7 = this.f16733b;
                long j8 = j6 + jB;
                if (j7 < j8) {
                    if (b(rkVar) == Long.MIN_VALUE) {
                        return false;
                    }
                    long jB2 = b(rkVar);
                    if (jB2 < 0) {
                        return false;
                    }
                    if (jB2 != 0) {
                        int i7 = (int) jB2;
                        rkVar.f(i7);
                        this.f16733b += i7;
                    }
                } else if (j7 == j8) {
                    return true;
                }
            }
        }
        return false;
    }
}
