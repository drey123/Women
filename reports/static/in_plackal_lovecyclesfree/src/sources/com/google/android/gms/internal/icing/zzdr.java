package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdr extends zzds {
    /* synthetic */ zzdr(zzdp zzdpVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.icing.zzds
    final void zza(Object obj, long j10) {
        ((zzdg) zzfn.zzn(obj, j10)).zzb();
    }

    @Override // com.google.android.gms.internal.icing.zzds
    final <E> void zzb(Object obj, Object obj2, long j10) {
        zzdg zzdgVarZze = (zzdg) zzfn.zzn(obj, j10);
        zzdg zzdgVar = (zzdg) zzfn.zzn(obj2, j10);
        int size = zzdgVarZze.size();
        int size2 = zzdgVar.size();
        if (size > 0 && size2 > 0) {
            if (!zzdgVarZze.zza()) {
                zzdgVarZze = zzdgVarZze.zze(size2 + size);
            }
            zzdgVarZze.addAll(zzdgVar);
        }
        if (size > 0) {
            zzdgVar = zzdgVarZze;
        }
        zzfn.zzo(obj, j10, zzdgVar);
    }

    private zzdr() {
        super(null);
    }
}
