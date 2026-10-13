package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzadc {
    private final Context zza;
    private boolean zzb;
    private zzvv zzc = zzvv.zzb;
    private final zzvh zzd;
    private Handler zze;
    private zzaep zzf;

    public zzadc(Context context) {
        this.zza = context;
        this.zzd = new zzvb(context, null, null);
    }

    public final zzadc zza(zzvv zzvvVar) {
        this.zzc = zzvvVar;
        return this;
    }

    public final zzadc zzb(Handler handler) {
        this.zze = handler;
        return this;
    }

    public final zzadc zzc(zzaep zzaepVar) {
        this.zzf = zzaepVar;
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0010  */
    public final zzade zzd() {
        boolean z;
        zzgtj.zzi(!this.zzb);
        Handler handler = this.zze;
        if (handler == null && this.zzf == null) {
            z = true;
        } else {
            z = false;
            if (handler != null && this.zzf != null) {
                z = true;
            }
        }
        zzgtj.zzi(z);
        this.zzb = true;
        return new zzade(this);
    }

    public final /* synthetic */ Context zze() {
        return this.zza;
    }

    public final /* synthetic */ zzvv zzf() {
        return this.zzc;
    }

    public final /* synthetic */ zzvh zzg() {
        return this.zzd;
    }

    public final /* synthetic */ Handler zzh() {
        return this.zze;
    }

    public final /* synthetic */ zzaep zzi() {
        return this.zzf;
    }
}
