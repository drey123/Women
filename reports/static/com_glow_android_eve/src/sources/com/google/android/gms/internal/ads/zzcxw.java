package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcxw {
    private Context zza;
    private zzfgn zzb;
    private Bundle zzc;

    @Nullable
    private zzfgg zzd;

    @Nullable
    private zzcxp zze;

    @Nullable
    private zzehp zzf;
    private int zzg = 0;

    public final zzcxw zza(Context context) {
        this.zza = context;
        return this;
    }

    public final zzcxw zzb(zzfgn zzfgnVar) {
        this.zzb = zzfgnVar;
        return this;
    }

    public final zzcxw zzc(Bundle bundle) {
        this.zzc = bundle;
        return this;
    }

    public final zzcxw zzd(@Nullable zzcxp zzcxpVar) {
        this.zze = zzcxpVar;
        return this;
    }

    public final zzcxx zze() {
        return new zzcxx(this, null);
    }

    public final zzcxw zzf(zzfgg zzfggVar) {
        this.zzd = zzfggVar;
        return this;
    }

    public final zzcxw zzg(@Nullable zzehp zzehpVar) {
        this.zzf = zzehpVar;
        return this;
    }

    public final zzcxw zzh(int i) {
        this.zzg = i;
        return this;
    }

    public final /* synthetic */ Context zzi() {
        return this.zza;
    }

    public final /* synthetic */ zzfgn zzj() {
        return this.zzb;
    }

    public final /* synthetic */ Bundle zzk() {
        return this.zzc;
    }

    public final /* synthetic */ zzfgg zzl() {
        return this.zzd;
    }

    public final /* synthetic */ zzcxp zzm() {
        return this.zze;
    }

    public final /* synthetic */ zzehp zzn() {
        return this.zzf;
    }

    public final /* synthetic */ int zzo() {
        return this.zzg;
    }
}
