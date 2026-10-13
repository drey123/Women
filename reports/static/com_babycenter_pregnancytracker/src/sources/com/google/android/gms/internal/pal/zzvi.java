package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvi extends zzacv implements zzaeg {
    private zzvi() {
        super(zzvj.zzb);
    }

    public final zzvi zza(zzvd zzvdVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzvj.zzj((zzvj) this.zza, zzvdVar);
        return this;
    }

    public final zzvi zzb(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzvj) this.zza).zzg = zzabyVar;
        return this;
    }

    public final zzvi zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzvj) this.zza).zze = 0;
        return this;
    }

    public /* synthetic */ zzvi(zzvh zzvhVar) {
        super(zzvj.zzb);
    }
}
