package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvl extends zzacv implements zzaeg {
    private zzvl() {
        super(zzvo.zzb);
    }

    public final zzvl zza(zzvn zzvnVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzvo) this.zza).zzg = zzvnVar.zza();
        return this;
    }

    public final zzvl zzb(String str) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzvo.zzh((zzvo) this.zza, str);
        return this;
    }

    public final zzvl zzc(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzvo) this.zza).zzf = zzabyVar;
        return this;
    }

    public /* synthetic */ zzvl(zzvk zzvkVar) {
        super(zzvo.zzb);
    }
}
