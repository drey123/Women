package com.google.android.gms.ads.nonagon.signalgeneration;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbcd;
import com.google.android.gms.internal.ads.zzbxo;
import com.google.android.gms.internal.ads.zzbxv;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzdpd;
import com.google.android.gms.internal.ads.zzdpn;
import com.google.android.gms.internal.ads.zzfec;
import com.google.android.gms.internal.ads.zzfen;
import com.google.android.gms.internal.ads.zzfuf;
import com.google.android.gms.internal.ads.zzfut;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
final class zzx implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfut f10307a;
    public final /* synthetic */ zzbxv b;
    public final /* synthetic */ zzbxo c;
    public final /* synthetic */ zzfec d;
    public final /* synthetic */ long e;
    public final /* synthetic */ zzac f;

    public zzx(zzac zzacVar, zzfut zzfutVar, zzbxv zzbxvVar, zzbxo zzbxoVar, zzfec zzfecVar, long j) {
        this.f = zzacVar;
        this.f10307a = zzfutVar;
        this.b = zzbxvVar;
        this.c = zzbxoVar;
        this.d = zzfecVar;
        this.e = j;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        zzao zzaoVar = (zzao) obj;
        zzfen zzfenVarT9 = zzac.T9(this.f10307a, this.b);
        if (!((Boolean) zzba.c().b(zzbar.d7)).booleanValue()) {
            try {
                this.c.s("QueryInfo generation has been disabled.");
            } catch (RemoteException e) {
                zzbza.d("QueryInfo generation has been disabled.".concat(e.toString()));
            }
            if (!((Boolean) zzbcd.e.e()).booleanValue() || zzfenVarT9 == null) {
                return;
            }
            zzfec zzfecVar = this.d;
            zzfecVar.F("QueryInfo generation has been disabled.");
            zzfecVar.D0(false);
            zzfenVarT9.a(zzfecVar);
            zzfenVarT9.g();
            return;
        }
        long jB = com.google.android.gms.ads.internal.zzt.b().b() - this.e;
        try {
            if (zzaoVar == null) {
                this.c.g2(null, null, null);
                zzac zzacVar = this.f;
                zzf.c(zzacVar.m, zzacVar.e, "sgs", new Pair("rid", "-1"));
                this.d.D0(true);
                if (!((Boolean) zzbcd.e.e()).booleanValue() || zzfenVarT9 == null) {
                    return;
                }
                zzfenVarT9.a(this.d);
                zzfenVarT9.g();
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(zzaoVar.b);
                String strOptString = jSONObject.optString("request_id", "");
                if (TextUtils.isEmpty(strOptString)) {
                    zzbza.g("The request ID is empty in request JSON.");
                    this.c.s("Internal error: request ID is empty in request JSON.");
                    zzac zzacVar2 = this.f;
                    zzf.c(zzacVar2.m, zzacVar2.e, "sgf", new Pair("sgf_reason", "rid_missing"));
                    zzfec zzfecVar2 = this.d;
                    zzfecVar2.F("Request ID empty");
                    zzfecVar2.D0(false);
                    if (!((Boolean) zzbcd.e.e()).booleanValue() || zzfenVarT9 == null) {
                        return;
                    }
                    zzfenVarT9.a(this.d);
                    zzfenVarT9.g();
                    return;
                }
                zzac zzacVar3 = this.f;
                zzac.t9(zzacVar3, strOptString, zzaoVar.b, zzacVar3.e);
                Bundle bundle = zzaoVar.c;
                zzac zzacVar4 = this.f;
                if (zzacVar4.r && bundle != null && bundle.getInt(zzacVar4.t, -1) == -1) {
                    zzac zzacVar5 = this.f;
                    bundle.putInt(zzacVar5.t, zzacVar5.u.get());
                }
                zzac zzacVar6 = this.f;
                if (zzacVar6.q && bundle != null && TextUtils.isEmpty(bundle.getString(zzacVar6.s))) {
                    if (TextUtils.isEmpty(this.f.w)) {
                        zzac zzacVar7 = this.f;
                        com.google.android.gms.ads.internal.util.zzs zzsVarR = com.google.android.gms.ads.internal.zzt.r();
                        zzac zzacVar8 = this.f;
                        zzacVar7.w = zzsVarR.B(zzacVar8.b, zzacVar8.v.f11341a);
                    }
                    zzac zzacVar9 = this.f;
                    bundle.putString(zzacVar9.s, zzacVar9.w);
                }
                this.c.g2(zzaoVar.f10283a, zzaoVar.b, bundle);
                zzac zzacVar10 = this.f;
                zzdpn zzdpnVar = zzacVar10.m;
                zzdpd zzdpdVar = zzacVar10.e;
                Pair pair = new Pair("tqgt", String.valueOf(jB));
                String str = "na";
                if (((Boolean) zzba.c().b(zzbar.K8)).booleanValue()) {
                    try {
                        str = jSONObject.getJSONObject("extras").getBoolean("accept_3p_cookie") ? "1" : "0";
                    } catch (JSONException e2) {
                        zzbza.e("Error retrieving JSONObject from the requestJson, ", e2);
                    }
                }
                zzf.c(zzdpnVar, zzdpdVar, "sgs", pair, new Pair("tpc", str));
                this.d.D0(true);
                if (!((Boolean) zzbcd.e.e()).booleanValue() || zzfenVarT9 == null) {
                    return;
                }
                zzfenVarT9.a(this.d);
                zzfenVarT9.g();
            } catch (JSONException e3) {
                zzbza.g("Failed to create JSON object from the request string.");
                this.c.s("Internal error for request JSON: " + e3.toString());
                zzac zzacVar11 = this.f;
                zzf.c(zzacVar11.m, zzacVar11.e, "sgf", new Pair("sgf_reason", "request_invalid"));
                zzfec zzfecVar3 = this.d;
                zzfecVar3.c(e3);
                zzfecVar3.D0(false);
                com.google.android.gms.ads.internal.zzt.q().u(e3, "SignalGeneratorImpl.generateSignals.onSuccess");
                if (!((Boolean) zzbcd.e.e()).booleanValue() || zzfenVarT9 == null) {
                    return;
                }
                zzfenVarT9.a(this.d);
                zzfenVarT9.g();
            }
        } catch (RemoteException e4) {
            zzfec zzfecVar4 = this.d;
            zzfecVar4.c(e4);
            zzfecVar4.D0(false);
            zzbza.e("", e4);
            com.google.android.gms.ads.internal.zzt.q().u(e4, "SignalGeneratorImpl.generateSignals.onSuccess");
        } finally {
            if (((Boolean) zzbcd.e.e()).booleanValue() && zzfenVarT9 != null) {
                zzfenVarT9.a(this.d);
                zzfenVarT9.g();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        long jB = com.google.android.gms.ads.internal.zzt.b().b() - this.e;
        String message = th.getMessage();
        com.google.android.gms.ads.internal.zzt.q().u(th, "SignalGeneratorImpl.generateSignals");
        zzac zzacVar = this.f;
        zzf.c(zzacVar.m, zzacVar.e, "sgf", new Pair("sgf_reason", message), new Pair("tqgt", String.valueOf(jB)));
        zzfen zzfenVarT9 = zzac.T9(this.f10307a, this.b);
        if (((Boolean) zzbcd.e.e()).booleanValue() && zzfenVarT9 != null) {
            zzfec zzfecVar = this.d;
            zzfecVar.c(th);
            zzfecVar.D0(false);
            zzfenVarT9.a(zzfecVar);
            zzfenVarT9.g();
        }
        try {
            this.c.s("Internal error. " + message);
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
    }
}
