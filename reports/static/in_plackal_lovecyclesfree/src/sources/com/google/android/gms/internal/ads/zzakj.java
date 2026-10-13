package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzakj implements zzadd {
    private final zzadd zzb;
    private final zzakg zzc;
    private final SparseArray zzd = new SparseArray();
    private boolean zze;

    public zzakj(zzadd zzaddVar, zzakg zzakgVar) {
        this.zzb = zzaddVar;
        this.zzc = zzakgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzadd
    public final zzaem zzu(int i10, int i11) {
        if (i11 != 3) {
            this.zze = true;
            return this.zzb.zzu(i10, i11);
        }
        SparseArray sparseArray = this.zzd;
        zzakl zzaklVar = (zzakl) sparseArray.get(i10);
        if (zzaklVar != null) {
            return zzaklVar;
        }
        zzakl zzaklVar2 = new zzakl(this.zzb.zzu(i10, 3), this.zzc);
        sparseArray.put(i10, zzaklVar2);
        return zzaklVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzadd
    public final void zzv() {
        this.zzb.zzv();
        if (!this.zze) {
            return;
        }
        int i10 = 0;
        while (true) {
            SparseArray sparseArray = this.zzd;
            if (i10 >= sparseArray.size()) {
                return;
            }
            ((zzakl) sparseArray.valueAt(i10)).zza(true);
            i10++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadd
    public final void zzw(zzaed zzaedVar) {
        this.zzb.zzw(zzaedVar);
    }
}
