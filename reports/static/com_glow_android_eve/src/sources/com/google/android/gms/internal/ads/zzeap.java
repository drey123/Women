package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.facebook.gamingservices.cloudgaming.internal.SDKAnalyticsEvents;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeap implements zzifh {
    private final zzifq zza;

    private zzeap(zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzeap zza(zzifq zzifqVar) {
        return new zzeap(zzifqVar);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004d  */
    /* JADX WARN: Code duplicated, block: B:20:0x003c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0036  */
    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        String strValueOf;
        com.google.android.gms.ads.internal.client.zzc zzcVar;
        zzfgn zzfgnVarZza = ((zzcyf) this.zza).zza();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhO)).booleanValue()) {
            String str = zzfgnVarZza.zzd.zzx;
            if (TextUtils.isEmpty(str)) {
                zzcVar = zzfgnVarZza.zzd.zzs;
                if (zzcVar != null) {
                    strValueOf = new JSONObject(zzcVar.zza).getString(SDKAnalyticsEvents.PARAMETER_REQUEST_ID);
                    if (TextUtils.isEmpty(strValueOf)) {
                        strValueOf = String.valueOf(com.google.android.gms.ads.internal.client.zzbb.zze().nextInt() & Integer.MAX_VALUE);
                    }
                } else {
                    strValueOf = String.valueOf(com.google.android.gms.ads.internal.client.zzbb.zze().nextInt() & Integer.MAX_VALUE);
                }
            } else {
                try {
                    strValueOf = new JSONObject(str).getString(SDKAnalyticsEvents.PARAMETER_REQUEST_ID);
                    if (TextUtils.isEmpty(strValueOf)) {
                        zzcVar = zzfgnVarZza.zzd.zzs;
                        if (zzcVar != null) {
                            try {
                                strValueOf = new JSONObject(zzcVar.zza).getString(SDKAnalyticsEvents.PARAMETER_REQUEST_ID);
                                if (TextUtils.isEmpty(strValueOf)) {
                                    strValueOf = String.valueOf(com.google.android.gms.ads.internal.client.zzbb.zze().nextInt() & Integer.MAX_VALUE);
                                }
                            } catch (JSONException unused) {
                            }
                        } else {
                            strValueOf = String.valueOf(com.google.android.gms.ads.internal.client.zzbb.zze().nextInt() & Integer.MAX_VALUE);
                        }
                    }
                } catch (JSONException unused2) {
                }
            }
        } else {
            strValueOf = String.valueOf(com.google.android.gms.ads.internal.client.zzbb.zze().nextInt() & Integer.MAX_VALUE);
        }
        zzifp.zzb(strValueOf);
        return strValueOf;
    }
}
