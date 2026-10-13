package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzll extends zzhi {
    public static final /* synthetic */ int zzb = 0;
    private final int zzc;
    private final int zzd;
    private final int[] zze;
    private final int[] zzf;
    private final zzbf[] zzg;
    private final Object[] zzh;
    private final HashMap zzi;

    /* JADX WARN: Illegal instructions before constructor call */
    public zzll(Collection collection, zzwn zzwnVar) {
        zzbf[] zzbfVarArr = new zzbf[collection.size()];
        Iterator it2 = collection.iterator();
        int i = 0;
        int i6 = 0;
        while (it2.hasNext()) {
            zzbfVarArr[i6] = ((zzkt) it2.next()).zzb();
            i6++;
        }
        Object[] objArr = new Object[collection.size()];
        Iterator it3 = collection.iterator();
        while (it3.hasNext()) {
            objArr[i] = ((zzkt) it3.next()).zza();
            i++;
        }
        this(zzbfVarArr, objArr, zzwnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final int zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final int zzc() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhi
    public final int zzp(int i) {
        return zzep.zzl(this.zze, i + 1, false, false);
    }

    @Override // com.google.android.gms.internal.ads.zzhi
    public final int zzq(int i) {
        return zzep.zzl(this.zzf, i + 1, false, false);
    }

    @Override // com.google.android.gms.internal.ads.zzhi
    public final int zzr(Object obj) {
        Integer num = (Integer) this.zzi.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // com.google.android.gms.internal.ads.zzhi
    public final zzbf zzs(int i) {
        return this.zzg[i];
    }

    @Override // com.google.android.gms.internal.ads.zzhi
    public final int zzt(int i) {
        return this.zze[i];
    }

    @Override // com.google.android.gms.internal.ads.zzhi
    public final int zzu(int i) {
        return this.zzf[i];
    }

    @Override // com.google.android.gms.internal.ads.zzhi
    public final Object zzv(int i) {
        return this.zzh[i];
    }

    public final List zzw() {
        return Arrays.asList(this.zzg);
    }

    public final zzll zzx(zzwn zzwnVar) {
        zzbf[] zzbfVarArr = this.zzg;
        zzbf[] zzbfVarArr2 = new zzbf[zzbfVarArr.length];
        for (int i = 0; i < zzbfVarArr.length; i++) {
            zzbfVarArr2[i] = new zzlk(this, zzbfVarArr[i]);
        }
        return new zzll(zzbfVarArr2, this.zzh, zzwnVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private zzll(zzbf[] zzbfVarArr, Object[] objArr, zzwn zzwnVar) {
        super(false, zzwnVar);
        int i = 0;
        this.zzg = zzbfVarArr;
        int length = zzbfVarArr.length;
        this.zze = new int[length];
        this.zzf = new int[length];
        this.zzh = objArr;
        this.zzi = new HashMap();
        int iZza = 0;
        int iZzc = 0;
        int i6 = 0;
        while (i < zzbfVarArr.length) {
            zzbf zzbfVar = zzbfVarArr[i];
            this.zzg[i6] = zzbfVar;
            this.zzf[i6] = iZza;
            this.zze[i6] = iZzc;
            iZza += zzbfVar.zza();
            iZzc += this.zzg[i6].zzc();
            this.zzi.put(objArr[i6], Integer.valueOf(i6));
            i++;
            i6++;
        }
        this.zzc = iZza;
        this.zzd = iZzc;
    }
}
