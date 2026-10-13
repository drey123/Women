package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvf extends zzacv implements zzaeg {
    private zzvf() {
        super(zzvg.zzb);
    }

    public final zzvf zza(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzvg) this.zza).zzg = zzabyVar;
        return this;
    }

    public final zzvf zzb(zzvj zzvjVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzvg.zzi((zzvg) this.zza, zzvjVar);
        return this;
    }

    public final zzvf zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzvg) this.zza).zze = 0;
        return this;
    }

    public /* synthetic */ zzvf(zzve zzveVar) {
        super(zzvg.zzb);
    }
}
