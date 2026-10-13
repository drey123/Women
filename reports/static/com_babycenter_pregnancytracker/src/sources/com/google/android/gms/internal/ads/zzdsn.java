package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.common.util.concurrent.ListenableFuture;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.fu3;
import defpackage.pe1;
import defpackage.rtb;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdsn {
    private final zzhcg zza;
    private final zzdtc zzb;
    private final zzdth zzc;
    private final zzdzg zzd;

    public zzdsn(zzhcg zzhcgVar, zzdtc zzdtcVar, zzdth zzdthVar, zzdzg zzdzgVar) {
        this.zza = zzhcgVar;
        this.zzb = zzdtcVar;
        this.zzc = zzdthVar;
        this.zzd = zzdzgVar;
    }

    private final ListenableFuture zze(ListenableFuture listenableFuture, zzdyu zzdyuVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzcU)).booleanValue()) {
            zzhbw.zzr(listenableFuture, new zzdsk(this, zzdyuVar), this.zza);
        }
        return listenableFuture;
    }

    private static final boolean zzf(JSONObject jSONObject) {
        return jSONObject.optInt("template_id") == 3;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00f2  */
    public final ListenableFuture zza(final zzfkq zzfkqVar, final zzfkf zzfkfVar, final JSONObject jSONObject, com.google.android.gms.ads.internal.zzb zzbVar, zzcdn zzcdnVar) {
        ListenableFuture listenableFutureZza;
        JSONArray jSONArrayOptJSONArray;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzcP)).booleanValue()) {
            rtb.d(zzdyu.RENDERING_NATIVE_ASSETS_LOADING_START.zza(), this.zzd);
        }
        final ListenableFuture listenableFutureSubmit = this.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzdsm
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzb(zzfkqVar, zzfkfVar, jSONObject);
            }
        });
        zze(listenableFutureSubmit, zzdyu.NATIVE_ASSETS_LOADING_BASIC_END);
        zzdtc zzdtcVar = this.zzb;
        final ListenableFuture listenableFutureZzb = zzdtcVar.zzb(jSONObject, "images", zzdyu.NATIVE_ASSETS_LOADING_IMAGE_START);
        zze(listenableFutureZzb, zzdyu.NATIVE_ASSETS_LOADING_IMAGE_END);
        zzfki zzfkiVar = zzfkqVar.zzb.zzb;
        final ListenableFuture listenableFutureZzc = zzdtcVar.zzc(jSONObject, "images", zzfkfVar, zzfkiVar, zzbVar, zzcdnVar);
        zze(listenableFutureZzc, zzdyu.NATIVE_ASSETS_LOADING_IMAGE_COMPOSITION_END);
        final ListenableFuture listenableFutureZza2 = zzdtcVar.zza(jSONObject, "secondary_image", zzdyu.NATIVE_ASSETS_LOADING_LOGO_START);
        zze(listenableFutureZza2, zzdyu.NATIVE_ASSETS_LOADING_LOGO_END);
        final ListenableFuture listenableFutureZza3 = zzdtcVar.zza(jSONObject, "app_icon", zzdyu.NATIVE_ASSETS_LOADING_ICON_START);
        zze(listenableFutureZza3, zzdyu.NATIVE_ASSETS_LOADING_ICON_END);
        final ListenableFuture listenableFutureZzd = zzdtcVar.zzd(jSONObject, "attribution", zzdyu.NATIVE_ASSETS_LOADING_ATTRIBUTION_START);
        zze(listenableFutureZzd, zzdyu.NATIVE_ASSETS_LOADING_ATTRIBUTION_END);
        final ListenableFuture listenableFutureZzg = zzdtcVar.zzg(jSONObject, zzfkfVar, zzfkiVar, zzbVar, zzcdnVar);
        zze(listenableFutureZzg, zzdyu.NATIVE_ASSETS_LOADING_VIDEO_END);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzox)).booleanValue() || !jSONObject.has(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO)) {
            listenableFutureZza = zzhbw.zza(new Bundle());
            break;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO);
        if (jSONObjectOptJSONObject.has("flags") && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("flags")) != null) {
            int i = 0;
            while (true) {
                if (i < jSONArrayOptJSONArray.length()) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject2 == null || !jSONObjectOptJSONObject2.optString("key").equals("afma_video_player_type")) {
                        i++;
                    } else {
                        try {
                            if (Integer.parseInt(jSONObjectOptJSONObject2.optString(AppMeasurementSdk.ConditionalUserProperty.VALUE)) == 3) {
                                listenableFutureZza = this.zzb.zzf(listenableFutureZzg);
                                zze(listenableFutureZza, zzdyu.NATIVE_ASSETS_LOADING_MEDIA_END);
                                break;
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
                listenableFutureZza = zzhbw.zza(new Bundle());
                break;
            }
        }
        listenableFutureZza = zzhbw.zza(new Bundle());
        break;
        final ListenableFuture listenableFutureZza4 = this.zzc.zza(jSONObject, "custom_assets");
        zze(listenableFutureZza4, zzdyu.NATIVE_ASSETS_LOADING_CUSTOM_END);
        final ListenableFuture listenableFutureZze = this.zzb.zze(jSONObject, zzbVar, zzcdnVar);
        zze(listenableFutureZze, zzdyu.NATIVE_ASSETS_LOADING_OMID_END);
        ArrayList arrayList = new ArrayList();
        arrayList.add(listenableFutureSubmit);
        arrayList.add(listenableFutureZzb);
        arrayList.add(listenableFutureZzc);
        arrayList.add(listenableFutureZza2);
        arrayList.add(listenableFutureZza3);
        arrayList.add(listenableFutureZzd);
        arrayList.add(listenableFutureZzg);
        arrayList.add(listenableFutureZza);
        arrayList.add(listenableFutureZza4);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzgr)).booleanValue() || zzf(jSONObject)) {
            arrayList.add(listenableFutureZze);
        }
        final ListenableFuture listenableFuture = listenableFutureZza;
        return zzhbw.zzn(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdsl
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc(listenableFutureSubmit, listenableFutureZzb, listenableFutureZza3, listenableFutureZza2, listenableFutureZzd, jSONObject, listenableFutureZzg, listenableFuture, listenableFutureZzc, listenableFutureZze, listenableFutureZza4);
            }
        }, this.zza);
    }

    public final /* synthetic */ zzdpt zzb(zzfkq zzfkqVar, zzfkf zzfkfVar, JSONObject jSONObject) throws zzeph {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzcU)).booleanValue()) {
            rtb.d(zzdyu.NATIVE_ASSETS_LOADING_BASIC_START.zza(), this.zzd);
        }
        zzdpt zzdptVar = new zzdpt();
        zzdptVar.zza(jSONObject.optInt("template_id", -1));
        zzdptVar.zzl(jSONObject.optString("custom_template_id"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("omid_settings");
        zzdptVar.zzv(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("omid_partner_name") : null);
        zzfky zzfkyVar = zzfkqVar.zza.zza;
        if (!zzfkyVar.zzh.contains(Integer.toString(zzdptVar.zzx()))) {
            int iZzx = zzdptVar.zzx();
            throw new zzeph(1, pe1.m(new StringBuilder(String.valueOf(iZzx).length() + 21), "Invalid template ID: ", iZzx));
        }
        if (zzdptVar.zzx() == 3) {
            if (zzdptVar.zzS() == null) {
                throw new zzeph(1, "No custom template id for custom template ad response.");
            }
            if (!zzfkyVar.zzi.contains(zzdptVar.zzS())) {
                throw new zzeph(1, "Unexpected custom template id in the response.");
            }
        }
        zzdptVar.zzi(jSONObject.optDouble("rating", -1.0d));
        String strOptString = jSONObject.optString("headline", null);
        if (zzfkfVar.zzM) {
            com.google.android.gms.ads.internal.zzt.zzc();
            String strZzB = com.google.android.gms.ads.internal.util.zzs.zzB();
            strOptString = fu3.r(strZzB, " : ", strOptString, new StringBuilder(a.f(3, strZzB) + String.valueOf(strOptString).length()));
        }
        zzdptVar.zzs("headline", strOptString);
        zzdptVar.zzs("body", jSONObject.optString("body", null));
        zzdptVar.zzs("call_to_action", jSONObject.optString("call_to_action", null));
        zzdptVar.zzs(PlaceTypes.STORE, jSONObject.optString(PlaceTypes.STORE, null));
        zzdptVar.zzs("price", jSONObject.optString("price", null));
        zzdptVar.zzs("advertiser", jSONObject.optString("advertiser", null));
        return zzdptVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ zzdpt zzc(ListenableFuture listenableFuture, ListenableFuture listenableFuture2, ListenableFuture listenableFuture3, ListenableFuture listenableFuture4, ListenableFuture listenableFuture5, JSONObject jSONObject, ListenableFuture listenableFuture6, ListenableFuture listenableFuture7, ListenableFuture listenableFuture8, ListenableFuture listenableFuture9, ListenableFuture listenableFuture10) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzcP)).booleanValue()) {
            rtb.d(zzdyu.RENDERING_NATIVE_ASSETS_LOADING_END.zza(), this.zzd);
        }
        zzdpt zzdptVar = (zzdpt) listenableFuture.get();
        zzdptVar.zzd((List) listenableFuture2.get());
        zzdptVar.zzj((zzbme) listenableFuture3.get());
        zzdptVar.zzk((zzbme) listenableFuture4.get());
        zzdptVar.zzc((zzblx) listenableFuture5.get());
        zzdptVar.zze(zzdtc.zzl(jSONObject));
        zzdptVar.zzf(zzdtc.zzk(jSONObject));
        zzcku zzckuVar = (zzcku) listenableFuture6.get();
        if (zzckuVar != null) {
            zzdptVar.zzm(zzckuVar);
            zzdptVar.zzg(zzckuVar.zzE());
            zzdptVar.zzb(zzckuVar.zzh());
        }
        zzdptVar.zzH().putAll((Bundle) listenableFuture7.get());
        zzcku zzckuVar2 = (zzcku) listenableFuture8.get();
        if (zzckuVar2 != null) {
            zzdptVar.zzn(zzckuVar2);
            zzdptVar.zzh(zzckuVar2.zzE());
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzgr)).booleanValue() || zzf(jSONObject)) {
            zzcku zzckuVar3 = (zzcku) listenableFuture9.get();
            if (zzckuVar3 != null) {
                zzdptVar.zzo(zzckuVar3);
            }
        } else {
            zzdptVar.zzp(listenableFuture9);
            zzdptVar.zzr(new zzcfw());
        }
        for (zzdte zzdteVar : (List) listenableFuture10.get()) {
            int i = zzdteVar.zza;
            String str = zzdteVar.zzb;
            if (i != 1) {
                zzdptVar.zzt(str, zzdteVar.zzd);
            } else {
                zzdptVar.zzs(str, zzdteVar.zzc);
            }
        }
        return zzdptVar;
    }

    public final /* synthetic */ zzdzg zzd() {
        return this.zzd;
    }
}
