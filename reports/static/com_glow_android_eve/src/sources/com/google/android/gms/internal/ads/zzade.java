package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import java.io.EOFException;
import java.io.IOException;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzade {
    @Pure
    public static void zza(boolean z2, @Nullable String str) throws zzat {
        if (!z2) {
            throw zzat.zzb(str, null);
        }
    }

    public static int zzb(zzadb zzadbVar, byte[] bArr, int i, int i6) throws IOException {
        int i7 = 0;
        while (i7 < i6) {
            int iZzg = zzadbVar.zzg(bArr, i + i7, i6 - i7);
            if (iZzg == -1) {
                break;
            }
            i7 += iZzg;
        }
        return i7;
    }

    public static boolean zzc(zzadb zzadbVar, byte[] bArr, int i, int i6) throws IOException {
        try {
            zzadbVar.zzc(bArr, i, i6);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean zzd(zzadb zzadbVar, int i) throws IOException {
        try {
            zzadbVar.zzf(i);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean zze(zzadb zzadbVar, byte[] bArr, int i, int i6, boolean z2) throws IOException {
        try {
            return zzadbVar.zzh(bArr, 0, i6, z2);
        } catch (EOFException e6) {
            if (z2) {
                return false;
            }
            throw e6;
        }
    }

    public static int zzf(int i) {
        if (i == 20) {
            return 63750;
        }
        if (i == 30) {
            return 2250000;
        }
        switch (i) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return AndroidComposeViewAccessibilityDelegateCompat.ParcelSafeTextLength;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }
}
