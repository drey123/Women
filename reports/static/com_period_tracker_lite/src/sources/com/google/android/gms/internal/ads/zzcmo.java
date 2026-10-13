package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzcmo implements zzgoq {
    final /* synthetic */ String zza;
    final /* synthetic */ zzcmu zzb;

    zzcmo(zzcmu zzcmuVar, String str) {
        this.zza = str;
        Objects.requireNonNull(zzcmuVar);
        this.zzb = zzcmuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgoq
    public final void zza(Throwable th) {
        zzcmu zzcmuVar = this.zzb;
        zzcmuVar.zzu().zza(zzcmuVar.zzt().zzb(zzcmuVar.zzr(), zzcmuVar.zzs(), false, this.zza, null, zzcmuVar.zzp(), zzcmuVar.zzw()), null);
    }

    @Override // com.google.android.gms.internal.ads.zzgoq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcmu zzcmuVar = this.zzb;
        List listZzp = zzcmuVar.zzp();
        zzcum zzcumVarZzw = zzcmuVar.zzw();
        zzcmuVar.zzu().zza(zzcmuVar.zzt().zzb(zzcmuVar.zzr(), zzcmuVar.zzs(), false, this.zza, (String) obj, listZzp, zzcumVarZzw), zzcmuVar.zzv());
    }
}
