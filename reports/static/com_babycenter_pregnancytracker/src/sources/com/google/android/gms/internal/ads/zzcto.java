package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcto implements zzhbt {
    final /* synthetic */ zzctv zza;

    public zzcto(zzctv zzctvVar) {
        Objects.requireNonNull(zzctvVar);
        this.zza = zzctvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzctv zzctvVar = this.zza;
        zzctvVar.zzu().zzb(zzctvVar.zzt().zzb(zzctvVar.zzr(), zzctvVar.zzs(), false, "", (String) obj, zzctvVar.zzs().zzc, null, null), true == com.google.android.gms.ads.internal.zzt.zzh().zzs(zzctvVar.zzq()) ? 2 : 1);
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final void zza(Throwable th) {
    }
}
