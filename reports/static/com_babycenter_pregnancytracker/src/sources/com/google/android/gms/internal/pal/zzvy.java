package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvy extends zzacv implements zzaeg {
    private zzvy() {
        super(zzwb.zzb);
    }

    public final zzvy zza(zzwa zzwaVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzwb.zzi((zzwb) this.zza, zzwaVar);
        return this;
    }

    public final zzvy zzb(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzwb) this.zza).zze = i;
        return this;
    }

    public /* synthetic */ zzvy(zzvx zzvxVar) {
        super(zzwb.zzb);
    }
}
