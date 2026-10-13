package com.google.android.gms.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.amazonaws.services.s3.internal.Constants;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class ResponseInfo {
    private final zzea zza;
    private final List zzb = new ArrayList();
    private AdapterResponseInfo zzc;

    private ResponseInfo(zzea zzeaVar) {
        this.zza = zzeaVar;
        if (zzeaVar != null) {
            try {
                List listZzg = zzeaVar.zzg();
                if (listZzg != null) {
                    Iterator it = listZzg.iterator();
                    while (it.hasNext()) {
                        AdapterResponseInfo adapterResponseInfoZza = AdapterResponseInfo.zza((zzv) it.next());
                        if (adapterResponseInfoZza != null) {
                            this.zzb.add(adapterResponseInfoZza);
                        }
                    }
                }
            } catch (RemoteException e10) {
                zzo.zzg("Could not forward getAdapterResponseInfo to ResponseInfo.", e10);
            }
        }
        zzea zzeaVar2 = this.zza;
        if (zzeaVar2 == null) {
            return;
        }
        try {
            zzv zzvVarZzh = zzeaVar2.zzh();
            if (zzvVarZzh != null) {
                this.zzc = AdapterResponseInfo.zza(zzvVarZzh);
            }
        } catch (RemoteException e11) {
            zzo.zzg("Could not forward getLoadedAdapterResponse to ResponseInfo.", e11);
        }
    }

    public static ResponseInfo zzb(zzea zzeaVar) {
        if (zzeaVar != null) {
            return new ResponseInfo(zzeaVar);
        }
        return null;
    }

    public static ResponseInfo zzc(zzea zzeaVar) {
        return new ResponseInfo(zzeaVar);
    }

    public List<AdapterResponseInfo> getAdapterResponses() {
        return this.zzb;
    }

    public AdapterResponseInfo getLoadedAdapterResponseInfo() {
        return this.zzc;
    }

    public String getMediationAdapterClassName() {
        try {
            zzea zzeaVar = this.zza;
            if (zzeaVar != null) {
                return zzeaVar.zze();
            }
            return null;
        } catch (RemoteException e10) {
            zzo.zzg("Could not forward getMediationAdapterClassName to ResponseInfo.", e10);
            return null;
        }
    }

    public Bundle getResponseExtras() {
        try {
            zzea zzeaVar = this.zza;
            if (zzeaVar != null) {
                return zzeaVar.zzi();
            }
        } catch (RemoteException e10) {
            zzo.zzg("Could not forward getResponseExtras to ResponseInfo.", e10);
        }
        return new Bundle();
    }

    public String getResponseId() {
        try {
            zzea zzeaVar = this.zza;
            if (zzeaVar != null) {
                return zzeaVar.zzf();
            }
            return null;
        } catch (RemoteException e10) {
            zzo.zzg("Could not forward getResponseId to ResponseInfo.", e10);
            return null;
        }
    }

    public String toString() {
        try {
            return zza().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }

    public final JSONObject zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String responseId = getResponseId();
        if (responseId == null) {
            jSONObject.put("Response ID", Constants.NULL_VERSION_ID);
        } else {
            jSONObject.put("Response ID", responseId);
        }
        String mediationAdapterClassName = getMediationAdapterClassName();
        if (mediationAdapterClassName == null) {
            jSONObject.put("Mediation Adapter Class Name", Constants.NULL_VERSION_ID);
        } else {
            jSONObject.put("Mediation Adapter Class Name", mediationAdapterClassName);
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.zzb.iterator();
        while (it.hasNext()) {
            jSONArray.put(((AdapterResponseInfo) it.next()).zzb());
        }
        jSONObject.put("Adapter Responses", jSONArray);
        AdapterResponseInfo adapterResponseInfo = this.zzc;
        if (adapterResponseInfo != null) {
            jSONObject.put("Loaded Adapter Response", adapterResponseInfo.zzb());
        }
        Bundle responseExtras = getResponseExtras();
        if (responseExtras != null) {
            jSONObject.put("Response Extras", zzbb.zza().zzm(responseExtras));
        }
        return jSONObject;
    }

    public final zzea zzd() {
        return this.zza;
    }
}
