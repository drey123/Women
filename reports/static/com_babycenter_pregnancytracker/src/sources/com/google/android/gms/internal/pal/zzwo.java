package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzwo extends zzacv implements zzaeg {
    private zzwo() {
        super(zzwp.zzb);
    }

    public final zzwo zza(zzws zzwsVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzwp.zzh((zzwp) this.zza, zzwsVar);
        return this;
    }

    public final zzwo zzb(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzwp) this.zza).zze = 0;
        return this;
    }

    public /* synthetic */ zzwo(zzwn zzwnVar) {
        super(zzwp.zzb);
    }
}
