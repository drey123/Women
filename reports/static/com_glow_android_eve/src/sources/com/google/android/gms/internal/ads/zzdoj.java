package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.roomdb.entity.ReminderV27;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdoj {
    private final zzgus zza;
    private final zzdoy zzb;
    private final zzdpd zzc;
    private final zzdvc zzd;

    public zzdoj(zzgus zzgusVar, zzdoy zzdoyVar, zzdpd zzdpdVar, zzdvc zzdvcVar) {
        this.zza = zzgusVar;
        this.zzb = zzdoyVar;
        this.zzc = zzdpdVar;
        this.zzd = zzdvcVar;
    }

    private final ListenableFuture zze(ListenableFuture listenableFuture, zzduq zzduqVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcC)).booleanValue()) {
            zzgui.zzr(listenableFuture, new zzdog(this, zzduqVar), this.zza);
        }
        return listenableFuture;
    }

    private static final boolean zzf(JSONObject jSONObject) {
        return jSONObject.optInt("template_id") == 3;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0101  */
    public final ListenableFuture zza(final zzfgf zzfgfVar, final zzffu zzffuVar, final JSONObject jSONObject, @Nullable com.google.android.gms.ads.internal.zzb zzbVar, @Nullable zzbzt zzbztVar) {
        ListenableFuture listenableFutureZza;
        JSONArray jSONArrayOptJSONArray;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcx)).booleanValue()) {
            com.facebook.react.views.image.a.u(this.zzd.zze(), zzduq.RENDERING_NATIVE_ASSETS_LOADING_START.zza());
        }
        final ListenableFuture listenableFutureSubmit = this.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzdoi
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzb(zzfgfVar, zzffuVar, jSONObject);
            }
        });
        zze(listenableFutureSubmit, zzduq.NATIVE_ASSETS_LOADING_BASIC_END);
        zzdoy zzdoyVar = this.zzb;
        final ListenableFuture listenableFutureZzb = zzdoyVar.zzb(jSONObject, "images", zzduq.NATIVE_ASSETS_LOADING_IMAGE_START);
        zze(listenableFutureZzb, zzduq.NATIVE_ASSETS_LOADING_IMAGE_END);
        zzffx zzffxVar = zzfgfVar.zzb.zzb;
        final ListenableFuture listenableFutureZzc = zzdoyVar.zzc(jSONObject, "images", zzffuVar, zzffxVar, zzbVar, zzbztVar);
        zze(listenableFutureZzc, zzduq.NATIVE_ASSETS_LOADING_IMAGE_COMPOSITION_END);
        final ListenableFuture listenableFutureZza2 = zzdoyVar.zza(jSONObject, "secondary_image", zzduq.NATIVE_ASSETS_LOADING_LOGO_START);
        zze(listenableFutureZza2, zzduq.NATIVE_ASSETS_LOADING_LOGO_END);
        final ListenableFuture listenableFutureZza3 = zzdoyVar.zza(jSONObject, "app_icon", zzduq.NATIVE_ASSETS_LOADING_ICON_START);
        zze(listenableFutureZza3, zzduq.NATIVE_ASSETS_LOADING_ICON_END);
        final ListenableFuture listenableFutureZzd = zzdoyVar.zzd(jSONObject, "attribution", zzduq.NATIVE_ASSETS_LOADING_ATTRIBUTION_START);
        zze(listenableFutureZzd, zzduq.NATIVE_ASSETS_LOADING_ATTRIBUTION_END);
        final ListenableFuture listenableFutureZzg = zzdoyVar.zzg(jSONObject, zzffuVar, zzffxVar, zzbVar, zzbztVar);
        zze(listenableFutureZzg, zzduq.NATIVE_ASSETS_LOADING_VIDEO_END);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zznZ)).booleanValue() || !jSONObject.has(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)) {
            listenableFutureZza = zzgui.zza(new Bundle());
            break;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
        if (jSONObjectOptJSONObject.has(ReminderV27.FIELD_FLAGS) && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(ReminderV27.FIELD_FLAGS)) != null) {
            int i = 0;
            while (true) {
                if (i < jSONArrayOptJSONArray.length()) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject2 == null || !jSONObjectOptJSONObject2.optString("key").equals("afma_video_player_type")) {
                        i++;
                    } else {
                        try {
                            if (Integer.parseInt(jSONObjectOptJSONObject2.optString("value")) == 3) {
                                listenableFutureZza = this.zzb.zzf(listenableFutureZzg);
                                zze(listenableFutureZza, zzduq.NATIVE_ASSETS_LOADING_MEDIA_END);
                                break;
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
                listenableFutureZza = zzgui.zza(new Bundle());
                break;
            }
        }
        listenableFutureZza = zzgui.zza(new Bundle());
        break;
        final ListenableFuture listenableFuture = listenableFutureZza;
        final ListenableFuture listenableFutureZza4 = this.zzc.zza(jSONObject, "custom_assets");
        zze(listenableFutureZza4, zzduq.NATIVE_ASSETS_LOADING_CUSTOM_END);
        final ListenableFuture listenableFutureZze = this.zzb.zze(jSONObject, zzbVar, zzbztVar);
        zze(listenableFutureZze, zzduq.NATIVE_ASSETS_LOADING_OMID_END);
        ArrayList arrayList = new ArrayList();
        arrayList.add(listenableFutureSubmit);
        arrayList.add(listenableFutureZzb);
        arrayList.add(listenableFutureZzc);
        arrayList.add(listenableFutureZza2);
        arrayList.add(listenableFutureZza3);
        arrayList.add(listenableFutureZzd);
        arrayList.add(listenableFutureZzg);
        arrayList.add(listenableFuture);
        arrayList.add(listenableFutureZza4);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfW)).booleanValue() || zzf(jSONObject)) {
            arrayList.add(listenableFutureZze);
        }
        return zzgui.zzn(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdoh
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc(listenableFutureSubmit, listenableFutureZzb, listenableFutureZza3, listenableFutureZza2, listenableFutureZzd, jSONObject, listenableFutureZzg, listenableFuture, listenableFutureZzc, listenableFutureZze, listenableFutureZza4);
            }
        }, this.zza);
    }

    public final /* synthetic */ zzdlq zzb(zzfgf zzfgfVar, zzffu zzffuVar, JSONObject jSONObject) throws zzekz {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcC)).booleanValue()) {
            com.facebook.react.views.image.a.u(this.zzd.zze(), zzduq.NATIVE_ASSETS_LOADING_BASIC_START.zza());
        }
        zzdlq zzdlqVar = new zzdlq();
        zzdlqVar.zza(jSONObject.optInt("template_id", -1));
        zzdlqVar.zzl(jSONObject.optString("custom_template_id"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("omid_settings");
        zzdlqVar.zzv(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("omid_partner_name") : null);
        zzfgn zzfgnVar = zzfgfVar.zza.zza;
        if (!zzfgnVar.zzh.contains(Integer.toString(zzdlqVar.zzx()))) {
            int iZzx = zzdlqVar.zzx();
            throw new zzekz(1, androidx.core.content.a.i(iZzx, "Invalid template ID: ", new StringBuilder(String.valueOf(iZzx).length() + 21)));
        }
        if (zzdlqVar.zzx() == 3) {
            if (zzdlqVar.zzS() == null) {
                throw new zzekz(1, "No custom template id for custom template ad response.");
            }
            if (!zzfgnVar.zzi.contains(zzdlqVar.zzS())) {
                throw new zzekz(1, "Unexpected custom template id in the response.");
            }
        }
        zzdlqVar.zzi(jSONObject.optDouble("rating", -1.0d));
        String strOptString = jSONObject.optString("headline", null);
        if (zzffuVar.zzM) {
            com.google.android.gms.ads.internal.zzt.zzc();
            String strZzC = com.google.android.gms.ads.internal.util.zzs.zzC();
            strOptString = C0316y.i(new StringBuilder(com.facebook.react.views.image.a.f(3, strZzC) + String.valueOf(strOptString).length()), strZzC, " : ", strOptString);
        }
        zzdlqVar.zzs("headline", strOptString);
        zzdlqVar.zzs("body", jSONObject.optString("body", null));
        zzdlqVar.zzs("call_to_action", jSONObject.optString("call_to_action", null));
        zzdlqVar.zzs("store", jSONObject.optString("store", null));
        zzdlqVar.zzs("price", jSONObject.optString("price", null));
        zzdlqVar.zzs("advertiser", jSONObject.optString("advertiser", null));
        return zzdlqVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ zzdlq zzc(ListenableFuture listenableFuture, ListenableFuture listenableFuture2, ListenableFuture listenableFuture3, ListenableFuture listenableFuture4, ListenableFuture listenableFuture5, JSONObject jSONObject, ListenableFuture listenableFuture6, ListenableFuture listenableFuture7, ListenableFuture listenableFuture8, ListenableFuture listenableFuture9, ListenableFuture listenableFuture10) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcx)).booleanValue()) {
            com.facebook.react.views.image.a.u(this.zzd.zze(), zzduq.RENDERING_NATIVE_ASSETS_LOADING_END.zza());
        }
        zzdlq zzdlqVar = (zzdlq) listenableFuture.get();
        zzdlqVar.zzd((List) listenableFuture2.get());
        zzdlqVar.zzj((zzbii) listenableFuture3.get());
        zzdlqVar.zzk((zzbii) listenableFuture4.get());
        zzdlqVar.zzc((zzbib) listenableFuture5.get());
        zzdlqVar.zze(zzdoy.zzl(jSONObject));
        zzdlqVar.zzf(zzdoy.zzk(jSONObject));
        zzcgy zzcgyVar = (zzcgy) listenableFuture6.get();
        if (zzcgyVar != null) {
            zzdlqVar.zzm(zzcgyVar);
            zzdlqVar.zzg(zzcgyVar.zzE());
            zzdlqVar.zzb(zzcgyVar.zzh());
        }
        zzdlqVar.zzH().putAll((Bundle) listenableFuture7.get());
        zzcgy zzcgyVar2 = (zzcgy) listenableFuture8.get();
        if (zzcgyVar2 != null) {
            zzdlqVar.zzn(zzcgyVar2);
            zzdlqVar.zzh(zzcgyVar2.zzE());
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfW)).booleanValue() || zzf(jSONObject)) {
            zzcgy zzcgyVar3 = (zzcgy) listenableFuture9.get();
            if (zzcgyVar3 != null) {
                zzdlqVar.zzo(zzcgyVar3);
            }
        } else {
            zzdlqVar.zzp(listenableFuture9);
            zzdlqVar.zzr(new zzcca());
        }
        for (zzdpa zzdpaVar : (List) listenableFuture10.get()) {
            if (zzdpaVar.zza != 1) {
                zzdlqVar.zzt(zzdpaVar.zzb, zzdpaVar.zzd);
            } else {
                zzdlqVar.zzs(zzdpaVar.zzb, zzdpaVar.zzc);
            }
        }
        return zzdlqVar;
    }

    public final /* synthetic */ zzdvc zzd() {
        return this.zzd;
    }
}
