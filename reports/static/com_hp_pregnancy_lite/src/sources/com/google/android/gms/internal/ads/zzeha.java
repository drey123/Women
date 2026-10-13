package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeha extends zzbpe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12621a;
    public final zzbpc b;
    public final zzbzs c;
    public final JSONObject d;
    public final long e;
    public boolean f;

    public zzeha(String str, zzbpc zzbpcVar, zzbzs zzbzsVar, long j) {
        JSONObject jSONObject = new JSONObject();
        this.d = jSONObject;
        this.f = false;
        this.c = zzbzsVar;
        this.f12621a = str;
        this.b = zzbpcVar;
        this.e = j;
        try {
            jSONObject.put("adapter_version", zzbpcVar.d().toString());
            jSONObject.put("sdk_version", zzbpcVar.f().toString());
            jSONObject.put("name", str);
        } catch (RemoteException | NullPointerException | JSONException unused) {
        }
    }

    public static synchronized void m9(String str, zzbzs zzbzsVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("name", str);
                jSONObject.put("signal_error", "Adapter failed to instantiate");
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.t1)).booleanValue()) {
                    jSONObject.put("signal_error_code", 1);
                }
                zzbzsVar.b(jSONObject);
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpf
    public final synchronized void R(String str) {
        n9(str, 2);
    }

    public final synchronized void b() {
        n9("Signal collection timeout.", 3);
    }

    public final synchronized void e() {
        if (this.f) {
            return;
        }
        try {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.t1)).booleanValue()) {
                this.d.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.c.b(this.d);
        this.f = true;
    }

    @Override // com.google.android.gms.internal.ads.zzbpf
    public final synchronized void i(String str) {
        if (this.f) {
            return;
        }
        if (str == null) {
            R("Adapter returned null signals");
            return;
        }
        try {
            this.d.put("signals", str);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u1)).booleanValue()) {
                this.d.put("latency", com.google.android.gms.ads.internal.zzt.b().c() - this.e);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.t1)).booleanValue()) {
                this.d.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.c.b(this.d);
        this.f = true;
    }

    public final synchronized void n9(String str, int i) {
        try {
            if (this.f) {
                return;
            }
            try {
                this.d.put("signal_error", str);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u1)).booleanValue()) {
                    this.d.put("latency", com.google.android.gms.ads.internal.zzt.b().c() - this.e);
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.t1)).booleanValue()) {
                    this.d.put("signal_error_code", i);
                }
            } catch (JSONException unused) {
            }
            this.c.b(this.d);
            this.f = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbpf
    public final synchronized void p1(com.google.android.gms.ads.internal.client.zze zzeVar) {
        n9(zzeVar.b, 2);
    }
}
