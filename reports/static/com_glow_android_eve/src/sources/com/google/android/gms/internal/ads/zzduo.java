package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.webkit.WebViewFeature;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.gamingservices.cloudgaming.internal.SDKAnalyticsEvents;
import com.mp4parser.iso23009.part1.EventMessageBox;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzduo implements zzdbu, zzdac, zzcyr, zzdhh {
    private final zzdvc zza;
    private final zzdvn zzb;
    private final int zzc;

    public zzduo(zzdvc zzdvcVar, zzdvn zzdvnVar, int i) {
        this.zza = zzdvcVar;
        this.zzb = zzdvnVar;
        this.zzc = i;
    }

    private final void zzc(Bundle bundle, zzgpe zzgpeVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcv)).booleanValue() || bundle == null) {
            return;
        }
        com.facebook.react.views.image.a.u(bundle, zzduq.PUBLIC_API_CALLBACK.zza());
        zzdvc zzdvcVar = this.zza;
        zzdvcVar.zzf();
        boolean zContainsKey = bundle.containsKey("ls");
        String str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
        if (zContainsKey) {
            zzdvcVar.zzd("ls", true != bundle.getBoolean("ls") ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES);
        }
        int size = zzgpeVar.size();
        for (int i = 0; i < size; i++) {
            zzdur zzdurVar = (zzdur) zzgpeVar.get(i);
            long j4 = bundle.getLong(zzdurVar.zzb().zza(), -1L);
            long j6 = bundle.getLong(zzdurVar.zzc().zza(), -1L);
            if (j4 > 0 && j6 > 0) {
                zzdvcVar.zzd(zzdurVar.zza(), String.valueOf(j6 - j4));
            }
        }
        zzf(bundle.getBundle("client_sig_latency_key"));
        zzf(bundle.getBundle("gms_sig_latency_key"));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzid)).booleanValue()) {
            if (bundle.containsKey("sod_h")) {
                if (true != bundle.getBoolean("sod_h")) {
                    str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                }
                zzdvcVar.zzd("sod_h", str);
            }
            if (bundle.containsKey("cmr")) {
                zzdvcVar.zzd("cmr", String.valueOf(bundle.getInt("cmr")));
            }
        }
    }

    private final void zzf(@Nullable Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (String str : bundle.keySet()) {
            long j4 = bundle.getLong(str);
            if (j4 >= 0) {
                this.zza.zzd(str, String.valueOf(j4));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdhh
    public final void zzd(@Nullable com.google.android.gms.ads.nonagon.signalgeneration.zzbj zzbjVar) {
        String str;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhw)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzid)).booleanValue()) {
                this.zza.zzc().put("sgw", String.valueOf(this.zzc));
            }
            if (zzbjVar == null) {
                zzdvc zzdvcVar = this.zza;
                zzdvcVar.zzc().put("action", "sgs");
                zzdvcVar.zzc().put(SDKAnalyticsEvents.PARAMETER_REQUEST_ID, "-1");
                this.zzb.zzb(zzdvcVar.zzc());
                return;
            }
            zzbxj zzbxjVar = zzbjVar.zzd;
            Bundle bundle = zzbjVar.zze;
            if (zzbxjVar != null) {
                zzc(zzbxjVar.zzm, zzdur.zza);
            } else if (bundle != null && !bundle.isEmpty()) {
                zzc(bundle, zzdur.zza);
            }
            try {
                JSONObject jSONObject = new JSONObject(TextUtils.isEmpty(zzbjVar.zzc) ? zzbjVar.zzb : zzbjVar.zzc);
                zzdvc zzdvcVar2 = this.zza;
                zzdvcVar2.zzc().put("action", "sgs");
                Map mapZzc = zzdvcVar2.zzc();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkH)).booleanValue()) {
                    try {
                        str = jSONObject.getJSONObject("extras").getBoolean("accept_3p_cookie") ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO;
                    } catch (JSONException e6) {
                        int i = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("Error retrieving JSONObject from the requestJson, ", e6);
                        str = "na";
                    }
                } else {
                    str = "na";
                }
                mapZzc.put("tpc", str);
                zzbxj zzbxjVar2 = zzbjVar.zzd;
                if (zzbxjVar2 != null) {
                    this.zza.zzb(zzbxjVar2.zza);
                }
                zzdvc zzdvcVar3 = this.zza;
                zzdvcVar3.zzg();
                this.zzb.zzb(zzdvcVar3.zzc());
            } catch (JSONException unused) {
                zzdvc zzdvcVar4 = this.zza;
                zzdvcVar4.zzc().put("action", "sgf");
                zzdvcVar4.zzc().put("sgf_reason", "request_invalid");
                this.zzb.zzb(zzdvcVar4.zzc());
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcyr
    public final void zzdN(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzdvc zzdvcVar = this.zza;
        zzdvcVar.zzc().put("action", "ftl");
        zzdvcVar.zzd("ftl", String.valueOf(zzeVar.zza));
        zzdvcVar.zzd("ed", zzeVar.zzc);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhL)).booleanValue()) {
            zzdvcVar.zzd(EventMessageBox.TYPE, zzeVar.zzb);
        }
        zzdvcVar.zzg();
        this.zzb.zzb(zzdvcVar.zzc());
    }

    @Override // com.google.android.gms.internal.ads.zzdbu
    public final void zzdT(zzbxj zzbxjVar) {
        this.zza.zzb(zzbxjVar.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzdbu
    public final void zzdU(zzfgf zzfgfVar) {
        this.zza.zza(zzfgfVar);
    }

    @Override // com.google.android.gms.internal.ads.zzdhh
    public final void zze(@Nullable String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhw)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzid)).booleanValue()) {
                this.zza.zzc().put("sgw", String.valueOf(this.zzc));
            }
            zzdvc zzdvcVar = this.zza;
            zzdvcVar.zzc().put("action", "sgf");
            zzdvcVar.zzd("sgf_reason", str);
            zzdvcVar.zzg();
            this.zzb.zzb(zzdvcVar.zzc());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdac
    public final void zzg() {
        zzdvc zzdvcVar = this.zza;
        zzdvcVar.zzc().put("action", "loaded");
        zzc(zzdvcVar.zze(), zzdur.zzb);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zznF)).booleanValue()) {
            zzdvcVar.zzc().put("mafe", true != WebViewFeature.isFeatureSupported(WebViewFeature.MUTE_AUDIO) ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES);
        }
        zzdvcVar.zzg();
        this.zzb.zzb(zzdvcVar.zzc());
    }
}
