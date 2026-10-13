package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.common.api.Api;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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
                    strValueOf = new JSONObject(zzcVar.zza).getString("request_id");
                    if (TextUtils.isEmpty(strValueOf)) {
                        strValueOf = String.valueOf(com.google.android.gms.ads.internal.client.zzbb.zze().nextInt() & Api.BaseClientBuilder.API_PRIORITY_OTHER);
                    }
                } else {
                    strValueOf = String.valueOf(com.google.android.gms.ads.internal.client.zzbb.zze().nextInt() & Api.BaseClientBuilder.API_PRIORITY_OTHER);
                }
            } else {
                try {
                    strValueOf = new JSONObject(str).getString("request_id");
                    if (TextUtils.isEmpty(strValueOf)) {
                        zzcVar = zzfgnVarZza.zzd.zzs;
                        if (zzcVar != null) {
                            try {
                                strValueOf = new JSONObject(zzcVar.zza).getString("request_id");
                                if (TextUtils.isEmpty(strValueOf)) {
                                    strValueOf = String.valueOf(com.google.android.gms.ads.internal.client.zzbb.zze().nextInt() & Api.BaseClientBuilder.API_PRIORITY_OTHER);
                                }
                            } catch (JSONException unused) {
                            }
                        } else {
                            strValueOf = String.valueOf(com.google.android.gms.ads.internal.client.zzbb.zze().nextInt() & Api.BaseClientBuilder.API_PRIORITY_OTHER);
                        }
                    }
                } catch (JSONException unused2) {
                }
            }
        } else {
            strValueOf = String.valueOf(com.google.android.gms.ads.internal.client.zzbb.zze().nextInt() & Api.BaseClientBuilder.API_PRIORITY_OTHER);
        }
        zzifp.zzb(strValueOf);
        return strValueOf;
    }
}
