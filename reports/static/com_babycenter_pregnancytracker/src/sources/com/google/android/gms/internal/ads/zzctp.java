package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzctp implements zzhbt {
    final /* synthetic */ String zza;
    final /* synthetic */ zzctv zzb;

    public zzctp(zzctv zzctvVar, String str) {
        this.zza = str;
        Objects.requireNonNull(zzctvVar);
        this.zzb = zzctvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final void zza(Throwable th) {
        zzctv zzctvVar = this.zzb;
        zzctvVar.zzu().zza(zzctvVar.zzt().zzb(zzctvVar.zzr(), zzctvVar.zzs(), false, this.zza, null, zzctvVar.zzp(), zzctvVar.zzw(), zzctvVar.zzx()), null);
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzctv zzctvVar = this.zzb;
        List listZzp = zzctvVar.zzp();
        zzdbn zzdbnVarZzw = zzctvVar.zzw();
        zzcfe zzcfeVarZzx = zzctvVar.zzx();
        zzctvVar.zzu().zza(zzctvVar.zzt().zzb(zzctvVar.zzr(), zzctvVar.zzs(), false, this.zza, (String) obj, listZzp, zzdbnVarZzw, zzcfeVarZzx), zzctvVar.zzv());
    }
}
