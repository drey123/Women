package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzzy {
    public static int a(zzzv zzzvVar, byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int iX = zzzvVar.x(bArr, i + i3, i2 - i3);
            if (iX == -1) {
                break;
            }
            i3 += iX;
        }
        return i3;
    }

    public static void b(boolean z, String str) throws zzbu {
        if (!z) {
            throw zzbu.zza(str, null);
        }
    }

    public static boolean c(zzzv zzzvVar, byte[] bArr, int i, int i2, boolean z) throws EOFException {
        try {
            return zzzvVar.w(bArr, 0, i2, z);
        } catch (EOFException e) {
            if (z) {
                return false;
            }
            throw e;
        }
    }

    public static boolean d(zzzv zzzvVar, byte[] bArr, int i, int i2) throws InterruptedIOException {
        try {
            ((zzzk) zzzvVar).u(bArr, i, i2, false);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean e(zzzv zzzvVar, int i) throws InterruptedIOException {
        try {
            ((zzzk) zzzvVar).j(i, false);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
