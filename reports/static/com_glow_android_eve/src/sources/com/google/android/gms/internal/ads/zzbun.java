package com.google.android.gms.internal.ads;

import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzbun {
    private final zzcgy zza;
    private final String zzb;

    public zzbun(zzcgy zzcgyVar, String str) {
        this.zza = zzcgyVar;
        this.zzb = str;
    }

    public final void zzg(String str) {
        try {
            JSONObject jSONObjectPut = new JSONObject().put("message", str).put("action", this.zzb);
            zzcgy zzcgyVar = this.zza;
            if (zzcgyVar != null) {
                zzcgyVar.zzd("onError", jSONObjectPut);
            }
        } catch (JSONException e6) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error occurred while dispatching error event.", e6);
        }
    }

    public final void zzh(String str) {
        try {
            this.zza.zzd("onReadyEventReceived", new JSONObject().put("js", str));
        } catch (JSONException e6) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error occurred while dispatching ready Event.", e6);
        }
    }

    public final void zzi(int i, int i6, int i7, int i8) {
        try {
            this.zza.zzd("onSizeChanged", new JSONObject().put("x", i).put("y", i6).put("width", i7).put("height", i8));
        } catch (JSONException e6) {
            int i9 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error occurred while dispatching size change.", e6);
        }
    }

    public final void zzj(int i, int i6, int i7, int i8) {
        try {
            this.zza.zzd("onDefaultPositionReceived", new JSONObject().put("x", i).put("y", i6).put("width", i7).put("height", i8));
        } catch (JSONException e6) {
            int i9 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error occurred while dispatching default position.", e6);
        }
    }

    public final void zzk(String str) {
        try {
            this.zza.zzd("onStateChanged", new JSONObject().put(ServerProtocol.DIALOG_PARAM_STATE, str));
        } catch (JSONException e6) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error occurred while dispatching state change.", e6);
        }
    }

    public final void zzl(int i, int i6, int i7, int i8, float f4, int i9) {
        try {
            this.zza.zzd("onScreenInfoChanged", new JSONObject().put("width", i).put("height", i6).put("maxSizeWidth", i7).put("maxSizeHeight", i8).put("density", f4).put(ViewProps.ROTATION, i9));
        } catch (JSONException e6) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error occurred while obtaining screen information.", e6);
        }
    }
}
