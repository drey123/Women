package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzahi implements zzaed {

    @Nullable
    private final zzaco zza;
    private final SparseArray zzb;
    private final long zzc;
    private final int zzd;

    public zzahi(SparseArray sparseArray, long j4, int i, long j6, long j7) {
        int i6;
        this.zzb = sparseArray;
        this.zzc = j4;
        this.zzd = i;
        List list = (List) sparseArray.get(i);
        zzaco zzacoVar = null;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            int[] iArrCopyOf = new int[size];
            long[] jArrCopyOf = new long[size];
            long[] jArrCopyOf2 = new long[size];
            long[] jArrCopyOf3 = new long[size];
            int i7 = 0;
            for (int i8 = 0; i8 < size; i8++) {
                zzahh zzahhVar = (zzahh) list.get(i8);
                jArrCopyOf3[i8] = zzahhVar.zza;
                jArrCopyOf[i8] = zzahhVar.zzb;
            }
            while (true) {
                i6 = size - 1;
                if (i7 >= i6) {
                    break;
                }
                int i9 = i7 + 1;
                iArrCopyOf[i7] = (int) (jArrCopyOf[i9] - jArrCopyOf[i7]);
                jArrCopyOf2[i7] = jArrCopyOf3[i9] - jArrCopyOf3[i7];
                i7 = i9;
            }
            int i10 = i6;
            while (i10 > 0 && jArrCopyOf3[i10] >= j4) {
                i10--;
            }
            iArrCopyOf[i10] = (int) ((j6 + j7) - jArrCopyOf[i10]);
            jArrCopyOf2[i10] = j4 - jArrCopyOf3[i10];
            if (i10 < i6) {
                zzdt.zzc("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                int i11 = i10 + 1;
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i11);
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i11);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i11);
                jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i11);
            }
            zzacoVar = new zzaco(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
        }
        this.zza = zzacoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final boolean zzb() {
        List list = (List) this.zzb.get(this.zzd);
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final zzaeb zzc(long j4) {
        zzaco zzacoVar = this.zza;
        if (zzacoVar != null) {
            return zzacoVar.zzc(j4);
        }
        zzaee zzaeeVar = zzaee.zza;
        return new zzaeb(zzaeeVar, zzaeeVar);
    }
}
