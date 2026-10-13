package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzft implements zzgb {
    private final boolean zza;
    private final ArrayList zzb = new ArrayList(1);
    private int zzc;
    private zzgf zzd;

    protected zzft(boolean z10) {
        this.zza = z10;
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

    protected final void zzf(zzgf zzgfVar) {
        for (int i10 = 0; i10 < this.zzc; i10++) {
            ((zzgz) this.zzb.get(i10)).zza(this, zzgfVar, this.zza);
        }
    }

    protected final void zzg(zzgf zzgfVar) {
        this.zzd = zzgfVar;
        for (int i10 = 0; i10 < this.zzc; i10++) {
            ((zzgz) this.zzb.get(i10)).zzb(this, zzgfVar, this.zza);
        }
    }

    protected final void zzh(int i10) {
        zzgf zzgfVar = this.zzd;
        String str = zzep.zza;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            ((zzgz) this.zzb.get(i11)).zzc(this, zzgfVar, this.zza, i10);
        }
    }

    protected final void zzi() {
        zzgf zzgfVar = this.zzd;
        String str = zzep.zza;
        for (int i10 = 0; i10 < this.zzc; i10++) {
            ((zzgz) this.zzb.get(i10)).zzd(this, zzgfVar, this.zza);
        }
        this.zzd = null;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public /* synthetic */ Map zzj() {
        return s1.a(this);
    }
}
