package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import defpackage.my5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbgf extends zzbkl {
    private boolean zzb;
    private final zzbbm zzc;
    private final zzbdj zzd;
    private final zzaxl[] zze;

    public zzbgf(zzbbm zzbbmVar, zzbdj zzbdjVar, zzaxl[] zzaxlVarArr) {
        Preconditions.checkArgument(!zzbbmVar.zzj(), "error must not be OK");
        this.zzc = zzbbmVar;
        this.zzd = zzbdjVar;
        this.zze = zzaxlVarArr;
    }

    @Override // com.google.android.libraries.places.internal.zzbkl, com.google.android.libraries.places.internal.zzbdi
    public final void zzf(zzbdk zzbdkVar) {
        Preconditions.checkState(!this.zzb, "already started");
        this.zzb = true;
        int i = 0;
        while (true) {
            zzaxl[] zzaxlVarArr = this.zze;
            if (i >= zzaxlVarArr.length) {
                zzbdkVar.zzc(this.zzc, this.zzd, new zzbaj());
                return;
            } else {
                zzaxl zzaxlVar = zzaxlVarArr[i];
                i++;
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbkl, com.google.android.libraries.places.internal.zzbdi
    public final void zzn(zzbhc zzbhcVar) {
        zzbhcVar.zzb(my5.ERROR, this.zzc);
        zzbhcVar.zzb("progress", this.zzd);
    }
}
