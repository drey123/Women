package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class wc {
    private static final byte[] d = {0, 0, 1};
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16901b;
    public byte[] c = new byte[128];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f16902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16903f;

    public final void a(byte[] bArr, int i, int i6) {
        if (this.f16902e) {
            int i7 = i6 - i;
            byte[] bArr2 = this.c;
            int length = bArr2.length;
            int i8 = this.a + i7;
            if (length < i8) {
                this.c = Arrays.copyOf(bArr2, i8 + i8);
            }
            System.arraycopy(bArr, i, this.c, this.a, i7);
            this.a += i7;
        }
    }

    public final void b() {
        this.f16902e = false;
        this.a = 0;
        this.f16903f = 0;
    }

    public final boolean c(int i, int i6) {
        int i7 = this.f16903f;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        if (i == 179 || i == 181) {
                            this.a -= i6;
                            this.f16902e = false;
                            return true;
                        }
                    } else if ((i & 240) != 32) {
                        Log.w("H263Reader", "Unexpected start code value");
                        b();
                    } else {
                        this.f16901b = this.a;
                        this.f16903f = 4;
                    }
                } else if (i > 31) {
                    Log.w("H263Reader", "Unexpected start code value");
                    b();
                } else {
                    this.f16903f = 3;
                }
            } else if (i != 181) {
                Log.w("H263Reader", "Unexpected start code value");
                b();
            } else {
                this.f16903f = 2;
            }
        } else if (i == 176) {
            this.f16903f = 1;
            this.f16902e = true;
        }
        a(d, 0, 3);
        return false;
    }
}
