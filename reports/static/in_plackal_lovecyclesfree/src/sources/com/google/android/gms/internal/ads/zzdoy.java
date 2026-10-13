package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.amazonaws.services.s3.util.Mimetypes;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdoy {
    private final Context zza;
    private final zzdoe zzb;
    private final zzaxa zzc;
    private final VersionInfoParcel zzd;
    private final com.google.android.gms.ads.internal.zza zze;
    private final zzbdt zzf;
    private final Executor zzg;
    private final zzbhx zzh;
    private final zzdpq zzi;
    private final zzdse zzj;
    private final ScheduledExecutorService zzk;
    private final zzdqz zzl;
    private final zzdvi zzm;
    private final zzfng zzn;
    private final zzefy zzo;
    private final zzegj zzp;
    private final zzfgr zzq;
    private final zzdvc zzr;
    private final zzdwl zzs;

    public zzdoy(Context context, zzdoe zzdoeVar, zzaxa zzaxaVar, VersionInfoParcel versionInfoParcel, com.google.android.gms.ads.internal.zza zzaVar, zzbdt zzbdtVar, Executor executor, zzfgn zzfgnVar, zzdpq zzdpqVar, zzdse zzdseVar, ScheduledExecutorService scheduledExecutorService, zzdvi zzdviVar, zzfng zzfngVar, zzefy zzefyVar, zzdqz zzdqzVar, zzegj zzegjVar, zzfgr zzfgrVar, zzdvc zzdvcVar, zzdwl zzdwlVar) {
        this.zza = context;
        this.zzb = zzdoeVar;
        this.zzc = zzaxaVar;
        this.zzd = versionInfoParcel;
        this.zze = zzaVar;
        this.zzf = zzbdtVar;
        this.zzg = executor;
        this.zzh = zzfgnVar.zzj;
        this.zzi = zzdpqVar;
        this.zzj = zzdseVar;
        this.zzk = scheduledExecutorService;
        this.zzm = zzdviVar;
        this.zzn = zzfngVar;
        this.zzo = zzefyVar;
        this.zzl = zzdqzVar;
        this.zzp = zzegjVar;
        this.zzq = zzfgrVar;
        this.zzr = zzdvcVar;
        this.zzs = zzdwlVar;
    }

    public static final com.google.android.gms.ads.internal.client.zzez zzk(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("mute");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("default_reason")) == null) {
            return null;
        }
        return zzt(jSONObjectOptJSONObject);
    }

    public static final List zzl(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("mute");
        if (jSONObjectOptJSONObject == null) {
            return zzgpe.zzi();
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("reasons");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return zzgpe.zzi();
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
            com.google.android.gms.ads.internal.client.zzez zzezVarZzt = zzt(jSONArrayOptJSONArray.optJSONObject(i10));
            if (zzezVarZzt != null) {
                arrayList.add(zzezVarZzt);
            }
        }
        return zzgpe.zzq(arrayList);
    }

    private final q5.a zzm(JSONArray jSONArray, boolean z10, boolean z11, zzduq zzduqVar) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return zzgui.zza(Collections.EMPTY_LIST);
        }
        ArrayList arrayList = new ArrayList();
        int length = z11 ? jSONArray.length() : 1;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcC)).booleanValue()) {
            this.zzr.zze().putLong(zzduqVar.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        }
        for (int i10 = 0; i10 < length; i10++) {
            arrayList.add(zzn(jSONArray.optJSONObject(i10), z10, null));
        }
        return zzgui.zzk(zzgui.zzm(arrayList), zzdox.zza, this.zzg);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    private final q5.a zzn(JSONObject jSONObject, boolean z10, zzduq zzduqVar) {
        HashMap map;
        if (jSONObject == null) {
            return zzgui.zza(null);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzex)).booleanValue()) {
            if (jSONObject.has((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzey))) {
                HashMap map2 = new HashMap();
                for (String str : ((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzez)).split(",")) {
                    try {
                        map2.put(str, jSONObject.getString(str));
                    } catch (JSONException unused) {
                    }
                }
                map = map2;
            } else {
                map = null;
            }
        } else {
            map = null;
        }
        final String strOptString = jSONObject.optString("url");
        if (TextUtils.isEmpty(strOptString) && map == null) {
            return zzgui.zza(null);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcC)).booleanValue() && zzduqVar != null) {
            this.zzr.zze().putLong(zzduqVar.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        }
        final double dOptDouble = jSONObject.optDouble("scale", 1.0d);
        boolean zOptBoolean = jSONObject.optBoolean("is_transparent", true);
        final int iOptInt = jSONObject.optInt("width", -1);
        final int iOptInt2 = jSONObject.optInt("height", -1);
        if (z10 || map != null) {
            return zzgui.zza(new zzbht(null, Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2, map));
        }
        return zzr(jSONObject.optBoolean("require"), zzgui.zzk(this.zzb.zza(strOptString, dOptDouble, zOptBoolean), new zzglu() { // from class: com.google.android.gms.internal.ads.zzdon
            @Override // com.google.android.gms.internal.ads.zzglu
            public final /* synthetic */ Object apply(Object obj) {
                return new zzbht(new BitmapDrawable(Resources.getSystem(), (Bitmap) obj), Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2, null);
            }
        }, this.zzg), null);
    }

    private static Integer zzo(JSONObject jSONObject, String str) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            return Integer.valueOf(Color.rgb(jSONObject2.getInt("r"), jSONObject2.getInt("g"), jSONObject2.getInt("b")));
        } catch (JSONException unused) {
            return null;
        }
    }

    private final q5.a zzp(JSONObject jSONObject, zzffu zzffuVar, zzffx zzffxVar, com.google.android.gms.ads.internal.zzb zzbVar, zzbzt zzbztVar) {
        final q5.a aVarZzb = this.zzi.zzb(jSONObject.optString("base_url"), jSONObject.optString("html"), zzffuVar, zzffxVar, zzs(jSONObject.optInt("width", 0), jSONObject.optInt("height", 0)), zzbVar, zzbztVar);
        return zzgui.zzj(aVarZzb, new zzgtq() { // from class: com.google.android.gms.internal.ads.zzdos
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) throws zzekz {
                zzcgy zzcgyVar = (zzcgy) obj;
                if (zzcgyVar == null || zzcgyVar.zzh() == null) {
                    throw new zzekz(1, "Retrieve video view in html5 ad response failed.");
                }
                return aVarZzb;
            }
        }, zzcbv.zzg);
    }

    private static q5.a zzq(q5.a aVar, Object obj) {
        final Object obj2 = null;
        return zzgui.zzh(aVar, Exception.class, new zzgtq(obj2) { // from class: com.google.android.gms.internal.ads.zzdot
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj3) {
                com.google.android.gms.ads.internal.util.zze.zzb("Error during loading assets.", (Exception) obj3);
                return zzgui.zza(null);
            }
        }, zzcbv.zzg);
    }

    private static q5.a zzr(boolean z10, final q5.a aVar, Object obj) {
        return z10 ? zzgui.zzj(aVar, new zzgtq() { // from class: com.google.android.gms.internal.ads.zzdou
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj2) {
                return obj2 != null ? aVar : zzgui.zzc(new zzekz(1, "Retrieve required value in native ad response failed."));
            }
        }, zzcbv.zzg) : zzq(aVar, null);
    }

    private final com.google.android.gms.ads.internal.client.zzr zzs(int i10, int i11) {
        if (i10 == 0) {
            if (i11 == 0) {
                return com.google.android.gms.ads.internal.client.zzr.zzb();
            }
            i10 = 0;
        }
        return new com.google.android.gms.ads.internal.client.zzr(this.zza, new AdSize(i10, i11));
    }

    private static final com.google.android.gms.ads.internal.client.zzez zzt(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("reason");
        String strOptString2 = jSONObject.optString("ping_url");
        if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2)) {
            return null;
        }
        return new com.google.android.gms.ads.internal.client.zzez(strOptString, strOptString2);
    }

    public final q5.a zza(JSONObject jSONObject, String str, zzduq zzduqVar) {
        return zzn(jSONObject.optJSONObject(str), this.zzh.zzb, zzduqVar);
    }

    public final q5.a zzb(JSONObject jSONObject, String str, zzduq zzduqVar) {
        zzbhx zzbhxVar = this.zzh;
        return zzm(jSONObject.optJSONArray("images"), zzbhxVar.zzb, zzbhxVar.zzd, zzduqVar);
    }

    public final q5.a zzc(JSONObject jSONObject, String str, final zzffu zzffuVar, final zzffx zzffxVar, final com.google.android.gms.ads.internal.zzb zzbVar, final zzbzt zzbztVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzla)).booleanValue()) {
            return zzgui.zza(null);
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("images");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return zzgui.zza(null);
        }
        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0);
        if (jSONObjectOptJSONObject == null) {
            return zzgui.zza(null);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzex)).booleanValue()) {
            if (jSONObjectOptJSONObject.has((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzey))) {
                return zzgui.zza(null);
            }
        }
        final String strOptString = jSONObjectOptJSONObject.optString("base_url");
        final String strOptString2 = jSONObjectOptJSONObject.optString("html");
        final com.google.android.gms.ads.internal.client.zzr zzrVarZzs = zzs(jSONObjectOptJSONObject.optInt("width", 0), jSONObjectOptJSONObject.optInt("height", 0));
        if (TextUtils.isEmpty(strOptString2)) {
            return zzgui.zza(null);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcC)).booleanValue()) {
            this.zzr.zze().putLong(zzduq.NATIVE_ASSETS_LOADING_IMAGE_COMPOSITION_START.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        }
        final q5.a aVarZzj = zzgui.zzj(zzgui.zza(null), new zzgtq() { // from class: com.google.android.gms.internal.ads.zzdoo
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return this.zza.zzh(zzrVarZzs, zzffuVar, zzffxVar, zzbVar, zzbztVar, strOptString, strOptString2, obj);
            }
        }, zzcbv.zzf);
        return zzgui.zzj(aVarZzj, new zzgtq() { // from class: com.google.android.gms.internal.ads.zzdop
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) throws zzekz {
                if (((zzcgy) obj) != null) {
                    return aVarZzj;
                }
                throw new zzekz(1, "Retrieve Web View from image ad response failed.");
            }
        }, zzcbv.zzg);
    }

    public final q5.a zzd(JSONObject jSONObject, String str, zzduq zzduqVar) {
        final JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("attribution");
        if (jSONObjectOptJSONObject == null) {
            return zzgui.zza(null);
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("images");
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("image");
        if (jSONArrayOptJSONArray == null && jSONObjectOptJSONObject2 != null) {
            jSONArrayOptJSONArray = new JSONArray();
            jSONArrayOptJSONArray.put(jSONObjectOptJSONObject2);
        }
        return zzr(jSONObjectOptJSONObject.optBoolean("require"), zzgui.zzk(zzm(jSONArrayOptJSONArray, false, true, zzduqVar), new zzglu() { // from class: com.google.android.gms.internal.ads.zzdoq
            @Override // com.google.android.gms.internal.ads.zzglu
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzi(jSONObjectOptJSONObject, (List) obj);
            }
        }, this.zzg), null);
    }

    public final q5.a zze(JSONObject jSONObject, final com.google.android.gms.ads.internal.zzb zzbVar, final zzbzt zzbztVar) {
        if (!jSONObject.optBoolean("enable_omid")) {
            return zzgui.zza(null);
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("omid_settings");
        if (jSONObjectOptJSONObject == null) {
            return zzgui.zza(null);
        }
        final String strOptString = jSONObjectOptJSONObject.optString("omid_html");
        if (TextUtils.isEmpty(strOptString)) {
            return zzgui.zza(null);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcC)).booleanValue()) {
            this.zzr.zze().putLong(zzduq.NATIVE_ASSETS_LOADING_OMID_START.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        }
        return zzgui.zzj(zzgui.zza(null), new zzgtq() { // from class: com.google.android.gms.internal.ads.zzdor
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return this.zza.zzj(strOptString, zzbztVar, zzbVar, obj);
            }
        }, zzcbv.zzf);
    }

    public final q5.a zzf(q5.a aVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcC)).booleanValue()) {
            this.zzr.zze().putLong(zzduq.NATIVE_ASSETS_LOADING_MEDIA_START.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        }
        zzcca zzccaVar = new zzcca();
        zzgui.zzr(aVar, new zzdom(this, zzccaVar), zzcbv.zzf);
        return zzccaVar;
    }

    public final q5.a zzg(JSONObject jSONObject, zzffu zzffuVar, zzffx zzffxVar, com.google.android.gms.ads.internal.zzb zzbVar, zzbzt zzbztVar) {
        q5.a aVarZza;
        zzdoy zzdoyVar;
        JSONObject jSONObjectZzi = com.google.android.gms.ads.internal.util.zzbp.zzi(jSONObject, "html_containers", "instream");
        if (jSONObjectZzi != null) {
            return zzp(jSONObjectZzi, zzffuVar, zzffxVar, zzbVar, zzbztVar);
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("video");
        if (jSONObjectOptJSONObject == null) {
            return zzgui.zza(null);
        }
        String strOptString = jSONObjectOptJSONObject.optString("vast_xml");
        boolean z10 = false;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkZ)).booleanValue() && jSONObjectOptJSONObject.has("html")) {
            z10 = true;
        }
        if (!TextUtils.isEmpty(strOptString)) {
            if (!z10) {
                aVarZza = this.zzi.zza(jSONObjectOptJSONObject, zzbVar, zzbztVar);
                zzdoyVar = this;
            }
            return zzq(zzgui.zzi(aVarZza, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzep)).intValue(), TimeUnit.SECONDS, zzdoyVar.zzk), null);
        }
        if (!z10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Required field 'vast_xml' or 'html' is missing");
            return zzgui.zza(null);
        }
        zzdoyVar = this;
        aVarZza = zzdoyVar.zzp(jSONObjectOptJSONObject, zzffuVar, zzffxVar, zzbVar, zzbztVar);
        return zzq(zzgui.zzi(aVarZza, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzep)).intValue(), TimeUnit.SECONDS, zzdoyVar.zzk), null);
    }

    final /* synthetic */ q5.a zzh(com.google.android.gms.ads.internal.client.zzr zzrVar, zzffu zzffuVar, zzffx zzffxVar, com.google.android.gms.ads.internal.zzb zzbVar, zzbzt zzbztVar, String str, String str2, Object obj) throws zzchn {
        zzdwl zzdwlVar;
        zzcgy zzcgyVarZza = this.zzj.zza(zzrVar, zzffuVar, zzffxVar);
        final zzcbz zzcbzVarZza = zzcbz.zza(zzcgyVarZza);
        zzdqw zzdqwVarZza = this.zzl.zza();
        zzciw zzciwVarZzP = zzcgyVarZza.zzP();
        zzbel zzbelVar = zzbeu.zzoB;
        zzciwVarZzP.zzZ(zzdqwVarZza, zzdqwVarZza, zzdqwVarZza, zzdqwVarZza, zzdqwVarZza, false, null, !((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar)).booleanValue() ? new com.google.android.gms.ads.internal.zzb(this.zza, null, null) : zzbVar, null, true != ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar)).booleanValue() ? null : zzbztVar, this.zzo, this.zzn, this.zzm, null, zzdqwVarZza, null, null, null, null, null, null);
        zzcgyVarZza.zzab("/getNativeAdViewSignals", zzblw.zzs);
        zzcgyVarZza.zzab("/getNativeClickMeta", zzblw.zzt);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziu)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziw)).booleanValue() && (zzdwlVar = this.zzs) != null) {
                zzcgyVarZza.zzab("/onDeviceStorageEvent", new zzbmf(zzdwlVar));
            }
        }
        zzcgyVarZza.zzP().zzQ(true);
        zzcgyVarZza.zzP().zzG(new zzciu() { // from class: com.google.android.gms.internal.ads.zzdow
            @Override // com.google.android.gms.internal.ads.zzciu
            public final /* synthetic */ void zza(boolean z10, int i10, String str3, String str4) {
                zzcbz zzcbzVar = zzcbzVarZza;
                if (z10) {
                    zzcbzVar.zzb();
                    return;
                }
                int length = String.valueOf(i10).length();
                StringBuilder sb2 = new StringBuilder(length + 58 + String.valueOf(str3).length() + 15 + String.valueOf(str4).length());
                sb2.append("Image Web View failed to load. Error code: ");
                sb2.append(i10);
                sb2.append(", Description: ");
                sb2.append(str3);
                sb2.append(", Failing URL: ");
                sb2.append(str4);
                zzcbzVar.zzd(new zzekz(1, sb2.toString()));
            }
        });
        zzcgyVarZza.zzau(str, str2, null);
        return zzcbzVarZza;
    }

    final /* synthetic */ zzbhq zzi(JSONObject jSONObject, List list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        String strOptString = jSONObject.optString("text");
        Integer numZzo = zzo(jSONObject, "bg_color");
        Integer numZzo2 = zzo(jSONObject, "text_color");
        int iOptInt = jSONObject.optInt("text_size", -1);
        boolean zOptBoolean = jSONObject.optBoolean("allow_pub_rendering");
        int iOptInt2 = jSONObject.optInt("animation_ms", 1000);
        return new zzbhq(strOptString, list, numZzo, numZzo2, iOptInt > 0 ? Integer.valueOf(iOptInt) : null, jSONObject.optInt("presentation_ms", 4000) + iOptInt2, this.zzh.zze, zOptBoolean);
    }

    final /* synthetic */ q5.a zzj(String str, zzbzt zzbztVar, com.google.android.gms.ads.internal.zzb zzbVar, Object obj) throws zzchn {
        com.google.android.gms.ads.internal.zzt.zzd();
        Context context = this.zza;
        zzegj zzegjVar = this.zzp;
        zzcgy zzcgyVarZza = zzcho.zza(context, zzcji.zzb(), "native-omid", false, false, this.zzc, null, this.zzd, null, null, this.zze, this.zzf, null, null, zzegjVar, this.zzq, this.zzm);
        final zzcbz zzcbzVarZza = zzcbz.zza(zzcgyVarZza);
        zzcgyVarZza.zzP().zzG(new zzciu() { // from class: com.google.android.gms.internal.ads.zzdov
            @Override // com.google.android.gms.internal.ads.zzciu
            public final /* synthetic */ void zza(boolean z10, int i10, String str2, String str3) {
                zzcbzVarZza.zzb();
            }
        });
        zzcgyVarZza.loadData(Base64.encodeToString(str.getBytes(), 1), Mimetypes.MIMETYPE_HTML, "base64");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoB)).booleanValue()) {
            if (zzbztVar != null) {
                zzcgyVarZza.zzP().zzj(zzbztVar);
            }
            zzcgyVarZza.zzP().zzi(zzbVar);
        }
        return zzcbzVarZza;
    }
}
