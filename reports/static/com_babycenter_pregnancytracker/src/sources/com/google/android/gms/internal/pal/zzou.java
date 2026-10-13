package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzou {
    private final zzyv zza;
    private final Class zzb;

    public /* synthetic */ zzou(zzyv zzyvVar, Class cls, zzot zzotVar) {
        this.zza = zzyvVar;
        this.zzb = cls;
    }

    public static zzou zzb(zzos zzosVar, zzyv zzyvVar, Class cls) {
        return new zzor(zzyvVar, cls, zzosVar);
    }

    public abstract zzka zza(zzpu zzpuVar, zzlg zzlgVar);

    public final zzyv zzc() {
        return this.zza;
    }

    public final Class zzd() {
        return this.zzb;
    }
}
