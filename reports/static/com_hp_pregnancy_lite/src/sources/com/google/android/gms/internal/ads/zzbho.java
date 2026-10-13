package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbho {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzbhp f11103a = new zzbhp() { // from class: com.google.android.gms.internal.ads.zzbgt
        @Override // com.google.android.gms.internal.ads.zzbhp
        public final void a(Object obj, Map map) {
            zzcfj zzcfjVar = (zzcfj) obj;
            zzbhp zzbhpVar = zzbho.f11103a;
            String str = (String) map.get("urls");
            if (TextUtils.isEmpty(str)) {
                zzbza.g("URLs missing in canOpenURLs GMSG.");
                return;
            }
            String[] strArrSplit = str.split(",");
            HashMap map2 = new HashMap();
            PackageManager packageManager = zzcfjVar.getContext().getPackageManager();
            for (String str2 : strArrSplit) {
                String[] strArrSplit2 = str2.split(";", 2);
                Boolean boolValueOf = Boolean.valueOf(packageManager.resolveActivity(new Intent(strArrSplit2.length > 1 ? strArrSplit2[1].trim() : "android.intent.action.VIEW", Uri.parse(strArrSplit2[0].trim())), 65536) != null);
                map2.put(str2, boolValueOf);
                com.google.android.gms.ads.internal.util.zze.k("/canOpenURLs;" + str2 + ";" + boolValueOf);
            }
            ((zzbki) zzcfjVar).F("openableURLs", map2);
        }
    };
    public static final zzbhp b = new zzbhp() { // from class: com.google.android.gms.internal.ads.zzbgu
        @Override // com.google.android.gms.internal.ads.zzbhp
        public final void a(Object obj, Map map) {
            zzcfj zzcfjVar = (zzcfj) obj;
            zzbhp zzbhpVar = zzbho.f11103a;
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C7)).booleanValue()) {
                zzbza.g("canOpenAppGmsgHandler disabled.");
                return;
            }
            String str = (String) map.get("package_name");
            if (TextUtils.isEmpty(str)) {
                zzbza.g("Package name missing in canOpenApp GMSG.");
                return;
            }
            HashMap map2 = new HashMap();
            Boolean boolValueOf = Boolean.valueOf(zzcfjVar.getContext().getPackageManager().getLaunchIntentForPackage(str) != null);
            map2.put(str, boolValueOf);
            com.google.android.gms.ads.internal.util.zze.k("/canOpenApp;" + str + ";" + boolValueOf);
            ((zzbki) zzcfjVar).F("openableApp", map2);
        }
    };
    public static final zzbhp c = new zzbhp() { // from class: com.google.android.gms.internal.ads.zzbgm
        @Override // com.google.android.gms.internal.ads.zzbhp
        public final void a(Object obj, Map map) {
            zzbho.c((zzcfj) obj, map);
        }
    };
    public static final zzbhp d = new zzbhg();
    public static final zzbhp e = new zzbhh();
    public static final zzbhp f = new zzbhp() { // from class: com.google.android.gms.internal.ads.zzbgs
        @Override // com.google.android.gms.internal.ads.zzbhp
        public final void a(Object obj, Map map) {
            zzcfj zzcfjVar = (zzcfj) obj;
            zzbhp zzbhpVar = zzbho.f11103a;
            String str = (String) map.get("u");
            if (str == null) {
                zzbza.g("URL missing from httpTrack GMSG.");
            } else {
                new com.google.android.gms.ads.internal.util.zzby(zzcfjVar.getContext(), ((zzcfr) zzcfjVar).l().f11341a, str).b();
            }
        }
    };
    public static final zzbhp g = new zzbhi();
    public static final zzbhp h = new zzbhj();
    public static final zzbhp i = new zzbhp() { // from class: com.google.android.gms.internal.ads.zzbgr
        @Override // com.google.android.gms.internal.ads.zzbhp
        public final void a(Object obj, Map map) {
            zzcfq zzcfqVar = (zzcfq) obj;
            zzbhp zzbhpVar = zzbho.f11103a;
            String str = (String) map.get("tx");
            String str2 = (String) map.get("ty");
            String str3 = (String) map.get("td");
            try {
                int i2 = Integer.parseInt(str);
                int i3 = Integer.parseInt(str2);
                int i4 = Integer.parseInt(str3);
                zzapw zzapwVarN = zzcfqVar.N();
                if (zzapwVarN != null) {
                    zzapwVarN.c().c(i2, i3, i4);
                }
            } catch (NumberFormatException unused) {
                zzbza.g("Could not parse touch parameters from gmsg.");
            }
        }
    };
    public static final zzbhp j = new zzbhk();
    public static final zzbhp k = new zzbhl();
    public static final zzbhp l = new zzcci();
    public static final zzbhp m = new zzccj();
    public static final zzbhp n = new zzbgl();
    public static final zzbid o = new zzbid();
    public static final zzbhp p = new zzbhm();
    public static final zzbhp q = new zzbhn();
    public static final zzbhp r = new zzbgv();
    public static final zzbhp s = new zzbgw();
    public static final zzbhp t = new zzbgx();
    public static final zzbhp u = new zzbgy();
    public static final zzbhp v = new zzbgz();
    public static final zzbhp w = new zzbha();
    public static final zzbhp x = new zzbhb();
    public static final zzbhp y = new zzbhc();
    public static final zzbhp z = new zzbhd();
    public static final zzbhp A = new zzbhe();

    public static zzbhp a(final zzdcc zzdccVar) {
        return new zzbhp() { // from class: com.google.android.gms.internal.ads.zzbgq
            @Override // com.google.android.gms.internal.ads.zzbhp
            public final void a(Object obj, Map map) {
                zzcei zzceiVar = (zzcei) obj;
                zzbho.d(map, zzdccVar);
                String str = (String) map.get("u");
                if (str == null) {
                    zzbza.g("URL missing from click GMSG.");
                } else {
                    zzfuj.q(zzbho.b(zzceiVar, str), new zzbhf(zzceiVar), zzbzn.f11345a);
                }
            }
        };
    }

    public static zzfut b(zzcei zzceiVar, String str) {
        Uri uriA = Uri.parse(str);
        try {
            zzapw zzapwVarN = zzceiVar.N();
            if (zzapwVarN != null && zzapwVarN.f(uriA)) {
                uriA = zzapwVarN.a(uriA, zzceiVar.getContext(), zzceiVar.z(), zzceiVar.g());
            }
        } catch (zzapx unused) {
            zzbza.g("Unable to append parameter to URL: ".concat(str));
        }
        final String strB = zzbxh.b(uriA, zzceiVar.getContext());
        long jLongValue = ((Long) zzbcj.e.e()).longValue();
        if (jLongValue <= 0 || jLongValue > 230500000) {
            return zzfuj.h(strB);
        }
        zzfua zzfuaVarB = zzfua.B(zzceiVar.a1());
        zzbgn zzbgnVar = new zzfnj() { // from class: com.google.android.gms.internal.ads.zzbgn
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                Throwable th = (Throwable) obj;
                zzbhp zzbhpVar = zzbho.f11103a;
                if (!((Boolean) zzbcj.k.e()).booleanValue()) {
                    return "failure_click_attok";
                }
                com.google.android.gms.ads.internal.zzt.q().u(th, "prepareClickUrl.attestation1");
                return "failure_click_attok";
            }
        };
        zzfuu zzfuuVar = zzbzn.f;
        return zzfuj.e(zzfuj.l(zzfuj.e(zzfuaVarB, Throwable.class, zzbgnVar, zzfuuVar), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzbgo
            /* JADX WARN: Code duplicated, block: B:16:0x004f  */
            /* JADX WARN: Code duplicated, block: B:19:0x0059  */
            /* JADX WARN: Code duplicated, block: B:21:0x0067  */
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                String str2;
                String str3;
                Uri uri;
                String strReplace = strB;
                String str4 = (String) obj;
                zzbhp zzbhpVar = zzbho.f11103a;
                if (str4 != null) {
                    if (((Boolean) zzbcj.f.e()).booleanValue()) {
                        String[] strArr = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
                        String host = Uri.parse(strReplace).getHost();
                        for (int i2 = 0; i2 < 3; i2++) {
                            if (host.endsWith(strArr[i2])) {
                                str2 = (String) zzbcj.f11053a.e();
                                str3 = (String) zzbcj.b.e();
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
                        str2 = (String) zzbcj.f11053a.e();
                        str3 = (String) zzbcj.b.e();
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
        }, zzfuuVar), Throwable.class, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzbgp
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                String str2 = strB;
                Throwable th = (Throwable) obj;
                zzbhp zzbhpVar = zzbho.f11103a;
                if (((Boolean) zzbcj.k.e()).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.q().u(th, "prepareClickUrl.attestation2");
                }
                return str2;
            }
        }, zzfuuVar);
    }

    public static /* synthetic */ void c(zzcfj zzcfjVar, Map map) {
        Intent uri;
        PackageManager packageManager = zzcfjVar.getContext().getPackageManager();
        try {
            try {
                JSONArray jSONArray = new JSONObject((String) map.get("data")).getJSONArray("intents");
                JSONObject jSONObject = new JSONObject();
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    try {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                        String strOptString = jSONObject2.optString("id");
                        String strOptString2 = jSONObject2.optString("u");
                        String strOptString3 = jSONObject2.optString("i");
                        String strOptString4 = jSONObject2.optString(TimerTags.minutesShort);
                        String strOptString5 = jSONObject2.optString(NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON);
                        String strOptString6 = jSONObject2.optString("c");
                        String strOptString7 = jSONObject2.optString("intent_url");
                        ResolveInfo resolveInfoResolveActivity = null;
                        if (TextUtils.isEmpty(strOptString7)) {
                            uri = null;
                        } else {
                            try {
                                uri = Intent.parseUri(strOptString7, 0);
                            } catch (URISyntaxException e2) {
                                zzbza.e("Error parsing the url: ".concat(String.valueOf(strOptString7)), e2);
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
                        } catch (NullPointerException e3) {
                            com.google.android.gms.ads.internal.zzt.q().u(e3, intent.toString());
                        }
                        try {
                            jSONObject.put(strOptString, resolveInfoResolveActivity != null);
                        } catch (JSONException e4) {
                            zzbza.e("Error constructing openable urls response.", e4);
                        }
                    } catch (JSONException e5) {
                        zzbza.e("Error parsing the intent data.", e5);
                    }
                }
                ((zzbki) zzcfjVar).a("openableIntents", jSONObject);
            } catch (JSONException unused) {
                ((zzbki) zzcfjVar).a("openableIntents", new JSONObject());
            }
        } catch (JSONException unused2) {
            ((zzbki) zzcfjVar).a("openableIntents", new JSONObject());
        }
    }

    public static void d(Map map, zzdcc zzdccVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.e9)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("1") && zzdccVar != null) {
            zzdccVar.zzr();
        }
    }
}
