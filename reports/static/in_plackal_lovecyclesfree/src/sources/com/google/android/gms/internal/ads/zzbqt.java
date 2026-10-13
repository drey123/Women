package com.google.android.gms.internal.ads;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbqt implements zzbqf {
    private final zzbqh zza;
    private final zzbqi zzb;
    private final zzbqb zzc;
    private final String zzd;

    zzbqt(zzbqb zzbqbVar, String str, zzbqi zzbqiVar, zzbqh zzbqhVar) {
        this.zzc = zzbqbVar;
        this.zzd = str;
        this.zzb = zzbqiVar;
        this.zza = zzbqhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgtq
    public final q5.a zza(Object obj) {
        return zzb(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzbqf
    public final q5.a zzb(Object obj) {
        zzcca zzccaVar = new zzcca();
        zzbpv zzbpvVarZzb = this.zzc.zzb(null);
        com.google.android.gms.ads.internal.util.zze.zza("callJs > getEngine: Promise created");
        zzbpvVarZzb.zze(new zzbqq(this, zzbpvVarZzb, obj, zzccaVar), new zzbqr(this, zzccaVar, zzbpvVarZzb));
        return zzccaVar;
    }

    final /* synthetic */ void zzc(zzbpv zzbpvVar, zzbqc zzbqcVar, Object obj, zzcca zzccaVar) {
        try {
            com.google.android.gms.ads.internal.zzt.zzc();
            String string = UUID.randomUUID().toString();
            zzblw.zzo.zzb(string, new zzbqs(this, zzbpvVar, zzccaVar));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(FacebookMediationAdapter.KEY_ID, string);
            jSONObject.put("args", this.zzb.zzb(obj));
            zzbqcVar.zzb(this.zzd, jSONObject);
        } catch (Exception e10) {
            try {
                zzccaVar.zzd(e10);
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to invokeJavascript", e10);
            } finally {
                zzbpvVar.zza();
            }
        }
    }

    final /* synthetic */ zzbqh zzd() {
        return this.zza;
    }
}
