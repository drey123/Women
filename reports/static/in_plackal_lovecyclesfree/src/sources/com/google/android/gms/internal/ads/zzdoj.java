package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdoj {
    private final zzgus zza;
    private final zzdoy zzb;
    private final zzdpd zzc;
    private final zzdvc zzd;

    zzdoj(zzgus zzgusVar, zzdoy zzdoyVar, zzdpd zzdpdVar, zzdvc zzdvcVar) {
        this.zza = zzgusVar;
        this.zzb = zzdoyVar;
        this.zzc = zzdpdVar;
        this.zzd = zzdvcVar;
    }

    private final q5.a zze(q5.a aVar, zzduq zzduqVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcC)).booleanValue()) {
            zzgui.zzr(aVar, new zzdog(this, zzduqVar), this.zza);
        }
        return aVar;
    }

    private static final boolean zzf(JSONObject jSONObject) {
        return jSONObject.optInt("template_id") == 3;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00fe  */
    public final q5.a zza(final zzfgf zzfgfVar, final zzffu zzffuVar, final JSONObject jSONObject, com.google.android.gms.ads.internal.zzb zzbVar, zzbzt zzbztVar) {
        q5.a aVarZza;
        JSONArray jSONArrayOptJSONArray;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcx)).booleanValue()) {
            this.zzd.zze().putLong(zzduq.RENDERING_NATIVE_ASSETS_LOADING_START.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        }
        final q5.a aVarZzc = this.zza.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzdoi
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzb(zzfgfVar, zzffuVar, jSONObject);
            }
        });
        zze(aVarZzc, zzduq.NATIVE_ASSETS_LOADING_BASIC_END);
        zzdoy zzdoyVar = this.zzb;
        final q5.a aVarZzb = zzdoyVar.zzb(jSONObject, "images", zzduq.NATIVE_ASSETS_LOADING_IMAGE_START);
        zze(aVarZzb, zzduq.NATIVE_ASSETS_LOADING_IMAGE_END);
        zzffx zzffxVar = zzfgfVar.zzb.zzb;
        final q5.a aVarZzc2 = zzdoyVar.zzc(jSONObject, "images", zzffuVar, zzffxVar, zzbVar, zzbztVar);
        zze(aVarZzc2, zzduq.NATIVE_ASSETS_LOADING_IMAGE_COMPOSITION_END);
        final q5.a aVarZza2 = zzdoyVar.zza(jSONObject, "secondary_image", zzduq.NATIVE_ASSETS_LOADING_LOGO_START);
        zze(aVarZza2, zzduq.NATIVE_ASSETS_LOADING_LOGO_END);
        final q5.a aVarZza3 = zzdoyVar.zza(jSONObject, "app_icon", zzduq.NATIVE_ASSETS_LOADING_ICON_START);
        zze(aVarZza3, zzduq.NATIVE_ASSETS_LOADING_ICON_END);
        final q5.a aVarZzd = zzdoyVar.zzd(jSONObject, "attribution", zzduq.NATIVE_ASSETS_LOADING_ATTRIBUTION_START);
        zze(aVarZzd, zzduq.NATIVE_ASSETS_LOADING_ATTRIBUTION_END);
        final q5.a aVarZzg = zzdoyVar.zzg(jSONObject, zzffuVar, zzffxVar, zzbVar, zzbztVar);
        zze(aVarZzg, zzduq.NATIVE_ASSETS_LOADING_VIDEO_END);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zznZ)).booleanValue() || !jSONObject.has("video")) {
            aVarZza = zzgui.zza(new Bundle());
            break;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("video");
        if (jSONObjectOptJSONObject.has("flags") && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("flags")) != null) {
            int i10 = 0;
            while (true) {
                if (i10 < jSONArrayOptJSONArray.length()) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i10);
                    if (jSONObjectOptJSONObject2 == null || !jSONObjectOptJSONObject2.optString(TransferTable.COLUMN_KEY).equals("afma_video_player_type")) {
                        i10++;
                    } else {
                        try {
                            if (Integer.parseInt(jSONObjectOptJSONObject2.optString(AppMeasurementSdk.ConditionalUserProperty.VALUE)) == 3) {
                                aVarZza = this.zzb.zzf(aVarZzg);
                                zze(aVarZza, zzduq.NATIVE_ASSETS_LOADING_MEDIA_END);
                                break;
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
                aVarZza = zzgui.zza(new Bundle());
                break;
            }
        }
        aVarZza = zzgui.zza(new Bundle());
        break;
        final q5.a aVarZza4 = this.zzc.zza(jSONObject, "custom_assets");
        zze(aVarZza4, zzduq.NATIVE_ASSETS_LOADING_CUSTOM_END);
        final q5.a aVarZze = this.zzb.zze(jSONObject, zzbVar, zzbztVar);
        zze(aVarZze, zzduq.NATIVE_ASSETS_LOADING_OMID_END);
        ArrayList arrayList = new ArrayList();
        arrayList.add(aVarZzc);
        arrayList.add(aVarZzb);
        arrayList.add(aVarZzc2);
        arrayList.add(aVarZza2);
        arrayList.add(aVarZza3);
        arrayList.add(aVarZzd);
        arrayList.add(aVarZzg);
        arrayList.add(aVarZza);
        arrayList.add(aVarZza4);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfW)).booleanValue() || zzf(jSONObject)) {
            arrayList.add(aVarZze);
        }
        final q5.a aVar = aVarZza;
        return zzgui.zzn(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdoh
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc(aVarZzc, aVarZzb, aVarZza3, aVarZza2, aVarZzd, jSONObject, aVarZzg, aVar, aVarZzc2, aVarZze, aVarZza4);
            }
        }, this.zza);
    }

    final /* synthetic */ zzdlq zzb(zzfgf zzfgfVar, zzffu zzffuVar, JSONObject jSONObject) throws zzekz {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcC)).booleanValue()) {
            this.zzd.zze().putLong(zzduq.NATIVE_ASSETS_LOADING_BASIC_START.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        }
        zzdlq zzdlqVar = new zzdlq();
        zzdlqVar.zza(jSONObject.optInt("template_id", -1));
        zzdlqVar.zzl(jSONObject.optString("custom_template_id"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("omid_settings");
        zzdlqVar.zzv(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("omid_partner_name") : null);
        zzfgn zzfgnVar = zzfgfVar.zza.zza;
        if (!zzfgnVar.zzh.contains(Integer.toString(zzdlqVar.zzx()))) {
            int iZzx = zzdlqVar.zzx();
            StringBuilder sb2 = new StringBuilder(String.valueOf(iZzx).length() + 21);
            sb2.append("Invalid template ID: ");
            sb2.append(iZzx);
            throw new zzekz(1, sb2.toString());
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
            StringBuilder sb3 = new StringBuilder(String.valueOf(strZzC).length() + 3 + String.valueOf(strOptString).length());
            sb3.append(strZzC);
            sb3.append(" : ");
            sb3.append(strOptString);
            strOptString = sb3.toString();
        }
        zzdlqVar.zzs("headline", strOptString);
        zzdlqVar.zzs("body", jSONObject.optString("body", null));
        zzdlqVar.zzs("call_to_action", jSONObject.optString("call_to_action", null));
        zzdlqVar.zzs("store", jSONObject.optString("store", null));
        zzdlqVar.zzs("price", jSONObject.optString("price", null));
        zzdlqVar.zzs("advertiser", jSONObject.optString("advertiser", null));
        return zzdlqVar;
    }

    final /* synthetic */ zzdlq zzc(q5.a aVar, q5.a aVar2, q5.a aVar3, q5.a aVar4, q5.a aVar5, JSONObject jSONObject, q5.a aVar6, q5.a aVar7, q5.a aVar8, q5.a aVar9, q5.a aVar10) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcx)).booleanValue()) {
            this.zzd.zze().putLong(zzduq.RENDERING_NATIVE_ASSETS_LOADING_END.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        }
        zzdlq zzdlqVar = (zzdlq) aVar.get();
        zzdlqVar.zzd((List) aVar2.get());
        zzdlqVar.zzj((zzbii) aVar3.get());
        zzdlqVar.zzk((zzbii) aVar4.get());
        zzdlqVar.zzc((zzbib) aVar5.get());
        zzdlqVar.zze(zzdoy.zzl(jSONObject));
        zzdlqVar.zzf(zzdoy.zzk(jSONObject));
        zzcgy zzcgyVar = (zzcgy) aVar6.get();
        if (zzcgyVar != null) {
            zzdlqVar.zzm(zzcgyVar);
            zzdlqVar.zzg(zzcgyVar.zzE());
            zzdlqVar.zzb(zzcgyVar.zzh());
        }
        zzdlqVar.zzH().putAll((Bundle) aVar7.get());
        zzcgy zzcgyVar2 = (zzcgy) aVar8.get();
        if (zzcgyVar2 != null) {
            zzdlqVar.zzn(zzcgyVar2);
            zzdlqVar.zzh(zzcgyVar2.zzE());
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfW)).booleanValue() || zzf(jSONObject)) {
            zzcgy zzcgyVar3 = (zzcgy) aVar9.get();
            if (zzcgyVar3 != null) {
                zzdlqVar.zzo(zzcgyVar3);
            }
        } else {
            zzdlqVar.zzp(aVar9);
            zzdlqVar.zzr(new zzcca());
        }
        for (zzdpa zzdpaVar : (List) aVar10.get()) {
            if (zzdpaVar.zza != 1) {
                zzdlqVar.zzt(zzdpaVar.zzb, zzdpaVar.zzd);
            } else {
                zzdlqVar.zzs(zzdpaVar.zzb, zzdpaVar.zzc);
            }
        }
        return zzdlqVar;
    }

    final /* synthetic */ zzdvc zzd() {
        return this.zzd;
    }
}
