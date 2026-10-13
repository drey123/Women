package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import defpackage.fu3;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcuq implements zzbeq {
    private zzcku zza;
    private final Executor zzb;
    private final zzcuc zzc;
    private final Clock zzd;
    private boolean zze = false;
    private boolean zzf = false;
    private final zzcuf zzg = new zzcuf();

    public zzcuq(Executor executor, zzcuc zzcucVar, Clock clock) {
        this.zzb = executor;
        this.zzc = zzcucVar;
        this.zzd = clock;
    }

    private final void zzg() {
        try {
            final JSONObject jSONObjectZzb = this.zzc.zzb(this.zzg);
            if (this.zza != null) {
                this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcup
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzf(jSONObjectZzb);
                    }
                });
            }
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.zze.zzb("Failed to call video active view js", e);
        }
    }

    public final void zza(zzcku zzckuVar) {
        this.zza = zzckuVar;
    }

    public final void zzb() {
        this.zze = false;
    }

    public final void zzd() {
        this.zze = true;
        zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzbeq
    public final void zzdj(zzbep zzbepVar) {
        boolean z = this.zzf ? false : zzbepVar.zzj;
        zzcuf zzcufVar = this.zzg;
        zzcufVar.zza = z;
        zzcufVar.zzd = this.zzd.elapsedRealtime();
        zzcufVar.zzf = zzbepVar;
        if (this.zze) {
            zzg();
        }
    }

    public final void zze(boolean z) {
        this.zzf = z;
    }

    public final /* synthetic */ void zzf(JSONObject jSONObject) {
        String string = jSONObject.toString();
        String strR = fu3.r("Calling AFMA_updateActiveView(", string, ")", new StringBuilder(string.length() + 31));
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzd(strR);
        this.zza.zzb("AFMA_updateActiveView", jSONObject);
    }
}
