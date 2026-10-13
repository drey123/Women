package com.google.android.gms.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzdn;
import com.google.android.gms.ads.internal.client.zzu;
import com.google.android.gms.internal.ads.zzbza;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class ResponseInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdn f10086a;
    public final List b = new ArrayList();
    public AdapterResponseInfo c;

    public ResponseInfo(zzdn zzdnVar) {
        this.f10086a = zzdnVar;
        if (zzdnVar != null) {
            try {
                List listH = zzdnVar.h();
                if (listH != null) {
                    Iterator it = listH.iterator();
                    while (it.hasNext()) {
                        AdapterResponseInfo adapterResponseInfoE = AdapterResponseInfo.e((zzu) it.next());
                        if (adapterResponseInfoE != null) {
                            this.b.add(adapterResponseInfoE);
                        }
                    }
                }
            } catch (RemoteException e) {
                zzbza.e("Could not forward getAdapterResponseInfo to ResponseInfo.", e);
            }
        }
        zzdn zzdnVar2 = this.f10086a;
        if (zzdnVar2 == null) {
            return;
        }
        try {
            zzu zzuVarD = zzdnVar2.d();
            if (zzuVarD != null) {
                this.c = AdapterResponseInfo.e(zzuVarD);
            }
        } catch (RemoteException e2) {
            zzbza.e("Could not forward getLoadedAdapterResponse to ResponseInfo.", e2);
        }
    }

    public static ResponseInfo d(zzdn zzdnVar) {
        if (zzdnVar != null) {
            return new ResponseInfo(zzdnVar);
        }
        return null;
    }

    public static ResponseInfo e(zzdn zzdnVar) {
        return new ResponseInfo(zzdnVar);
    }

    public String a() {
        try {
            zzdn zzdnVar = this.f10086a;
            if (zzdnVar != null) {
                return zzdnVar.f();
            }
            return null;
        } catch (RemoteException e) {
            zzbza.e("Could not forward getMediationAdapterClassName to ResponseInfo.", e);
            return null;
        }
    }

    public Bundle b() {
        try {
            zzdn zzdnVar = this.f10086a;
            if (zzdnVar != null) {
                return zzdnVar.c();
            }
        } catch (RemoteException e) {
            zzbza.e("Could not forward getResponseExtras to ResponseInfo.", e);
        }
        return new Bundle();
    }

    public String c() {
        try {
            zzdn zzdnVar = this.f10086a;
            if (zzdnVar != null) {
                return zzdnVar.g();
            }
            return null;
        } catch (RemoteException e) {
            zzbza.e("Could not forward getResponseId to ResponseInfo.", e);
            return null;
        }
    }

    public final zzdn f() {
        return this.f10086a;
    }

    public final JSONObject g() {
        JSONObject jSONObject = new JSONObject();
        String strC = c();
        if (strC == null) {
            jSONObject.put("Response ID", "null");
        } else {
            jSONObject.put("Response ID", strC);
        }
        String strA = a();
        if (strA == null) {
            jSONObject.put("Mediation Adapter Class Name", "null");
        } else {
            jSONObject.put("Mediation Adapter Class Name", strA);
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            jSONArray.put(((AdapterResponseInfo) it.next()).f());
        }
        jSONObject.put("Adapter Responses", jSONArray);
        AdapterResponseInfo adapterResponseInfo = this.c;
        if (adapterResponseInfo != null) {
            jSONObject.put("Loaded Adapter Response", adapterResponseInfo.f());
        }
        Bundle bundleB = b();
        if (bundleB != null) {
            jSONObject.put("Response Extras", zzay.b().l(bundleB));
        }
        return jSONObject;
    }

    public String toString() {
        try {
            return g().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
