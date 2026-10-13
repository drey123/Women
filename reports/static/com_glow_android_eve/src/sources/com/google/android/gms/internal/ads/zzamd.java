package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzamd implements zzakd {
    private final List zza;
    private final long[] zzb;
    private final long[] zzc;

    public zzamd(List list) {
        this.zza = Collections.unmodifiableList(new ArrayList(list));
        int size = list.size();
        this.zzb = new long[size + size];
        for (int i = 0; i < list.size(); i++) {
            zzalt zzaltVar = (zzalt) list.get(i);
            long[] jArr = this.zzb;
            int i6 = i + i;
            jArr[i6] = zzaltVar.zzb;
            jArr[i6 + 1] = zzaltVar.zzc;
        }
        long[] jArr2 = this.zzb;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.zzc = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // com.google.android.gms.internal.ads.zzakd
    public final int zza() {
        return this.zzc.length;
    }

    @Override // com.google.android.gms.internal.ads.zzakd
    public final long zzb(int i) {
        zzgmd.zza(i >= 0);
        long[] jArr = this.zzc;
        zzgmd.zza(i < jArr.length);
        return jArr[i];
    }

    @Override // com.google.android.gms.internal.ads.zzakd
    public final List zzc(long j4) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        while (true) {
            List list = this.zza;
            if (i >= list.size()) {
                break;
            }
            long[] jArr = this.zzb;
            int i6 = i + i;
            if (jArr[i6] <= j4 && j4 < jArr[i6 + 1]) {
                zzalt zzaltVar = (zzalt) list.get(i);
                zzcm zzcmVar = zzaltVar.zza;
                if (zzcmVar.zze == -3.4028235E38f) {
                    arrayList2.add(zzaltVar);
                } else {
                    arrayList.add(zzcmVar);
                }
            }
            i++;
        }
        Collections.sort(arrayList2, zzamc.zza);
        for (int i7 = 0; i7 < arrayList2.size(); i7++) {
            zzcl zzclVarZza = ((zzalt) arrayList2.get(i7)).zza.zza();
            zzclVarZza.zzf((-1) - i7, 1);
            arrayList.add(zzclVarZza.zzr());
        }
        return arrayList;
    }
}
