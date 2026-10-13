package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzsj extends zzacv implements zzaeg {
    private zzsj() {
        super(zzsk.zzb);
    }

    public final zzsj zza(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzsk) this.zza).zzg = zzabyVar;
        return this;
    }

    public final zzsj zzb(zzsq zzsqVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzsk.zzi((zzsk) this.zza, zzsqVar);
        return this;
    }

    public final zzsj zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzsk) this.zza).zze = 0;
        return this;
    }

    public /* synthetic */ zzsj(zzsi zzsiVar) {
        super(zzsk.zzb);
    }
}
