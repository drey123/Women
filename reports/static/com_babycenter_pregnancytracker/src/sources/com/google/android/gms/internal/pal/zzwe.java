package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzwe extends zzacv implements zzaeg {
    private zzwe() {
        super(zzwf.zzb);
    }

    public final zzwe zza(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzwf) this.zza).zzg = i;
        return this;
    }

    public final zzwe zzb(String str) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzwf.zzd((zzwf) this.zza, str);
        return this;
    }

    public final zzwe zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzwf) this.zza).zzh = zzwu.zza(i);
        return this;
    }

    public final zzwe zzd(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzwf) this.zza).zzf = zzvq.zza(i);
        return this;
    }

    public /* synthetic */ zzwe(zzwc zzwcVar) {
        super(zzwf.zzb);
    }
}
