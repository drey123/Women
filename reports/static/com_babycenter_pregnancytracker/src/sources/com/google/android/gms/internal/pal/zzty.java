package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzty extends zzacv implements zzaeg {
    private zzty() {
        super(zztz.zzb);
    }

    public final zzty zza(zztt zzttVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zztz.zzh((zztz) this.zza, zzttVar);
        return this;
    }

    public final zzty zzb(zzui zzuiVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zztz.zzg((zztz) this.zza, zzuiVar);
        return this;
    }

    public final zzty zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zztz) this.zza).zzg = zztq.zza(i);
        return this;
    }

    public /* synthetic */ zzty(zztx zztxVar) {
        super(zztz.zzb);
    }
}
