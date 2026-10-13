package com.google.android.gms.internal.measurement;

import android.net.Uri;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zztr {
    public static zztq zzh() {
        zztd zztdVar = new zztd();
        zztdVar.zzd(zztw.zza());
        zztdVar.zzf(false);
        zztdVar.zze(true);
        return zztdVar;
    }

    public abstract Uri zza();

    public abstract zzafc zzb();

    public abstract Optional zzc();

    public abstract ImmutableList zzd();

    public abstract zzuj zze();

    public abstract boolean zzf();

    public abstract boolean zzg();
}
