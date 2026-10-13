package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import androidx.core.os.EnvironmentCompat;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import com.period.tracker.container.SavedSymptom;
import java.io.StringReader;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdyo {
    private static final Pattern zza = Pattern.compile("\\?");
    private final zzcgv zzb;
    private final Context zzc;
    private final VersionInfoParcel zzd;
    private final zzfdc zze;
    private final Executor zzf;
    private final ScheduledExecutorService zzg;
    private final String zzh;
    private final zzfib zzi;
    private final zzdsg zzj;
    private final zzfjv zzk;
    private final zzcyw zzl;
    private final Object zzm = new Object();
    private String zzn;
    private List zzo;
    private Bundle zzp;
    private final zzbvd zzq;

    zzdyo(zzcgv zzcgvVar, Context context, VersionInfoParcel versionInfoParcel, zzfdc zzfdcVar, Executor executor, String str, zzfib zzfibVar, zzdsg zzdsgVar, zzbvd zzbvdVar, zzeau zzeauVar, ScheduledExecutorService scheduledExecutorService, zzfjv zzfjvVar, zzcyw zzcywVar) {
        this.zzb = zzcgvVar;
        this.zzc = context;
        this.zzd = versionInfoParcel;
        this.zze = zzfdcVar;
        this.zzf = executor;
        this.zzh = str;
        this.zzi = zzfibVar;
        zzcgvVar.zzz();
        this.zzj = zzdsgVar;
        this.zzq = zzbvdVar;
        this.zzg = scheduledExecutorService;
        this.zzk = zzfjvVar;
        this.zzl = zzcywVar;
    }

    private final ListenableFuture zzg(String str, final String str2) {
        ListenableFuture listenableFutureZza;
        String str3;
        String str4 = "";
        if (TextUtils.isEmpty(str)) {
            return zzgot.zzc(new zzeho(15, "Invalid ad string."));
        }
        Context context = this.zzc;
        zzfhr zzfhrVarZzn = zzfhr.CC.zzn(context, 11);
        zzfhrVarZzn.zza();
        zzbod zzbodVarZzb = com.google.android.gms.ads.internal.zzt.zzr().zzb(context, this.zzd, this.zzb.zzv());
        zzbnx zzbnxVar = zzboa.zza;
        final zzbnt zzbntVarZza = zzbodVarZzb.zza("google.afma.response.normalize", zzbnxVar, zzbnxVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhz)).booleanValue()) {
            try {
                str3 = str;
                try {
                    JSONObject jSONObject = new JSONObject(str3);
                    this.zzn = jSONObject.optString("fetch_url", "");
                    this.zzo = com.google.android.gms.ads.internal.util.zzbp.zza(new JSONObject(jSONObject.optString("settings", "")).getJSONArray("nofill_urls"), null);
                } catch (JSONException unused) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Invalid ad response.");
                }
            } catch (JSONException unused2) {
                str3 = str;
            }
            String string = this.zzn;
            final List list = this.zzo;
            if (TextUtils.isEmpty(string)) {
                listenableFutureZza = zzgot.zza(str3);
                this.zzj.zzd("sst", SavedSymptom.MEDIUM_STATE);
            } else {
                this.zzj.zzd("sst", SavedSymptom.HEAVY_STATE);
                String str5 = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhB);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhA)).booleanValue()) {
                    List listZze = zzghq.zzb(zza).zze(string);
                    if (listZze.size() < 2) {
                        listenableFutureZza = zzgot.zzc(new zzeho(1, "Invalid fetch URL."));
                    } else {
                        str4 = (String) listZze.get(1);
                        com.google.android.gms.ads.internal.zzt.zzc();
                        string = Uri.parse(string).buildUpon().query(null).build().toString();
                        final zzear zzearVar = new zzear(string, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5, false);
                        listenableFutureZza = (zzgol) zzgot.zzh((zzgol) zzgot.zzi(zzgol.zzw(zzbzh.zza.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzdyl
                            @Override // java.util.concurrent.Callable
                            public final /* synthetic */ Object call() {
                                return this.zza.zzd(zzearVar);
                            }
                        })), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhC)).intValue(), TimeUnit.MILLISECONDS, this.zzg), Exception.class, new zzgob() { // from class: com.google.android.gms.internal.ads.zzdym
                            @Override // com.google.android.gms.internal.ads.zzgob
                            public final /* synthetic */ ListenableFuture zza(Object obj) {
                                return this.zza.zze(list, (Exception) obj);
                            }
                        }, this.zzf);
                    }
                } else {
                    final zzear zzearVar2 = new zzear(string, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5, false);
                    listenableFutureZza = (zzgol) zzgot.zzh((zzgol) zzgot.zzi(zzgol.zzw(zzbzh.zza.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzdyl
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            return this.zza.zzd(zzearVar2);
                        }
                    })), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhC)).intValue(), TimeUnit.MILLISECONDS, this.zzg), Exception.class, new zzgob() { // from class: com.google.android.gms.internal.ads.zzdym
                        @Override // com.google.android.gms.internal.ads.zzgob
                        public final /* synthetic */ ListenableFuture zza(Object obj) {
                            return this.zza.zze(list, (Exception) obj);
                        }
                    }, this.zzf);
                }
            }
        } else {
            listenableFutureZza = zzgot.zza(str);
            this.zzj.zzd("sst", SavedSymptom.MEDIUM_STATE);
        }
        zzgob zzgobVar = new zzgob(this) { // from class: com.google.android.gms.internal.ads.zzdyn
            @Override // com.google.android.gms.internal.ads.zzgob
            public final /* synthetic */ ListenableFuture zza(Object obj) throws JSONException {
                String str6 = (String) obj;
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                JSONObject jSONObject4 = new JSONObject();
                String str7 = str2;
                try {
                    jSONObject4.put("headers", new JSONObject());
                    jSONObject4.put("body", str6);
                    jSONObject3.put("base_url", "");
                    jSONObject3.put("signals", new JSONObject(str7));
                    jSONObject2.put("request", jSONObject3);
                    jSONObject2.put("response", jSONObject4);
                    jSONObject2.put("flags", new JSONObject());
                    return zzgot.zza(jSONObject2);
                } catch (JSONException e) {
                    String strValueOf = String.valueOf(e.getCause());
                    String.valueOf(strValueOf);
                    throw new JSONException("Preloaded loader: ".concat(String.valueOf(strValueOf)));
                }
            }
        };
        Executor executor = this.zzf;
        ListenableFuture listenableFutureZzj = zzgot.zzj(zzgot.zzj(zzgot.zzj(listenableFutureZza, zzgobVar, executor), new zzgob() { // from class: com.google.android.gms.internal.ads.zzdyj
            @Override // com.google.android.gms.internal.ads.zzgob
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzb(zzbntVarZza, (JSONObject) obj);
            }
        }, executor), new zzgob() { // from class: com.google.android.gms.internal.ads.zzdyk
            @Override // com.google.android.gms.internal.ads.zzgob
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzc((JSONObject) obj);
            }
        }, executor);
        zzfia.zzd(listenableFutureZzj, this.zzi, zzfhrVarZzn);
        zzgot.zzq(listenableFutureZzj, new zzdyi(this), zzbzh.zzg);
        return listenableFutureZzj;
    }

    private final void zzh(zzdru zzdruVar) {
        Bundle bundleZze = this.zzj.zze();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhE)).booleanValue()) {
            bundleZze.putLong(zzdruVar.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        }
    }

    private final String zzi(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_types");
            if (jSONArray != null && EnvironmentCompat.MEDIA_UNKNOWN.equals(jSONArray.getString(0))) {
                jSONObject.put("ad_types", new JSONArray().put(this.zzh));
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            String strConcat = "Failed to update the ad types for rendering. ".concat(e.toString());
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi(strConcat);
            return str;
        }
    }

    private static final String zzj(String str) {
        try {
            return new JSONObject(str).optString("request_id", "");
        } catch (JSONException unused) {
            return "";
        }
    }

    /* JADX WARN: Code duplicated, block: B:87:0x0236 A[Catch: all -> 0x024a, TryCatch #3 {, blocks: (B:21:0x0080, B:23:0x009e, B:25:0x00a6, B:27:0x00b3, B:29:0x00cd, B:31:0x00fa, B:34:0x0106, B:36:0x010e, B:38:0x0114, B:42:0x011d, B:49:0x0153, B:45:0x0131, B:48:0x013e, B:54:0x015b, B:30:0x00e4, B:55:0x016f, B:62:0x018c, B:65:0x0194, B:69:0x01b9, B:71:0x01ce, B:75:0x01f2, B:77:0x0207, B:80:0x021b, B:82:0x0221, B:83:0x022e, B:85:0x0230, B:88:0x0239, B:87:0x0236, B:76:0x01fc, B:72:0x01e1, B:68:0x01a2, B:59:0x017c, B:60:0x0181), top: B:117:0x0080, inners: #0 }] */
    public final ListenableFuture zza() {
        String strOptString;
        int i;
        List listAsList;
        String string;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzct)).booleanValue()) {
            this.zzp = this.zze.zzt;
            this.zzj.zze().putLong(zzdru.SCAR_PRELOADER_READY.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        }
        String strZzb = this.zze.zzd.zzx;
        if (!TextUtils.isEmpty(strZzb)) {
            String strZzj = zzj(strZzb);
            zzbbz zzbbzVar = zzbci.zzhv;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbbzVar)).booleanValue() && strZzj.isEmpty()) {
                int iLastIndexOf = strZzb.lastIndexOf("&request_id=");
                strZzj = iLastIndexOf != -1 ? strZzb.substring(iLastIndexOf + 12) : "";
            }
            if (TextUtils.isEmpty(strZzj)) {
                return zzgot.zzc(new zzeho(15, "Invalid ad string."));
            }
            synchronized (this.zzm) {
                com.google.android.gms.ads.nonagon.signalgeneration.zzv zzvVarZzr = this.zzb.zzr();
                zzdsg zzdsgVar = this.zzj;
                String strZzb2 = zzvVarZzr.zzb(strZzj, zzdsgVar);
                String str = null;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbbzVar)).booleanValue() && !TextUtils.isEmpty(strZzb2)) {
                    try {
                        JSONObject jSONObjectOptJSONObject = new JSONObject(strZzb2).optJSONObject("extras");
                        if (jSONObjectOptJSONObject != null) {
                            String strOptString2 = jSONObjectOptJSONObject.optString("query_info_type", "");
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhx)).booleanValue()) {
                                listAsList = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhy)).split(","));
                            } else {
                                listAsList = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhw)).split(","));
                            }
                            if (listAsList.contains(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzb(strOptString2))) {
                                int iLastIndexOf2 = strZzb.lastIndexOf("&");
                                String strSubstring = iLastIndexOf2 != -1 ? strZzb.substring(0, iLastIndexOf2) : null;
                                if (!TextUtils.isEmpty(strSubstring)) {
                                    try {
                                        byte[] bArrDecode = Base64.decode(strSubstring, 11);
                                        byte[] bytes = strZzj.getBytes("UTF-8");
                                        if (TextUtils.isEmpty(strZzb2)) {
                                            string = null;
                                        } else {
                                            try {
                                                string = new JSONObject(strZzb2).getString("arek");
                                            } catch (JSONException e) {
                                                com.google.android.gms.ads.internal.util.zze.zza("Failed to get key from QueryJSONMap".concat(e.toString()));
                                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "CryptoUtils.getKeyFromQueryJsonMap");
                                                string = null;
                                            }
                                        }
                                        strZzb = zzfds.zzb(bArrDecode, bytes, string, zzdsgVar);
                                    } catch (UnsupportedEncodingException | IllegalArgumentException e2) {
                                        com.google.android.gms.ads.internal.util.zze.zza("Failed to decode the adResponse. ".concat(e2.toString()));
                                        com.google.android.gms.ads.internal.zzt.zzh().zzg(e2, "PreloadedLoader.decryptAdResponseIfNecessary");
                                    }
                                }
                            }
                        }
                    } catch (JSONException unused) {
                    }
                }
                if (TextUtils.isEmpty(strZzb)) {
                    strOptString = "";
                } else {
                    try {
                        strOptString = new JSONObject(strZzb).optString("render_id", "");
                    } catch (JSONException unused2) {
                        strOptString = "";
                    }
                }
                if (TextUtils.isEmpty(strOptString)) {
                    i = 0;
                } else {
                    String str2 = "";
                    try {
                        str2 = new String(Base64.decode(strOptString, 0), StandardCharsets.UTF_8);
                    } catch (IllegalArgumentException e3) {
                        String.valueOf(strOptString);
                        com.google.android.gms.ads.internal.util.zze.zza("Ad grouping: Has render_id, but not base64 encoded: ".concat(String.valueOf(strOptString)));
                        com.google.android.gms.ads.internal.zzt.zzh().zzg(e3, "PreloadedLoader.decodeRenderId");
                    }
                    List listZze = zzghq.zza(zzggo.zzc(':')).zze(str2);
                    if (listZze.size() == 2) {
                        str = (String) listZze.get(0);
                        i = Integer.parseInt((String) listZze.get(1));
                    } else {
                        String.valueOf(strOptString);
                        com.google.android.gms.ads.internal.util.zze.zza("Ad grouping: Has render_id, but invalid format: ".concat(String.valueOf(strOptString)));
                        i = 0;
                    }
                }
                Pair pair = str != null ? new Pair(str, Integer.valueOf(i)) : new Pair("", 0);
                String str3 = (String) pair.first;
                int iIntValue = ((Integer) pair.second).intValue();
                if (TextUtils.isEmpty(str3) || iIntValue <= 0) {
                    zzvVarZzr.zzc(strZzj);
                } else {
                    if (zzvVarZzr.zzd(strZzj, str3)) {
                        return zzgot.zzc(new zzeho(10, "The ad has already been shown."));
                    }
                    if (!zzvVarZzr.zze(strZzj, str3, iIntValue)) {
                        zzvVarZzr.zzc(strZzj);
                    }
                }
                if (!TextUtils.isEmpty(strZzb2)) {
                    return zzg(strZzb, zzi(strZzb2));
                }
            }
        }
        com.google.android.gms.ads.internal.client.zzc zzcVar = this.zze.zzd.zzs;
        if (zzcVar != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhn)).booleanValue()) {
                String str4 = zzcVar.zza;
                String str5 = zzcVar.zzb;
                String strZzj2 = zzj(str4);
                String strZzj3 = zzj(str5);
                if (TextUtils.isEmpty(strZzj3) || !strZzj2.equals(strZzj3)) {
                    this.zzj.zzc().put("ridmm", "true");
                } else {
                    this.zzb.zzr().zzc(strZzj2);
                    this.zzj.zzc().put("request_id", strZzj2);
                }
            }
            return zzg(zzcVar.zza, zzi(zzcVar.zzb));
        }
        return zzgot.zzc(new zzeho(14, "Mismatch request IDs."));
    }

    final /* synthetic */ ListenableFuture zzb(zzbnt zzbntVar, JSONObject jSONObject) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzct)).booleanValue()) {
            this.zzj.zze().putLong(zzdru.SCAR_PRELOADER_PROCESSING_DONE.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        }
        return zzbntVar.zzb(jSONObject);
    }

    final /* synthetic */ ListenableFuture zzc(JSONObject jSONObject) {
        zzfcr zzfcrVar = new zzfcr(this.zze);
        String string = jSONObject.toString();
        return zzgot.zza(new zzfcu(zzfcrVar, zzfct.zza(new StringReader(string), this.zzp)));
    }

    final /* synthetic */ String zzd(zzear zzearVar) throws zzeho {
        zzh(zzdru.RENDERING_ADSTRING_TYPE2_FETCH_START);
        int i = 0;
        int i2 = -1;
        while (true) {
            try {
                if (i >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhD)).intValue()) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 40);
                    sb.append("Received HTTP error code from ad server:");
                    sb.append(i2);
                    throw new zzeho(1, sb.toString());
                }
                zzeas zzeasVarZzb = new zzeat(this.zzc, this.zzd.afmaVersion, this.zzq, Binder.getCallingUid()).zza(zzearVar);
                zzeas zzeasVar = zzeasVarZzb;
                int i3 = zzeasVarZzb.zza;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhE)).booleanValue()) {
                    this.zzj.zzd("fr", String.valueOf(i));
                }
                if (i3 == 200) {
                    zzh(zzdru.RENDERING_ADSTRING_TYPE2_FETCH_END);
                    return zzeasVarZzb.zzc;
                }
                i++;
                i2 = i3;
            } catch (Exception e) {
                throw new zzeho(1, e.getMessage() == null ? "Fetch failed." : e.getMessage(), e);
            }
        }
    }

    final /* synthetic */ ListenableFuture zze(List list, Exception exc) {
        zzeho zzehoVar;
        com.google.android.gms.ads.internal.zzt.zzh().zzh(exc, "PreloadedLoader.getTypeTwoAdResponseString");
        if (exc instanceof TimeoutException) {
            zzehoVar = new zzeho(1, "Timed out waiting for ad response.");
        } else if (exc instanceof zzeho) {
            zzehoVar = (zzeho) exc;
        } else {
            zzehoVar = new zzeho(1, exc.getMessage() == null ? "Fetch failed." : exc.getMessage());
        }
        String message = zzehoVar.getMessage() == null ? "" : zzehoVar.getMessage();
        if (list != null && !list.isEmpty()) {
            String str = "0.6.0.0";
            if (!TextUtils.isEmpty(message)) {
                if (message.contains("Timed out waiting for ad response.")) {
                    message = "timeout";
                    str = "0.2.0.0";
                } else if (message.contains("Received HTTP error code from ad server:")) {
                    List listZze = zzghq.zza(zzggo.zzc(':')).zze(message);
                    if (listZze.size() == 2) {
                        message = (String) listZze.get(1);
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(zzfjr.zzd(zzfjr.zzd((String) it.next(), "@gw_adnetstatus@", str), "@error_code@", message));
            }
            this.zzk.zza(arrayList, null);
        }
        return zzgot.zzc(zzehoVar);
    }

    final /* synthetic */ zzcyw zzf() {
        return this.zzl;
    }
}
