package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.security.NetworkSecurityPolicy;
import android.text.TextUtils;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationMapper;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.internal.ads.zzaue;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbcc;
import com.google.android.gms.internal.ads.zzbyd;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzbzn;
import com.google.android.gms.internal.ads.zzfut;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class zzj implements zzg {
    public boolean b;
    public zzfut d;
    public SharedPreferences f;
    public SharedPreferences.Editor g;
    public String i;
    public String j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10230a = new Object();
    public final List c = new ArrayList();
    public zzaue e = null;
    public boolean h = true;
    public boolean k = true;
    public String l = "-1";
    public String m = "-1";
    public String n = "-1";
    public int o = -1;
    public zzbyd p = new zzbyd("", 0);
    public long q = 0;
    public long r = 0;
    public int s = -1;
    public int t = 0;
    public Set u = Collections.emptySet();
    public JSONObject v = new JSONObject();
    public boolean w = true;
    public boolean x = true;
    public String y = null;
    public String z = "";
    public boolean A = false;
    public String B = "";
    public int C = -1;
    public int D = -1;
    public long E = 0;

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final boolean E() {
        boolean z;
        l();
        synchronized (this.f10230a) {
            z = this.x;
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final boolean G() {
        boolean z;
        l();
        synchronized (this.f10230a) {
            z = this.A;
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    @Override // com.google.android.gms.ads.internal.util.zzg
    public final String L(String str) {
        byte b;
        l();
        synchronized (this.f10230a) {
            try {
                int iHashCode = str.hashCode();
                if (iHashCode != -2004976699) {
                    if (iHashCode != 83641339) {
                        if (iHashCode == 1218895378 && str.equals("IABTCF_TCString")) {
                            b = 1;
                        } else {
                            b = -1;
                        }
                    } else if (str.equals("IABTCF_gdprApplies")) {
                        b = 0;
                    } else {
                        b = -1;
                    }
                } else if (str.equals("IABTCF_PurposeConsents")) {
                    b = 2;
                } else {
                    b = -1;
                }
                if (b == 0) {
                    return this.l;
                }
                if (b == 1) {
                    return this.m;
                }
                if (b != 2) {
                    return null;
                }
                return this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final boolean O() {
        boolean z;
        l();
        synchronized (this.f10230a) {
            z = this.w;
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final boolean U() {
        boolean z;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.r0)).booleanValue()) {
            return false;
        }
        l();
        synchronized (this.f10230a) {
            z = this.k;
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void V(boolean z) {
        l();
        synchronized (this.f10230a) {
            try {
                if (this.x == z) {
                    return;
                }
                this.x = z;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putBoolean("content_vertical_opted_out", z);
                    this.g.apply();
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void W(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u8)).booleanValue()) {
            l();
            synchronized (this.f10230a) {
                try {
                    if (this.B.equals(str)) {
                        return;
                    }
                    this.B = str;
                    SharedPreferences.Editor editor = this.g;
                    if (editor != null) {
                        editor.putString("linked_ad_unit", str);
                        this.g.apply();
                    }
                    q();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void X(Runnable runnable) {
        this.c.add(runnable);
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void Y(boolean z) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u8)).booleanValue()) {
            l();
            synchronized (this.f10230a) {
                try {
                    if (this.A == z) {
                        return;
                    }
                    this.A = z;
                    SharedPreferences.Editor editor = this.g;
                    if (editor != null) {
                        editor.putBoolean("linked_device", z);
                        this.g.apply();
                    }
                    q();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void Z(int i) {
        l();
        synchronized (this.f10230a) {
            try {
                if (this.t == i) {
                    return;
                }
                this.t = i;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putInt("version_code", i);
                    this.g.apply();
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final int a() {
        int i;
        l();
        synchronized (this.f10230a) {
            i = this.o;
        }
        return i;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void a0(long j) {
        l();
        synchronized (this.f10230a) {
            try {
                if (this.q == j) {
                    return;
                }
                this.q = j;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putLong("app_last_background_time_ms", j);
                    this.g.apply();
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final int b() {
        int i;
        l();
        synchronized (this.f10230a) {
            i = this.s;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void b0(String str, String str2) {
        byte b;
        l();
        synchronized (this.f10230a) {
            try {
                int iHashCode = str.hashCode();
                if (iHashCode != -2004976699) {
                    if (iHashCode != 83641339) {
                        if (iHashCode == 1218895378 && str.equals("IABTCF_TCString")) {
                            b = 1;
                        } else {
                            b = -1;
                        }
                    } else if (str.equals("IABTCF_gdprApplies")) {
                        b = 0;
                    } else {
                        b = -1;
                    }
                } else if (str.equals("IABTCF_PurposeConsents")) {
                    b = 2;
                } else {
                    b = -1;
                }
                if (b == 0) {
                    this.l = str2;
                } else if (b == 1) {
                    this.m = str2;
                } else if (b != 2) {
                    return;
                } else {
                    this.n = str2;
                }
                if (this.g != null) {
                    if (str2.equals("-1")) {
                        this.g.remove(str);
                    } else {
                        this.g.putString(str, str2);
                    }
                    this.g.apply();
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final long c() {
        long j;
        l();
        synchronized (this.f10230a) {
            j = this.r;
        }
        return j;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void c0(long j) {
        l();
        synchronized (this.f10230a) {
            try {
                if (this.r == j) {
                    return;
                }
                this.r = j;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putLong("first_ad_req_time_ms", j);
                    this.g.apply();
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final long d() {
        long j;
        l();
        synchronized (this.f10230a) {
            j = this.E;
        }
        return j;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void d0(int i) {
        l();
        synchronized (this.f10230a) {
            try {
                this.o = i;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    if (i == -1) {
                        editor.remove("gad_has_consent_for_cookies");
                    } else {
                        editor.putInt("gad_has_consent_for_cookies", i);
                    }
                    this.g.apply();
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final long e() {
        long j;
        l();
        synchronized (this.f10230a) {
            j = this.q;
        }
        return j;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void e0(boolean z) {
        l();
        synchronized (this.f10230a) {
            try {
                if (this.w == z) {
                    return;
                }
                this.w = z;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putBoolean("content_url_opted_out", z);
                    this.g.apply();
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final zzaue f() {
        if (!this.b) {
            return null;
        }
        if ((O() && E()) || !((Boolean) zzbcc.b.e()).booleanValue()) {
            return null;
        }
        synchronized (this.f10230a) {
            try {
                if (Looper.getMainLooper() == null) {
                    return null;
                }
                if (this.e == null) {
                    this.e = new zzaue();
                }
                this.e.e();
                zzbza.f("start fetching content...");
                return this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void f0(int i) {
        l();
        synchronized (this.f10230a) {
            try {
                if (this.D == i) {
                    return;
                }
                this.D = i;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putInt("sd_app_measure_npa", i);
                    this.g.apply();
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final zzbyd g() {
        zzbyd zzbydVar;
        synchronized (this.f10230a) {
            zzbydVar = this.p;
        }
        return zzbydVar;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void g0(long j) {
        l();
        synchronized (this.f10230a) {
            try {
                if (this.E == j) {
                    return;
                }
                this.E = j;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putLong("sd_app_measure_npa_ts", j);
                    this.g.apply();
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final String h() {
        String str;
        l();
        synchronized (this.f10230a) {
            str = this.i;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void h0(boolean z) {
        l();
        synchronized (this.f10230a) {
            try {
                if (z == this.k) {
                    return;
                }
                this.k = z;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putBoolean("gad_idless", z);
                    this.g.apply();
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void i(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        synchronized (this.f10230a) {
            try {
                this.f = sharedPreferences;
                this.g = editorEdit;
                if (PlatformVersion.g()) {
                    NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
                }
                this.h = this.f.getBoolean("use_https", this.h);
                this.w = this.f.getBoolean("content_url_opted_out", this.w);
                this.i = this.f.getString("content_url_hashes", this.i);
                this.k = this.f.getBoolean("gad_idless", this.k);
                this.x = this.f.getBoolean("content_vertical_opted_out", this.x);
                this.j = this.f.getString("content_vertical_hashes", this.j);
                this.t = this.f.getInt("version_code", this.t);
                this.p = new zzbyd(this.f.getString("app_settings_json", this.p.c()), this.f.getLong("app_settings_last_update_ms", this.p.a()));
                this.q = this.f.getLong("app_last_background_time_ms", this.q);
                this.s = this.f.getInt("request_in_session_count", this.s);
                this.r = this.f.getLong("first_ad_req_time_ms", this.r);
                this.u = this.f.getStringSet("never_pool_slots", this.u);
                this.y = this.f.getString("display_cutout", this.y);
                this.C = this.f.getInt("app_measurement_npa", this.C);
                this.D = this.f.getInt("sd_app_measure_npa", this.D);
                this.E = this.f.getLong("sd_app_measure_npa_ts", this.E);
                this.z = this.f.getString("inspector_info", this.z);
                this.A = this.f.getBoolean("linked_device", this.A);
                this.B = this.f.getString("linked_ad_unit", this.B);
                this.l = this.f.getString("IABTCF_gdprApplies", this.l);
                this.n = this.f.getString("IABTCF_PurposeConsents", this.n);
                this.m = this.f.getString("IABTCF_TCString", this.m);
                this.o = this.f.getInt("gad_has_consent_for_cookies", this.o);
                try {
                    this.v = new JSONObject(this.f.getString("native_advanced_settings", "{}"));
                } catch (JSONException e) {
                    zzbza.h("Could not convert native advanced settings to json object", e);
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void i0(String str) {
        l();
        synchronized (this.f10230a) {
            try {
                if (TextUtils.equals(this.y, str)) {
                    return;
                }
                this.y = str;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putString("display_cutout", str);
                    this.g.apply();
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final String j() {
        String str;
        l();
        synchronized (this.f10230a) {
            str = this.j;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void j0(String str) {
        l();
        synchronized (this.f10230a) {
            try {
                if (str.equals(this.i)) {
                    return;
                }
                this.i = str;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putString("content_url_hashes", str);
                    this.g.apply();
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final String k() {
        String str;
        l();
        synchronized (this.f10230a) {
            str = this.B;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void k0(String str) {
        l();
        synchronized (this.f10230a) {
            try {
                long jB = com.google.android.gms.ads.internal.zzt.b().b();
                if (str != null && !str.equals(this.p.c())) {
                    this.p = new zzbyd(str, jB);
                    SharedPreferences.Editor editor = this.g;
                    if (editor != null) {
                        editor.putString("app_settings_json", str);
                        this.g.putLong("app_settings_last_update_ms", jB);
                        this.g.apply();
                    }
                    q();
                    Iterator it = this.c.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                    return;
                }
                this.p.g(jB);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l() {
        zzfut zzfutVar = this.d;
        if (zzfutVar == null || zzfutVar.isDone()) {
            return;
        }
        try {
            this.d.get(1L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            zzbza.h("Interrupted while waiting for preferences loaded.", e);
        } catch (CancellationException e2) {
            e = e2;
            zzbza.e("Fail to initialize AdSharedPreferenceManager.", e);
        } catch (ExecutionException e3) {
            e = e3;
            zzbza.e("Fail to initialize AdSharedPreferenceManager.", e);
        } catch (TimeoutException e4) {
            e = e4;
            zzbza.e("Fail to initialize AdSharedPreferenceManager.", e);
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void l0(int i) {
        l();
        synchronized (this.f10230a) {
            try {
                if (this.s == i) {
                    return;
                }
                this.s = i;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putInt("request_in_session_count", i);
                    this.g.apply();
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final String m() {
        String str;
        l();
        synchronized (this.f10230a) {
            str = this.y;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void m0(final Context context) {
        synchronized (this.f10230a) {
            try {
                if (this.f != null) {
                    return;
                }
                final String str = "admob";
                this.d = zzbzn.f11345a.Q(new Runnable(context, str) { // from class: com.google.android.gms.ads.internal.util.zzh
                    public final /* synthetic */ Context b;
                    public final /* synthetic */ String c = "admob";

                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f10228a.i(this.b, this.c);
                    }
                });
                this.b = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final String n() {
        String str;
        l();
        synchronized (this.f10230a) {
            str = this.z;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void n0(String str) {
        l();
        synchronized (this.f10230a) {
            try {
                if (str.equals(this.j)) {
                    return;
                }
                this.j = str;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putString("content_vertical_hashes", str);
                    this.g.apply();
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final JSONObject o() {
        JSONObject jSONObject;
        l();
        synchronized (this.f10230a) {
            jSONObject = this.v;
        }
        return jSONObject;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void o0(String str, String str2, boolean z) {
        l();
        synchronized (this.f10230a) {
            try {
                JSONArray jSONArrayOptJSONArray = this.v.optJSONArray(str);
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject == null) {
                        return;
                    }
                    if (str2.equals(jSONObjectOptJSONObject.optString(ViewConfigurationMapper.TEMPLATE_ID))) {
                        if (z && jSONObjectOptJSONObject.optBoolean("uses_media_view", false)) {
                            return;
                        }
                        length = i;
                        break;
                    }
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(ViewConfigurationMapper.TEMPLATE_ID, str2);
                    jSONObject.put("uses_media_view", z);
                    jSONObject.put("timestamp_ms", com.google.android.gms.ads.internal.zzt.b().b());
                    jSONArrayOptJSONArray.put(length, jSONObject);
                    this.v.put(str, jSONArrayOptJSONArray);
                } catch (JSONException e) {
                    zzbza.h("Could not update native advanced settings", e);
                }
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putString("native_advanced_settings", this.v.toString());
                    this.g.apply();
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void p() {
        l();
        synchronized (this.f10230a) {
            try {
                this.v = new JSONObject();
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.remove("native_advanced_settings");
                    this.g.apply();
                }
                q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void p0(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f8)).booleanValue()) {
            l();
            synchronized (this.f10230a) {
                try {
                    if (this.z.equals(str)) {
                        return;
                    }
                    this.z = str;
                    SharedPreferences.Editor editor = this.g;
                    if (editor != null) {
                        editor.putString("inspector_info", str);
                        this.g.apply();
                    }
                    q();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void q() {
        zzbzn.f11345a.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzi
            @Override // java.lang.Runnable
            public final void run() {
                this.f10229a.f();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final int zza() {
        int i;
        l();
        synchronized (this.f10230a) {
            i = this.t;
        }
        return i;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final zzbyd zzh() {
        zzbyd zzbydVar;
        l();
        synchronized (this.f10230a) {
            zzbydVar = this.p;
        }
        return zzbydVar;
    }
}
