package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvs extends zzacv implements zzaeg {
    private zzvs() {
        super(zzvt.zzb);
    }

    public final zzvs zza(String str) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzvt.zzg((zzvt) this.zza, str);
        return this;
    }

    public final zzvs zzb(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzvt) this.zza).zzf = zzabyVar;
        return this;
    }

    public final zzvs zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzvt) this.zza).zzg = zzwu.zza(i);
        return this;
    }

    public /* synthetic */ zzvs(zzvr zzvrVar) {
        super(zzvt.zzb);
    }
}
