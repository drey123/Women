package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaai {
    private final Context zza;
    private boolean zzb;
    private zztg zzc = zztg.zzb;
    private final zzst zzd;

    @Nullable
    private Handler zze;

    @Nullable
    private zzabs zzf;

    public zzaai(Context context) {
        this.zza = context;
        this.zzd = new zzsn(context, null, null);
    }

    public final zzaai zza(zztg zztgVar) {
        this.zzc = zztgVar;
        return this;
    }

    public final zzaai zzb(@Nullable Handler handler) {
        this.zze = handler;
        return this;
    }

    public final zzaai zzc(@Nullable zzabs zzabsVar) {
        this.zzf = zzabsVar;
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0010  */
    public final zzaak zzd() {
        boolean z2;
        zzgmd.zzh(!this.zzb);
        Handler handler = this.zze;
        if (handler == null && this.zzf == null) {
            z2 = true;
        } else {
            z2 = false;
            if (handler != null && this.zzf != null) {
                z2 = true;
            }
        }
        zzgmd.zzh(z2);
        this.zzb = true;
        return new zzaak(this);
    }

    public final /* synthetic */ Context zze() {
        return this.zza;
    }

    public final /* synthetic */ zztg zzf() {
        return this.zzc;
    }

    public final /* synthetic */ zzst zzg() {
        return this.zzd;
    }

    public final /* synthetic */ Handler zzh() {
        return this.zze;
    }

    public final /* synthetic */ zzabs zzi() {
        return this.zzf;
    }
}
