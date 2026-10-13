package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.messaging.Constants;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.container.StandardExercise;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbjk {
    public static final zzbjl zza = zzbjj.zza;
    public static final zzbjl zzb = zzbja.zza;
    public static final zzbjl zzc = zzbjb.zza;
    public static final zzbjl zzd = new zzbis();
    public static final zzbjl zze = new zzbit();
    public static final zzbjl zzf = zzbjg.zza;
    public static final zzbjl zzg = new zzbiu();
    public static final zzbjl zzh = new zzbiv();
    public static final zzbjl zzi = zzbjh.zza;
    public static final zzbjl zzj = new zzbiw();
    public static final zzbjl zzk = new zzbix();
    public static final zzbjl zzl = new zzcce();
    public static final zzbjl zzm = new zzccf();
    public static final zzbjl zzn = new zzbie();
    public static final zzbkc zzo = new zzbkc();
    public static final zzbjl zzp = new zzbiy();
    public static final zzbjl zzq = new zzbiz();
    public static final zzbjl zzr = new zzbif();
    public static final zzbjl zzs = new zzbig();
    public static final zzbjl zzt = new zzbih();
    public static final zzbjl zzu = new zzbii();
    public static final zzbjl zzv = new zzbij();
    public static final zzbjl zzw = new zzbik();
    public static final zzbjl zzx = new zzbil();
    public static final zzbjl zzy = new zzbim();
    public static final zzbjl zzz = new zzbin();
    public static final zzbjl zzA = new zzbio();
    public static final zzbjl zzB = new zzbiq();
    public static final zzbjl zzC = new zzbir();

    public static ListenableFuture zza(zzcek zzcekVar, String str) {
        Uri uriZzd = Uri.parse(str);
        try {
            zzauu zzauuVarZzS = zzcekVar.zzS();
            zzfdg zzfdgVarZzT = zzcekVar.zzT();
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmN)).booleanValue() || zzfdgVarZzT == null) {
                if (zzauuVarZzS != null && zzauuVarZzS.zza(uriZzd)) {
                    uriZzd = zzauuVarZzS.zzd(uriZzd, zzcekVar.getContext(), zzcekVar.zzE(), zzcekVar.zzj());
                }
            } else if (zzauuVarZzS != null && zzauuVarZzS.zza(uriZzd)) {
                uriZzd = zzfdgVarZzT.zza(uriZzd, zzcekVar.getContext(), zzcekVar.zzE(), zzcekVar.zzj());
            }
        } catch (zzauv unused) {
            String strConcat = "Unable to append parameter to URL: ".concat(str);
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi(strConcat);
        }
        Map map = new HashMap();
        if (zzcekVar.zzC() != null) {
            map = zzcekVar.zzC().zzaw;
        }
        final String strZzb = zzbxt.zzb(uriZzd, zzcekVar.getContext(), map);
        long jLongValue = ((Long) zzbeh.zze.zze()).longValue();
        if (jLongValue <= 0 || jLongValue > 253410000) {
            return zzgot.zza(strZzb);
        }
        zzgol zzgolVarZzw = zzgol.zzw(zzcekVar.zzaF());
        zzbjc zzbjcVar = zzbjc.zza;
        zzgpd zzgpdVar = zzbzh.zzg;
        return (zzgol) zzgot.zzg((zzgol) zzgot.zzk((zzgol) zzgot.zzg(zzgolVarZzw, Throwable.class, zzbjcVar, zzgpdVar), new zzggr() { // from class: com.google.android.gms.internal.ads.zzbjd
            @Override // com.google.android.gms.internal.ads.zzggr
            public final /* synthetic */ Object apply(Object obj) {
                String str2 = (String) obj;
                zzbjl zzbjlVar = zzbjk.zza;
                String strReplace = strZzb;
                if (str2 == null) {
                    return strReplace;
                }
                if (((Boolean) zzbeh.zzf.zze()).booleanValue()) {
                    String[] strArr = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
                    String host = Uri.parse(strReplace).getHost();
                    for (int i2 = 0; i2 < 3; i2++) {
                        if (!host.endsWith(strArr[i2])) {
                        }
                    }
                    return strReplace;
                }
                String str3 = (String) zzbeh.zza.zze();
                String str4 = (String) zzbeh.zzb.zze();
                if (!TextUtils.isEmpty(str3)) {
                    strReplace = strReplace.replace(str3, str2);
                }
                if (TextUtils.isEmpty(str4)) {
                    return strReplace;
                }
                Uri uri = Uri.parse(strReplace);
                return TextUtils.isEmpty(uri.getQueryParameter(str4)) ? uri.buildUpon().appendQueryParameter(str4, str2).toString() : strReplace;
            }
        }, zzgpdVar), Throwable.class, new zzggr() { // from class: com.google.android.gms.internal.ads.zzbje
            @Override // com.google.android.gms.internal.ads.zzggr
            public final /* synthetic */ Object apply(Object obj) {
                Throwable th = (Throwable) obj;
                zzbjl zzbjlVar = zzbjk.zza;
                if (((Boolean) zzbeh.zzi.zze()).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzg(th, "prepareClickUrl.attestation2");
                }
                return strZzb;
            }
        }, zzgpdVar);
    }

    public static zzbjl zzb(final zzddz zzddzVar, final zzcmi zzcmiVar) {
        return new zzbjl() { // from class: com.google.android.gms.internal.ads.zzbjf
            @Override // com.google.android.gms.internal.ads.zzbjl
            public final /* synthetic */ void zza(Object obj, Map map) {
                zzcek zzcekVar = (zzcek) obj;
                zzbjk.zzc(map, zzddzVar);
                final String str = (String) map.get("u");
                if (str == null) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("URL missing from click GMSG.");
                    return;
                }
                final zzcmi zzcmiVar2 = zzcmiVar;
                zzgol zzgolVarZzw = zzgol.zzw(zzbjk.zza(zzcekVar, str));
                zzgob zzgobVar = new zzgob() { // from class: com.google.android.gms.internal.ads.zzbji
                    @Override // com.google.android.gms.internal.ads.zzgob
                    public final /* synthetic */ ListenableFuture zza(Object obj2) {
                        zzcmi zzcmiVar3;
                        String str2 = (String) obj2;
                        zzbjl zzbjlVar = zzbjk.zza;
                        return (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzkQ)).booleanValue() && (zzcmiVar3 = zzcmiVar2) != null && zzcmi.zzc(str)) ? zzcmiVar3.zzb(str2, com.google.android.gms.ads.internal.client.zzbb.zze()) : zzgot.zza(str2);
                    }
                };
                zzgpd zzgpdVar = zzbzh.zza;
                zzgot.zzq((zzgol) zzgot.zzj(zzgolVarZzw, zzgobVar, zzgpdVar), new zzbip(zzcekVar), zzgpdVar);
            }
        };
    }

    public static void zzc(Map map, zzddz zzddzVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzlA)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals(SavedSymptom.MEDIUM_STATE) && zzddzVar != null) {
            zzddzVar.zzdz();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void zze(zzcfw zzcfwVar, Map map) {
        Intent uri;
        PackageManager packageManager = zzcfwVar.getContext().getPackageManager();
        try {
            try {
                JSONArray jSONArray = new JSONObject((String) map.get(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)).getJSONArray("intents");
                JSONObject jSONObject = new JSONObject();
                for (int i = 0; i < jSONArray.length(); i++) {
                    try {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        String strOptString = jSONObject2.optString(StandardExercise.ID_COLUMN);
                        String strOptString2 = jSONObject2.optString("u");
                        String strOptString3 = jSONObject2.optString("i");
                        String strOptString4 = jSONObject2.optString("m");
                        String strOptString5 = jSONObject2.optString("p");
                        String strOptString6 = jSONObject2.optString("c");
                        String strOptString7 = jSONObject2.optString("intent_url");
                        ResolveInfo resolveInfoResolveActivity = null;
                        if (TextUtils.isEmpty(strOptString7)) {
                            uri = null;
                        } else {
                            try {
                                uri = Intent.parseUri(strOptString7, 0);
                            } catch (URISyntaxException e) {
                                String.valueOf(strOptString7);
                                String strValueOf = String.valueOf(strOptString7);
                                int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error parsing the url: ".concat(strValueOf), e);
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
                                String[] strArrSplit = strOptString6.split("/", 2);
                                if (strArrSplit.length == 2) {
                                    uri.setComponent(new ComponentName(strArrSplit[0], strArrSplit[1]));
                                }
                            }
                        }
                        Intent intent = uri;
                        try {
                            resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
                        } catch (NullPointerException e2) {
                            com.google.android.gms.ads.internal.zzt.zzh().zzg(e2, intent.toString());
                        }
                        try {
                            jSONObject.put(strOptString, resolveInfoResolveActivity != null);
                        } catch (JSONException e3) {
                            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error constructing openable urls response.", e3);
                        }
                    } catch (JSONException e4) {
                        int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("Error parsing the intent data.", e4);
                    }
                }
                ((zzbmh) zzcfwVar).zzd("openableIntents", jSONObject);
            } catch (JSONException unused) {
                ((zzbmh) zzcfwVar).zzd("openableIntents", new JSONObject());
            }
        } catch (JSONException unused2) {
            ((zzbmh) zzcfwVar).zzd("openableIntents", new JSONObject());
        }
    }
}
