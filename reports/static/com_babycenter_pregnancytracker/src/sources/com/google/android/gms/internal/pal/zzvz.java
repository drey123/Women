package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvz extends zzacv implements zzaeg {
    private zzvz() {
        super(zzwa.zzb);
    }

    public final zzvz zza(zzvo zzvoVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzwa.zzf((zzwa) this.zza, zzvoVar);
        return this;
    }

    public final zzvz zzb(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzwa) this.zza).zzg = i;
        return this;
    }

    public final zzvz zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzwa) this.zza).zzh = zzwu.zza(i);
        return this;
    }

    public final zzvz zzd(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzwa) this.zza).zzf = zzvq.zza(i);
        return this;
    }

    public /* synthetic */ zzvz(zzvx zzvxVar) {
        super(zzwa.zzb);
    }
}
