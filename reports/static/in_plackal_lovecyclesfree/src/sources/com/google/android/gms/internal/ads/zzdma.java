package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdma {
    public static final zzdma zza = new zzdma(new zzdlz());
    private final zzbjj zzb;
    private final zzbjg zzc;
    private final zzbjw zzd;
    private final zzbjt zze;
    private final zzbor zzf;
    private final androidx.collection.k zzg;
    private final androidx.collection.k zzh;

    /* synthetic */ zzdma(zzdlz zzdlzVar, byte[] bArr) {
        this(zzdlzVar);
    }

    public final zzbjj zza() {
        return this.zzb;
    }

    public final zzbjg zzb() {
        return this.zzc;
    }

    public final zzbjw zzc() {
        return this.zzd;
    }

    public final zzbjt zzd() {
        return this.zze;
    }

    public final zzbor zze() {
        return this.zzf;
    }

    public final zzbjp zzf(String str) {
        if (str == null) {
            return null;
        }
        return (zzbjp) this.zzg.get(str);
    }

    public final zzbjm zzg(String str) {
        return (zzbjm) this.zzh.get(str);
    }

    public final ArrayList zzh() {
        ArrayList arrayList = new ArrayList();
        if (this.zzd != null) {
            arrayList.add(Integer.toString(6));
        }
        if (this.zzb != null) {
            arrayList.add(Integer.toString(1));
        }
        if (this.zzc != null) {
            arrayList.add(Integer.toString(2));
        }
        if (!this.zzg.isEmpty()) {
            arrayList.add(Integer.toString(3));
        }
        if (this.zzf != null) {
            arrayList.add(Integer.toString(7));
        }
        return arrayList;
    }

    public final ArrayList zzi() {
        androidx.collection.k kVar = this.zzg;
        ArrayList arrayList = new ArrayList(kVar.size());
        for (int i10 = 0; i10 < kVar.size(); i10++) {
            arrayList.add((String) kVar.f(i10));
        }
        return arrayList;
    }

    private zzdma(zzdlz zzdlzVar) {
        this.zzb = zzdlzVar.zza;
        this.zzc = zzdlzVar.zzb;
        this.zzd = zzdlzVar.zzc;
        this.zzg = new androidx.collection.k(zzdlzVar.zzf);
        this.zzh = new androidx.collection.k(zzdlzVar.zzg);
        this.zze = zzdlzVar.zzd;
        this.zzf = zzdlzVar.zze;
    }
}
