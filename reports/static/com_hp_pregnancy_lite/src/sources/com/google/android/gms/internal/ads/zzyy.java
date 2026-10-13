package com.google.android.gms.internal.ads;

import androidx.media3.common.PlaybackException;
import com.google.logging.type.LogSeverity;

/* JADX INFO: loaded from: classes4.dex */
public final class zzyy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f13970a = {PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 1920, 1601, 1600, PlaybackException.ERROR_CODE_REMOTE_ERROR, 1000, 960, LogSeverity.EMERGENCY_VALUE, LogSeverity.EMERGENCY_VALUE, 480, LogSeverity.WARNING_VALUE, LogSeverity.WARNING_VALUE, 2048};

    /* JADX WARN: Code duplicated, block: B:44:0x0092  */
    /* JADX WARN: Code duplicated, block: B:49:0x009b  */
    public static zzyx a(zzem zzemVar) {
        int i;
        int i2;
        int iD;
        int iD2 = zzemVar.d(16);
        int iD3 = zzemVar.d(16);
        if (iD3 == 65535) {
            iD3 = zzemVar.d(24);
            i = 7;
        } else {
            i = 4;
        }
        int i3 = iD3 + i;
        if (iD2 == 44097) {
            i3 += 2;
        }
        int i4 = i3;
        int iD4 = zzemVar.d(2);
        int i5 = 0;
        if (iD4 == 3) {
            int i6 = 0;
            while (true) {
                iD = i6 + zzemVar.d(2);
                if (!zzemVar.n()) {
                    break;
                }
                i6 = (iD + 1) << 2;
            }
            iD4 = iD + 3;
        }
        int i7 = iD4;
        int iD5 = zzemVar.d(10);
        if (zzemVar.n() && zzemVar.d(3) > 0) {
            zzemVar.l(2);
        }
        int i8 = true != zzemVar.n() ? 44100 : 48000;
        int iD6 = zzemVar.d(4);
        if (i8 == 44100 && iD6 == 13) {
            i2 = f13970a[13];
        } else {
            if (i8 == 48000 && iD6 < 14) {
                i5 = f13970a[iD6];
                int i9 = iD5 % 5;
                if (i9 == 1) {
                    if (iD6 != 3 || iD6 == 8) {
                        i5++;
                    }
                } else if (i9 != 2) {
                    if (i9 != 3) {
                        if (i9 == 4 && (iD6 == 3 || iD6 == 8 || iD6 == 11)) {
                            i5++;
                        }
                    } else if (iD6 != 3) {
                        i5++;
                    } else {
                        i5++;
                    }
                } else if (iD6 == 8 || iD6 == 11) {
                    i5++;
                }
            }
            i2 = i5;
        }
        return new zzyx(i7, 2, i8, i4, i2, null);
    }

    public static void b(int i, zzen zzenVar) {
        zzenVar.c(7);
        byte[] bArrH = zzenVar.h();
        bArrH[0] = -84;
        bArrH[1] = 64;
        bArrH[2] = -1;
        bArrH[3] = -1;
        bArrH[4] = (byte) ((i >> 16) & 255);
        bArrH[5] = (byte) ((i >> 8) & 255);
        bArrH[6] = (byte) (i & 255);
    }
}
