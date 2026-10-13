package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzsm extends zzacv implements zzaeg {
    private zzsm() {
        super(zzsn.zzb);
    }

    public final zzsm zza(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzsn) this.zza).zzf = i;
        return this;
    }

    public final zzsm zzb(zzsq zzsqVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzsn.zzg((zzsn) this.zza, zzsqVar);
        return this;
    }

    public /* synthetic */ zzsm(zzsl zzslVar) {
        super(zzsn.zzb);
    }
}
