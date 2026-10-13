package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.util.Assertions;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class NalUnitTargetBuffer {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18031b;
    public boolean c;
    public byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18032e;

    public NalUnitTargetBuffer(int i) {
        this.a = i;
        byte[] bArr = new byte[131];
        this.d = bArr;
        bArr[2] = 1;
    }

    public final void a(int i, int i6, byte[] bArr) {
        if (this.f18031b) {
            int i7 = i6 - i;
            byte[] bArr2 = this.d;
            int length = bArr2.length;
            int i8 = this.f18032e;
            if (length < i8 + i7) {
                this.d = Arrays.copyOf(bArr2, (i8 + i7) * 2);
            }
            System.arraycopy(bArr, i, this.d, this.f18032e, i7);
            this.f18032e += i7;
        }
    }

    public final boolean b(int i) {
        if (!this.f18031b) {
            return false;
        }
        this.f18032e -= i;
        this.f18031b = false;
        this.c = true;
        return true;
    }

    public final void c() {
        this.f18031b = false;
        this.c = false;
    }

    public final void d(int i) {
        Assertions.e(!this.f18031b);
        boolean z2 = i == this.a;
        this.f18031b = z2;
        if (z2) {
            this.f18032e = 3;
            this.c = false;
        }
    }
}
