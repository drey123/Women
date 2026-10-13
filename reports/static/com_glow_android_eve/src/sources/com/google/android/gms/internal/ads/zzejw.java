package com.google.android.gms.internal.ads;

import android.content.Context;
import com.facebook.GraphResponse;
import com.glow.android.freeway.rn.gpt.RNGPTChartViewManager;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzejw implements zzejq {
    private final zzdjz zza;
    private final zzgus zzb;
    private final zzdoj zzc;
    private final zzfhm zzd;
    private final zzdqz zze;
    private final zzdvc zzf;
    private final VersionInfoParcel zzg;
    private final Context zzh;
    private final zzbzp zzi;

    public zzejw(zzdjz zzdjzVar, zzgus zzgusVar, zzdoj zzdojVar, zzfhm zzfhmVar, zzdqz zzdqzVar, zzdvc zzdvcVar, VersionInfoParcel versionInfoParcel, Context context, zzbzp zzbzpVar) {
        this.zzg = versionInfoParcel;
        this.zzh = context;
        this.zzi = zzbzpVar;
        this.zza = zzdjzVar;
        this.zzb = zzgusVar;
        this.zzc = zzdojVar;
        this.zzd = zzfhmVar;
        this.zze = zzdqzVar;
        this.zzf = zzdvcVar;
    }

    private final ListenableFuture zzg(final zzfgf zzfgfVar, final zzffu zzffuVar, final JSONObject jSONObject) {
        final zzbzt zzbztVar;
        final com.google.android.gms.ads.internal.zzb zzbVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcy)).booleanValue()) {
            com.facebook.react.views.image.a.u(this.zzf.zze(), zzduq.RENDERING_WEBVIEW_CREATION_START.zza());
        }
        final ListenableFuture listenableFutureZzb = this.zzd.zzb();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoB)).booleanValue()) {
            Context context = this.zzh;
            zzbzt zzbztVarZza = zzcyj.zza(context, this.zzg, zzffuVar, this.zzi);
            zzbztVar = zzbztVarZza;
            zzbVar = new com.google.android.gms.ads.internal.zzb(context, zzbztVarZza, null);
        } else {
            zzbztVar = null;
            zzbVar = new com.google.android.gms.ads.internal.zzb(this.zzh, null, null);
        }
        final ListenableFuture listenableFutureZza = this.zzc.zza(zzfgfVar, zzffuVar, jSONObject, zzbVar, zzbztVar);
        return zzgui.zzo(listenableFutureZzb, listenableFutureZza).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzeju
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzf(listenableFutureZza, listenableFutureZzb, zzfgfVar, zzffuVar, jSONObject, zzbVar, zzbztVar);
            }
        }, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzehk
    public final boolean zza(zzfgf zzfgfVar, zzffu zzffuVar) {
        zzffz zzffzVar = zzffuVar.zzs;
        return (zzffzVar == null || zzffzVar.zzc == null) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzehk
    public final ListenableFuture zzb(final zzfgf zzfgfVar, final zzffu zzffuVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcx)).booleanValue()) {
            com.facebook.react.views.image.a.u(this.zzf.zze(), zzduq.RENDERING_NATIVE_ADS_NATIVE_JS_WEBVIEW_START.zza());
        }
        ListenableFuture listenableFutureZzb = this.zzd.zzb();
        zzgtq zzgtqVar = new zzgtq() { // from class: com.google.android.gms.internal.ads.zzejv
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzc(zzffuVar, (zzdqt) obj);
            }
        };
        zzgus zzgusVar = this.zzb;
        return zzgui.zzj(zzgui.zzj(listenableFutureZzb, zzgtqVar, zzgusVar), new zzgtq() { // from class: com.google.android.gms.internal.ads.zzejr
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzd(zzfgfVar, zzffuVar, (JSONArray) obj);
            }
        }, zzgusVar);
    }

    public final /* synthetic */ ListenableFuture zzc(zzffu zzffuVar, final zzdqt zzdqtVar) throws JSONException {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcx)).booleanValue()) {
            com.facebook.react.views.image.a.u(this.zzf.zze(), zzduq.RENDERING_NATIVE_ADS_PREPROCESS_START.zza());
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("isNonagon", true);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjA)).booleanValue() && PlatformVersion.a()) {
            jSONObject.put("skipDeepLinkValidation", true);
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("response", zzffuVar.zzs.zzc);
        jSONObject2.put("sdk_params", jSONObject);
        return zzgui.zzj(zzdqtVar.zzc("google.afma.nativeAds.preProcessJson", jSONObject2), new zzgtq() { // from class: com.google.android.gms.internal.ads.zzejs
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zze(zzdqtVar, (JSONObject) obj);
            }
        }, this.zzb);
    }

    public final /* synthetic */ ListenableFuture zzd(zzfgf zzfgfVar, zzffu zzffuVar, JSONArray jSONArray) {
        if (jSONArray.length() == 0) {
            return zzgui.zzc(new zzdzv(3));
        }
        int i = zzfgfVar.zza.zza.zzl;
        if (i <= 1) {
            return zzgui.zzk(zzg(zzfgfVar, zzffuVar, jSONArray.getJSONObject(0)), zzejt.zza, this.zzb);
        }
        int length = jSONArray.length();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcz)).booleanValue()) {
            this.zzf.zzd("nsl", String.valueOf(length));
        }
        this.zzd.zza(Math.min(length, i));
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = 0; i6 < i; i6++) {
            if (i6 < length) {
                arrayList.add(zzg(zzfgfVar, zzffuVar, jSONArray.getJSONObject(i6)));
            } else {
                arrayList.add(zzgui.zzc(new zzdzv(3)));
            }
        }
        return zzgui.zza(arrayList);
    }

    public final /* synthetic */ ListenableFuture zze(zzdqt zzdqtVar, JSONObject jSONObject) throws zzbqe {
        this.zzd.zzc(zzgui.zza(zzdqtVar));
        if (!jSONObject.optBoolean(GraphResponse.SUCCESS_KEY)) {
            throw new zzbqe("process json failed");
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcx)).booleanValue()) {
            com.facebook.react.views.image.a.u(this.zzf.zze(), zzduq.RENDERING_NATIVE_ADS_PREPROCESS_END.zza());
        }
        return zzgui.zza(jSONObject.getJSONObject(RNGPTChartViewManager.PROP_DATA).getJSONArray("ads"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ zzdll zzf(ListenableFuture listenableFuture, ListenableFuture listenableFuture2, zzfgf zzfgfVar, zzffu zzffuVar, JSONObject jSONObject, com.google.android.gms.ads.internal.zzb zzbVar, zzbzt zzbztVar) {
        zzdlq zzdlqVar = (zzdlq) listenableFuture.get();
        zzdqt zzdqtVar = (zzdqt) listenableFuture2.get();
        zzbel zzbelVar = zzbeu.zzcy;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar)).booleanValue()) {
            com.facebook.react.views.image.a.u(this.zzf.zze(), zzduq.RENDERING_WEBVIEW_CREATION_END.zza());
        }
        zzdlr zzdlrVarZzd = this.zza.zzd(new zzcue(zzfgfVar, zzffuVar, null), new zzdmb(zzdlqVar), new zzdkm(jSONObject, zzdqtVar, zzbVar, zzbztVar));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar)).booleanValue()) {
            long jB = com.google.android.gms.ads.internal.zzt.zzk().b();
            zzdvc zzdvcVar = this.zzf;
            zzdvcVar.zze().putLong(zzduq.RENDERING_AD_COMPONENT_CREATION_END.zza(), jB);
            zzdvcVar.zze().putLong(zzduq.RENDERING_CONFIGURE_WEBVIEW_START.zza(), jB);
        }
        zzdlrVarZzd.zzi().zzb();
        zzdlrVarZzd.zzj().zza(zzdqtVar);
        zzdlrVarZzd.zzk().zza(zzdlqVar.zzT());
        zzdlrVarZzd.zzl().zza(this.zze, zzdlqVar.zzU());
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar)).booleanValue()) {
            com.facebook.react.views.image.a.u(this.zzf.zze(), zzduq.RENDERING_CONFIGURE_WEBVIEW_END.zza());
        }
        return zzdlrVarZzd.zzh();
    }
}
