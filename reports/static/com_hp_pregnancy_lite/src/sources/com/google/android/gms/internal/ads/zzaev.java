package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzaev {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzen f10740a = new zzen(8);
    public int b;

    public final boolean a(zzzv zzzvVar) throws EOFException, InterruptedIOException {
        long jE = zzzvVar.e();
        long j = 1024;
        if (jE != -1 && jE <= 1024) {
            j = jE;
        }
        zzzk zzzkVar = (zzzk) zzzvVar;
        zzzkVar.w(this.f10740a.h(), 0, 4, false);
        long jA = this.f10740a.A();
        this.b = 4;
        while (jA != 440786851) {
            int i = (int) j;
            int i2 = this.b + 1;
            this.b = i2;
            if (i2 == i) {
                return false;
            }
            zzzkVar.w(this.f10740a.h(), 0, 1, false);
            jA = ((jA << 8) & (-256)) | ((long) (this.f10740a.h()[0] & 255));
        }
        long jB = b(zzzvVar);
        long j2 = this.b;
        if (jB != Long.MIN_VALUE && (jE == -1 || j2 + jB < jE)) {
            while (true) {
                long j3 = this.b;
                long j4 = j2 + jB;
                if (j3 < j4) {
                    if (b(zzzvVar) == Long.MIN_VALUE) {
                        return false;
                    }
                    long jB2 = b(zzzvVar);
                    if (jB2 < 0) {
                        return false;
                    }
                    if (jB2 != 0) {
                        int i3 = (int) jB2;
                        zzzkVar.i(i3, false);
                        this.b += i3;
                    }
                } else if (j3 == j4) {
                    return true;
                }
            }
        }
        return false;
    }

    public final long b(zzzv zzzvVar) {
        zzzk zzzkVar = (zzzk) zzzvVar;
        int i = 0;
        zzzkVar.w(this.f10740a.h(), 0, 1, false);
        int i2 = this.f10740a.h()[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        zzzkVar.w(this.f10740a.h(), 1, i4, false);
        while (i < i4) {
            i++;
            i5 = (this.f10740a.h()[i] & 255) + (i5 << 8);
        }
        this.b += i4 + 1;
        return i5;
    }
}
