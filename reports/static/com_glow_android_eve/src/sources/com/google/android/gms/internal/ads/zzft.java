package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzft implements zzgb {
    private final boolean zza;
    private final ArrayList zzb = new ArrayList(1);
    private int zzc;

    @Nullable
    private zzgf zzd;

    public zzft(boolean z2) {
        this.zza = z2;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final void zze(zzgz zzgzVar) {
        zzgzVar.getClass();
        ArrayList arrayList = this.zzb;
        if (arrayList.contains(zzgzVar)) {
            return;
        }
        arrayList.add(zzgzVar);
        this.zzc++;
    }

    public final void zzf(zzgf zzgfVar) {
        for (int i = 0; i < this.zzc; i++) {
            ((zzgz) this.zzb.get(i)).zza(this, zzgfVar, this.zza);
        }
    }

    public final void zzg(zzgf zzgfVar) {
        this.zzd = zzgfVar;
        for (int i = 0; i < this.zzc; i++) {
            ((zzgz) this.zzb.get(i)).zzb(this, zzgfVar, this.zza);
        }
    }

    public final void zzh(int i) {
        zzgf zzgfVar = this.zzd;
        String str = zzep.zza;
        for (int i6 = 0; i6 < this.zzc; i6++) {
            ((zzgz) this.zzb.get(i6)).zzc(this, zzgfVar, this.zza, i);
        }
    }

    public final void zzi() {
        zzgf zzgfVar = this.zzd;
        String str = zzep.zza;
        for (int i = 0; i < this.zzc; i++) {
            ((zzgz) this.zzb.get(i)).zzd(this, zzgfVar, this.zza);
        }
        this.zzd = null;
    }
}
