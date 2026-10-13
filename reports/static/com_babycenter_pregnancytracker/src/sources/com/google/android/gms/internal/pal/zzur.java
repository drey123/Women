package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzur extends zzacv implements zzaeg {
    private zzur() {
        super(zzus.zzb);
    }

    public final zzur zza(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzus) this.zza).zzf = i;
        return this;
    }

    public final zzur zzb(zzuv zzuvVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzus.zzh((zzus) this.zza, zzuvVar);
        return this;
    }

    public /* synthetic */ zzur(zzuq zzuqVar) {
        super(zzus.zzb);
    }
}
