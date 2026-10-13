package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzys {
    public final int zza;
    public final zzlq[] zzb;
    public final zzyk[] zzc;
    public final zzbn zzd;
    public final Object zze;

    public zzys(zzlq[] zzlqVarArr, zzyk[] zzykVarArr, zzbn zzbnVar, Object obj) {
        int length = zzlqVarArr.length;
        zzgmd.zza(length == zzykVarArr.length);
        this.zzb = zzlqVarArr;
        this.zzc = (zzyk[]) zzykVarArr.clone();
        this.zzd = zzbnVar;
        this.zze = obj;
        this.zza = length;
    }

    public final boolean zza(int i10) {
        return this.zzb[i10] != null;
    }

    public final boolean zzb(zzys zzysVar, int i10) {
        return zzysVar != null && Objects.equals(this.zzb[i10], zzysVar.zzb[i10]) && Objects.equals(this.zzc[i10], zzysVar.zzc[i10]);
    }
}
