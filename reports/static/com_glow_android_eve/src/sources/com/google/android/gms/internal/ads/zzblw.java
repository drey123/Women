package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.common.callercontext.ContextChain;
import com.google.common.util.concurrent.ListenableFuture;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzblw {
    public static final zzblx zza = zzblv.zza;
    public static final zzblx zzb = zzblm.zza;
    public static final zzblx zzc = zzbln.zza;
    public static final zzblx zzd = new zzble();
    public static final zzblx zze = new zzblf();
    public static final zzblx zzf = zzbls.zza;
    public static final zzblx zzg = new zzblg();
    public static final zzblx zzh = new zzblh();
    public static final zzblx zzi = zzblt.zza;
    public static final zzblx zzj = new zzbli();
    public static final zzblx zzk = new zzblj();
    public static final zzblx zzl = new zzces();
    public static final zzblx zzm = new zzcet();
    public static final zzblx zzn = new zzbkq();
    public static final zzbmo zzo = new zzbmo();
    public static final zzblx zzp = new zzblk();
    public static final zzblx zzq = new zzbll();
    public static final zzblx zzr = new zzbkr();
    public static final zzblx zzs = new zzbks();
    public static final zzblx zzt = new zzbkt();
    public static final zzblx zzu = new zzbku();
    public static final zzblx zzv = new zzbkv();
    public static final zzblx zzw = new zzbkw();
    public static final zzblx zzx = new zzbkx();
    public static final zzblx zzy = new zzbky();
    public static final zzblx zzz = new zzbkz();
    public static final zzblx zzA = new zzbla();
    public static final zzblx zzB = new zzblc();
    public static final zzblx zzC = new zzbld();

    public static ListenableFuture zza(zzcgy zzcgyVar, String str) {
        Uri uriZzd = Uri.parse(str);
        try {
            zzaxa zzaxaVarZzS = zzcgyVar.zzS();
            zzfgr zzfgrVarZzT = zzcgyVar.zzT();
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmY)).booleanValue() || zzfgrVarZzT == null) {
                if (zzaxaVarZzS != null && zzaxaVarZzS.zza(uriZzd)) {
                    uriZzd = zzaxaVarZzS.zzd(uriZzd, zzcgyVar.getContext(), zzcgyVar.zzE(), zzcgyVar.zzj());
                }
            } else if (zzaxaVarZzS != null && zzaxaVarZzS.zza(uriZzd)) {
                uriZzd = zzfgrVarZzT.zza(uriZzd, zzcgyVar.getContext(), zzcgyVar.zzE(), zzcgyVar.zzj());
            }
        } catch (zzaxb unused) {
            String strConcat = "Unable to append parameter to URL: ".concat(str);
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi(strConcat);
        }
        Map map = new HashMap();
        if (zzcgyVar.zzC() != null) {
            map = zzcgyVar.zzC().zzaw;
        }
        final String strZzb = zzcah.zzb(uriZzd, zzcgyVar.getContext(), map);
        long jLongValue = ((Long) zzbgt.zze.zze()).longValue();
        if (jLongValue <= 0 || jLongValue > 253830000) {
            return zzgui.zza(strZzb);
        }
        zzgua zzguaVarZzw = zzgua.zzw(zzcgyVar.zzaF());
        zzblo zzbloVar = zzblo.zza;
        zzgus zzgusVar = zzcbv.zzg;
        return (zzgua) zzgui.zzg((zzgua) zzgui.zzk((zzgua) zzgui.zzg(zzguaVarZzw, Throwable.class, zzbloVar, zzgusVar), new zzglu() { // from class: com.google.android.gms.internal.ads.zzblp
            /* JADX WARN: Code duplicated, block: B:16:0x004f  */
            /* JADX WARN: Code duplicated, block: B:19:0x0059  */
            /* JADX WARN: Code duplicated, block: B:21:0x0067  */
            @Override // com.google.android.gms.internal.ads.zzglu
            public final /* synthetic */ Object apply(Object obj) {
                String str2;
                String str3;
                Uri uri;
                String str4 = (String) obj;
                zzblx zzblxVar = zzblw.zza;
                String strReplace = strZzb;
                if (str4 != null) {
                    if (((Boolean) zzbgt.zzf.zze()).booleanValue()) {
                        String[] strArr = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
                        String host = Uri.parse(strReplace).getHost();
                        for (int i6 = 0; i6 < 3; i6++) {
                            if (host.endsWith(strArr[i6])) {
                                str2 = (String) zzbgt.zza.zze();
                                str3 = (String) zzbgt.zzb.zze();
                                if (!TextUtils.isEmpty(str2)) {
                                    strReplace = strReplace.replace(str2, str4);
                                }
                                if (!TextUtils.isEmpty(str3)) {
                                    uri = Uri.parse(strReplace);
                                    if (!TextUtils.isEmpty(uri.getQueryParameter(str3))) {
                                        break;
                                    }
                                    return uri.buildUpon().appendQueryParameter(str3, str4).toString();
                                }
                                break;
                            }
                        }
                    } else {
                        str2 = (String) zzbgt.zza.zze();
                        str3 = (String) zzbgt.zzb.zze();
                        if (!TextUtils.isEmpty(str2)) {
                            strReplace = strReplace.replace(str2, str4);
                        }
                        if (!TextUtils.isEmpty(str3)) {
                            uri = Uri.parse(strReplace);
                            if (!TextUtils.isEmpty(uri.getQueryParameter(str3))) {
                                return uri.buildUpon().appendQueryParameter(str3, str4).toString();
                            }
                        }
                    }
                }
                return strReplace;
            }
        }, zzgusVar), Throwable.class, new zzglu() { // from class: com.google.android.gms.internal.ads.zzblq
            @Override // com.google.android.gms.internal.ads.zzglu
            public final /* synthetic */ Object apply(Object obj) {
                Throwable th = (Throwable) obj;
                zzblx zzblxVar = zzblw.zza;
                if (((Boolean) zzbgt.zzi.zze()).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzg(th, "prepareClickUrl.attestation2");
                }
                return strZzb;
            }
        }, zzgusVar);
    }

    public static zzblx zzb(final zzdgv zzdgvVar, final zzcpe zzcpeVar) {
        return new zzblx() { // from class: com.google.android.gms.internal.ads.zzblr
            @Override // com.google.android.gms.internal.ads.zzblx
            public final /* synthetic */ void zza(Object obj, Map map) {
                zzcgy zzcgyVar = (zzcgy) obj;
                zzblw.zzc(map, zzdgvVar);
                final String str = (String) map.get("u");
                if (str == null) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("URL missing from click GMSG.");
                    return;
                }
                final zzcpe zzcpeVar2 = zzcpeVar;
                zzgua zzguaVarZzw = zzgua.zzw(zzblw.zza(zzcgyVar, str));
                zzgtq zzgtqVar = new zzgtq() { // from class: com.google.android.gms.internal.ads.zzblu
                    @Override // com.google.android.gms.internal.ads.zzgtq
                    public final /* synthetic */ ListenableFuture zza(Object obj2) {
                        zzcpe zzcpeVar3;
                        String str2 = (String) obj2;
                        zzblx zzblxVar = zzblw.zza;
                        return (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzlb)).booleanValue() && (zzcpeVar3 = zzcpeVar2) != null && zzcpe.zzc(str)) ? zzcpeVar3.zzb(str2, com.google.android.gms.ads.internal.client.zzbb.zze()) : zzgui.zza(str2);
                    }
                };
                zzgus zzgusVar = zzcbv.zza;
                zzgui.zzr((zzgua) zzgui.zzj(zzguaVarZzw, zzgtqVar, zzgusVar), new zzblb(zzcgyVar), zzgusVar);
            }
        };
    }

    public static void zzc(Map map, zzdgv zzdgvVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzlL)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals(AppEventsConstants.EVENT_PARAM_VALUE_YES) && zzdgvVar != null) {
            zzdgvVar.zzdz();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void zze(zzcik zzcikVar, Map map) {
        Intent uri;
        ResolveInfo resolveInfoResolveActivity;
        PackageManager packageManager = zzcikVar.getContext().getPackageManager();
        try {
            try {
                JSONArray jSONArray = new JSONObject((String) map.get("data")).getJSONArray("intents");
                JSONObject jSONObject = new JSONObject();
                for (int i = 0; i < jSONArray.length(); i++) {
                    try {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        String strOptString = jSONObject2.optString("id");
                        String strOptString2 = jSONObject2.optString("u");
                        String strOptString3 = jSONObject2.optString(ContextChain.TAG_INFRA);
                        String strOptString4 = jSONObject2.optString("m");
                        String strOptString5 = jSONObject2.optString(ContextChain.TAG_PRODUCT);
                        String strOptString6 = jSONObject2.optString("c");
                        String strOptString7 = jSONObject2.optString("intent_url");
                        if (TextUtils.isEmpty(strOptString7)) {
                            uri = null;
                        } else {
                            try {
                                uri = Intent.parseUri(strOptString7, 0);
                            } catch (URISyntaxException e6) {
                                String strValueOf = String.valueOf(strOptString7);
                                int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error parsing the url: ".concat(strValueOf), e6);
                                uri = null;
                            }
                        }
                        if (uri == null) {
                            uri = new Intent();
                            if (!TextUtils.isEmpty(strOptString2)) {
                                uri.setData(Uri.parse(strOptString2));
                            }
                            if (!TextUtils.isEmpty(strOptString3)) {
                                uri.setAction(strOptString3);
                            }
                            if (!TextUtils.isEmpty(strOptString4)) {
                                uri.setType(strOptString4);
                            }
                            if (!TextUtils.isEmpty(strOptString5)) {
                                uri.setPackage(strOptString5);
                            }
                            if (!TextUtils.isEmpty(strOptString6)) {
                                String[] strArrSplit = strOptString6.split(DomExceptionUtils.SEPARATOR, 2);
                                if (strArrSplit.length == 2) {
                                    uri.setComponent(new ComponentName(strArrSplit[0], strArrSplit[1]));
                                }
                            }
                        }
                        Intent intent = uri;
                        try {
                            resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
                        } catch (NullPointerException e7) {
                            com.google.android.gms.ads.internal.zzt.zzh().zzg(e7, intent.toString());
                            resolveInfoResolveActivity = null;
                        }
                        try {
                            jSONObject.put(strOptString, resolveInfoResolveActivity != null);
                        } catch (JSONException e8) {
                            int i7 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error constructing openable urls response.", e8);
                        }
                    } catch (JSONException e9) {
                        int i8 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("Error parsing the intent data.", e9);
                    }
                }
                ((zzbot) zzcikVar).zzd("openableIntents", jSONObject);
            } catch (JSONException unused) {
                ((zzbot) zzcikVar).zzd("openableIntents", new JSONObject());
            }
        } catch (JSONException unused2) {
            ((zzbot) zzcikVar).zzd("openableIntents", new JSONObject());
        }
    }
}
