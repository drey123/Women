package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdnd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzezq f12167a;
    public final zzdna b;

    public zzdnd(zzezq zzezqVar, zzdna zzdnaVar) {
        this.f12167a = zzezqVar;
        this.b = zzdnaVar;
    }

    public final zzbnf a() throws RemoteException {
        zzbnf zzbnfVarB = this.f12167a.b();
        if (zzbnfVarB != null) {
            return zzbnfVarB;
        }
        zzbza.g("Unexpected call to adapter creator.");
        throw new RemoteException();
    }

    public final zzbpc b(String str) {
        zzbpc zzbpcVarF = a().F(str);
        this.b.e(str, zzbpcVarF);
        return zzbpcVarF;
    }

    public final zzezs c(String str, JSONObject jSONObject) throws zzezc {
        zzbni zzbniVarS;
        try {
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                zzbniVarS = new zzbof(new AdMobAdapter());
            } else if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(str)) {
                zzbniVarS = new zzbof(new zzbpu());
            } else {
                zzbnf zzbnfVarA = a();
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    try {
                        String string = jSONObject.getString("class_name");
                        if (zzbnfVarA.i(string)) {
                            zzbniVarS = zzbnfVarA.s("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter");
                        } else {
                            zzbniVarS = zzbnfVarA.P(string) ? zzbnfVarA.s(string) : zzbnfVarA.s("com.google.ads.mediation.customevent.CustomEventAdapter");
                        }
                    } catch (JSONException e) {
                        zzbza.e("Invalid custom event.", e);
                        zzbniVarS = zzbnfVarA.s(str);
                    }
                } else {
                    zzbniVarS = zzbnfVarA.s(str);
                }
            }
            zzezs zzezsVar = new zzezs(zzbniVarS);
            this.b.d(str, zzezsVar);
            return zzezsVar;
        } catch (Throwable th) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A8)).booleanValue()) {
                this.b.d(str, null);
            }
            throw new zzezc(th);
        }
    }

    public final boolean d() {
        return this.f12167a.b() != null;
    }
}
