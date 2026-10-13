package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgst extends zzgsu {
    public static int zza(long j4) {
        int i = (int) j4;
        zzgmd.zze(((long) i) == j4, "Out of range: %s", j4);
        return i;
    }

    public static int zzb(long j4) {
        if (j4 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j4 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j4;
    }

    public static int zzc(int i, int i6, int i7) {
        zzgmd.zzg(true, "min (%s) must be less than or equal to max (%s)", i6, 1073741823);
        return Math.min(Math.max(i, i6), 1073741823);
    }

    public static int zzd(byte[] bArr) {
        int length = bArr.length;
        zzgmd.zzg(length >= 4, "array too small: %s < %s", length, 4);
        return zze(bArr[0], bArr[1], bArr[2], bArr[3]);
    }

    public static int zze(byte b2, byte b6, byte b7, byte b8) {
        return (b2 << 24) | ((b6 & 255) << 16) | ((b7 & 255) << 8) | (b8 & 255);
    }

    public static int[] zzf(Collection collection) {
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static List zzg(int... iArr) {
        int length = iArr.length;
        return length == 0 ? Collections.emptyList() : new zzgss(iArr, 0, length);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    public static Integer zzh(String str, int i) {
        Long lValueOf;
        str.getClass();
        if (!str.isEmpty()) {
            char cCharAt = str.charAt(0);
            int i6 = cCharAt == '-' ? 1 : 0;
            if (i6 != str.length()) {
                int i7 = i6 + 1;
                int iZza = zzgsv.zza(str.charAt(i6));
                if (iZza >= 0 && iZza < 10) {
                    long j4 = -iZza;
                    while (true) {
                        if (i7 >= str.length()) {
                            if (cCharAt != '-') {
                                if (j4 != Long.MIN_VALUE) {
                                    lValueOf = Long.valueOf(-j4);
                                    break;
                                }
                                break;
                            }
                            lValueOf = Long.valueOf(j4);
                            break;
                        }
                        int i8 = i7 + 1;
                        int iZza2 = zzgsv.zza(str.charAt(i7));
                        if (iZza2 >= 0 && iZza2 < 10 && j4 >= -922337203685477580L) {
                            long j6 = j4 * 10;
                            long j7 = iZza2;
                            if (j6 >= Long.MIN_VALUE + j7) {
                                j4 = j6 - j7;
                                i7 = i8;
                            }
                        }
                        lValueOf = null;
                        break;
                    }
                }
                lValueOf = null;
                break;
            }
            lValueOf = null;
            break;
        }
        lValueOf = null;
        break;
        if (lValueOf == null || lValueOf.longValue() != lValueOf.intValue()) {
            return null;
        }
        return Integer.valueOf(lValueOf.intValue());
    }

    public static /* synthetic */ int zzi(int[] iArr, int i, int i6, int i7) {
        while (i6 < i7) {
            if (iArr[i6] == i) {
                return i6;
            }
            i6++;
        }
        return -1;
    }
}
