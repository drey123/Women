package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.JsonReader;
import com.google.android.gms.ads.RequestConfiguration;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdqo extends zzbio {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdqr f12242a;
    public final zzdqm b;
    public final Map c = new HashMap();

    public zzdqo(zzdqr zzdqrVar, zzdqm zzdqmVar) {
        this.f12242a = zzdqrVar;
        this.b = zzdqmVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:35:0x0081  */
    public static com.google.android.gms.ads.internal.client.zzl n9(Map map) {
        com.google.android.gms.ads.internal.client.zzm zzmVar = new com.google.android.gms.ads.internal.client.zzm();
        String str = (String) map.get("ad_request");
        if (str == null) {
            return zzmVar.a();
        }
        JsonReader jsonReader = new JsonReader(new StringReader(Uri.decode(str)));
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                switch (jsonReader.nextName()) {
                    case "extras":
                        jsonReader.beginObject();
                        Bundle bundle = new Bundle();
                        while (jsonReader.hasNext()) {
                            bundle.putString(jsonReader.nextName(), jsonReader.nextString());
                        }
                        jsonReader.endObject();
                        zzmVar.b(bundle);
                        break;
                    case "keywords":
                        jsonReader.beginArray();
                        ArrayList arrayList = new ArrayList();
                        while (jsonReader.hasNext()) {
                            arrayList.add(jsonReader.nextString());
                        }
                        jsonReader.endArray();
                        zzmVar.e(arrayList);
                        break;
                    case "isTestDevice":
                        zzmVar.d(jsonReader.nextBoolean());
                        break;
                    case "tagForChildDirectedTreatment":
                        if (!jsonReader.nextBoolean()) {
                            zzmVar.g(0);
                            break;
                        } else {
                            zzmVar.g(1);
                            break;
                        }
                        break;
                    case "tagForUnderAgeOfConsent":
                        if (!jsonReader.nextBoolean()) {
                            zzmVar.h(0);
                            break;
                        } else {
                            zzmVar.h(1);
                            break;
                        }
                        break;
                    case "maxAdContentRating":
                        String strNextString = jsonReader.nextString();
                        if (!RequestConfiguration.e.contains(strNextString)) {
                            break;
                        } else {
                            zzmVar.f(strNextString);
                            break;
                        }
                        break;
                    case "httpTimeoutMillis":
                        zzmVar.c(jsonReader.nextInt());
                        break;
                    default:
                        jsonReader.skipValue();
                        break;
                }
            }
            jsonReader.endObject();
        } catch (IOException unused) {
            zzbza.b("Ad Request json was malformed, parsing ended early.");
        }
        com.google.android.gms.ads.internal.client.zzl zzlVarA = zzmVar.a();
        Bundle bundle2 = zzlVarA.m.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle2 == null) {
            bundle2 = zzlVarA.c;
            zzlVarA.m.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle2);
        }
        return new com.google.android.gms.ads.internal.client.zzl(zzlVarA.f10160a, zzlVarA.b, bundle2, zzlVarA.d, zzlVarA.e, zzlVarA.f, zzlVarA.g, zzlVarA.h, zzlVarA.i, zzlVarA.j, zzlVarA.k, zzlVarA.l, zzlVarA.m, zzlVarA.n, zzlVarA.o, zzlVarA.p, zzlVarA.q, zzlVarA.r, zzlVarA.s, zzlVarA.t, zzlVarA.u, zzlVarA.v, zzlVarA.w, zzlVarA.x);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0065  */
    @Override // com.google.android.gms.internal.ads.zzbip
    public final void R(String str) {
        byte b;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.O8)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.k("Received H5 gmsg: ".concat(String.valueOf(str)));
            Uri uri = Uri.parse(str);
            com.google.android.gms.ads.internal.zzt.r();
            Map mapL = com.google.android.gms.ads.internal.util.zzs.l(uri);
            String str2 = (String) mapL.get("action");
            if (TextUtils.isEmpty(str2)) {
                zzbza.b("H5 gmsg did not contain an action");
                return;
            }
            int iHashCode = str2.hashCode();
            if (iHashCode != 579053441) {
                if (iHashCode == 871091088 && str2.equals("initialize")) {
                    b = 0;
                } else {
                    b = -1;
                }
            } else if (str2.equals("dispose_all")) {
                b = 1;
            } else {
                b = -1;
            }
            if (b == 0) {
                this.c.clear();
                this.b.a();
                return;
            }
            if (b == 1) {
                Iterator it = this.c.values().iterator();
                while (it.hasNext()) {
                    ((zzdqh) it.next()).zza();
                }
                this.c.clear();
                return;
            }
            String str3 = (String) mapL.get("obj_id");
            try {
                str3.getClass();
                long j = Long.parseLong(str3);
                switch (str2) {
                    case "create_interstitial_ad":
                        if (this.c.size() >= ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P8)).intValue()) {
                            zzbza.g("Could not create H5 ad, too many existing objects");
                            this.b.i(j);
                            break;
                        } else {
                            Map map = this.c;
                            Long lValueOf = Long.valueOf(j);
                            if (!map.containsKey(lValueOf)) {
                                String str4 = (String) mapL.get("ad_unit");
                                if (!TextUtils.isEmpty(str4)) {
                                    zzdqi zzdqiVarA = this.f12242a.a();
                                    zzdqiVarA.a(j);
                                    zzdqiVarA.i(str4);
                                    this.c.put(lValueOf, zzdqiVarA.b().zza());
                                    this.b.h(j);
                                    com.google.android.gms.ads.internal.util.zze.k("Created H5 interstitial #" + j + " with ad unit " + str4);
                                } else {
                                    zzbza.g("Could not create H5 ad, missing ad unit id");
                                    this.b.i(j);
                                }
                            } else {
                                zzbza.b("Could not create H5 ad, object ID already exists");
                                this.b.i(j);
                            }
                            break;
                        }
                        break;
                    case "load_interstitial_ad":
                        zzdqh zzdqhVar = (zzdqh) this.c.get(Long.valueOf(j));
                        if (zzdqhVar == null) {
                            zzbza.b("Could not load H5 ad, object ID does not exist");
                            this.b.f(j);
                            break;
                        } else {
                            zzdqhVar.a(n9(mapL));
                            break;
                        }
                        break;
                    case "show_interstitial_ad":
                        zzdqh zzdqhVar2 = (zzdqh) this.c.get(Long.valueOf(j));
                        if (zzdqhVar2 == null) {
                            zzbza.b("Could not show H5 ad, object ID does not exist");
                            this.b.f(j);
                            break;
                        } else {
                            zzdqhVar2.b();
                            break;
                        }
                        break;
                    case "create_rewarded_ad":
                        if (this.c.size() >= ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P8)).intValue()) {
                            zzbza.g("Could not create H5 ad, too many existing objects");
                            this.b.i(j);
                            break;
                        } else {
                            Map map2 = this.c;
                            Long lValueOf2 = Long.valueOf(j);
                            if (!map2.containsKey(lValueOf2)) {
                                String str5 = (String) mapL.get("ad_unit");
                                if (!TextUtils.isEmpty(str5)) {
                                    zzdqi zzdqiVarA2 = this.f12242a.a();
                                    zzdqiVarA2.a(j);
                                    zzdqiVarA2.i(str5);
                                    this.c.put(lValueOf2, zzdqiVarA2.b().a());
                                    this.b.h(j);
                                    com.google.android.gms.ads.internal.util.zze.k("Created H5 rewarded #" + j + " with ad unit " + str5);
                                } else {
                                    zzbza.g("Could not create H5 ad, missing ad unit id");
                                    this.b.i(j);
                                }
                            } else {
                                zzbza.b("Could not create H5 ad, object ID already exists");
                                this.b.i(j);
                            }
                            break;
                        }
                        break;
                    case "load_rewarded_ad":
                        zzdqh zzdqhVar3 = (zzdqh) this.c.get(Long.valueOf(j));
                        if (zzdqhVar3 == null) {
                            zzbza.b("Could not load H5 ad, object ID does not exist");
                            this.b.q(j);
                            break;
                        } else {
                            zzdqhVar3.a(n9(mapL));
                            break;
                        }
                        break;
                    case "show_rewarded_ad":
                        zzdqh zzdqhVar4 = (zzdqh) this.c.get(Long.valueOf(j));
                        if (zzdqhVar4 == null) {
                            zzbza.b("Could not show H5 ad, object ID does not exist");
                            this.b.q(j);
                            break;
                        } else {
                            zzdqhVar4.b();
                            break;
                        }
                        break;
                    case "dispose":
                        Map map3 = this.c;
                        Long lValueOf3 = Long.valueOf(j);
                        zzdqh zzdqhVar5 = (zzdqh) map3.get(lValueOf3);
                        if (zzdqhVar5 == null) {
                            zzbza.b("Could not dispose H5 ad, object ID does not exist");
                            break;
                        } else {
                            zzdqhVar5.zza();
                            this.c.remove(lValueOf3);
                            com.google.android.gms.ads.internal.util.zze.k("Disposed H5 ad #" + j);
                            break;
                        }
                        break;
                    default:
                        zzbza.b("H5 gmsg contained invalid action: ".concat(str2));
                        break;
                }
            } catch (NullPointerException | NumberFormatException unused) {
                zzbza.b("H5 gmsg did not contain a valid object id: ".concat(String.valueOf(str3)));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbip
    public final void c() {
        this.c.clear();
    }
}
