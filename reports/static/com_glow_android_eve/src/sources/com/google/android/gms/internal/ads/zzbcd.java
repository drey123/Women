package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbcd {
    public static void zza(String[] strArr, int i, int i6, PriorityQueue priorityQueue) {
        int length = strArr.length;
        if (length < 6) {
            zzb(i, zze(strArr, 0, length), zzc(strArr, 0, length), length, priorityQueue);
            return;
        }
        long jZze = zze(strArr, 0, 6);
        zzb(i, jZze, zzc(strArr, 0, 6), 6, priorityQueue);
        int i7 = 1;
        while (true) {
            int length2 = strArr.length;
            if (i7 >= length2 - 5) {
                return;
            }
            long jZza = zzbca.zza(strArr[i7 - 1]);
            long jZza2 = zzbca.zza(strArr[i7 + 5]);
            String strZzc = zzc(strArr, i7, 6);
            jZze = (((jZza2 + 2147483647L) % 1073807359) + (((((jZze + 1073807359) - ((((jZza + 2147483647L) % 1073807359) * zzd(16785407L, 5)) % 1073807359)) % 1073807359) * 16785407) % 1073807359)) % 1073807359;
            zzb(i, jZze, strZzc, length2, priorityQueue);
            i7++;
        }
    }

    @VisibleForTesting
    public static void zzb(int i, long j4, String str, int i6, PriorityQueue priorityQueue) {
        zzbcc zzbccVar = new zzbcc(j4, str, i6);
        if ((priorityQueue.size() != i || (((zzbcc) priorityQueue.peek()).zzc <= zzbccVar.zzc && ((zzbcc) priorityQueue.peek()).zza <= zzbccVar.zza)) && !priorityQueue.contains(zzbccVar)) {
            priorityQueue.add(zzbccVar);
            if (priorityQueue.size() > i) {
                priorityQueue.poll();
            }
        }
    }

    @VisibleForTesting
    public static String zzc(String[] strArr, int i, int i6) {
        int i7 = i6 + i;
        if (strArr.length < i7) {
            int i8 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Unable to construct shingle");
            return "";
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i9 = i7 - 1;
            if (i >= i9) {
                sb.append(strArr[i9]);
                return sb.toString();
            }
            sb.append(strArr[i]);
            sb.append(' ');
            i++;
        }
    }

    @VisibleForTesting
    public static long zzd(long j4, int i) {
        if (i == 1) {
            return j4;
        }
        int i6 = i >> 1;
        long j6 = (j4 * j4) % 1073807359;
        return (i & 1) == 0 ? zzd(j6, i6) % 1073807359 : ((zzd(j6, i6) % 1073807359) * j4) % 1073807359;
    }

    private static long zze(String[] strArr, int i, int i6) {
        long jZza = (((long) zzbca.zza(strArr[0])) + 2147483647L) % 1073807359;
        for (int i7 = 1; i7 < i6; i7++) {
            jZza = (((((long) zzbca.zza(strArr[i7])) + 2147483647L) % 1073807359) + ((jZza * 16785407) % 1073807359)) % 1073807359;
        }
        return jZza;
    }
}
