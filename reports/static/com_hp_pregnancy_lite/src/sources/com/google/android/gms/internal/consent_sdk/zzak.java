package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.text.TextUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzak implements zzg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f14067a;
    public final zzam b;
    public final Executor c;

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // com.google.android.gms.internal.consent_sdk.zzg
    public final boolean a(String str, JSONObject jSONObject) {
        byte b;
        int iHashCode = str.hashCode();
        if (iHashCode != 94746189) {
            if (iHashCode == 113399775 && str.equals("write")) {
                b = 0;
            } else {
                b = -1;
            }
        } else if (str.equals("clear")) {
            b = 1;
        } else {
            b = -1;
        }
        if (b != 0) {
            if (b != 1) {
                return false;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("keys");
            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                String strValueOf = String.valueOf(jSONObject.toString());
                if (strValueOf.length() != 0) {
                    "Action[clear]: wrong args.".concat(strValueOf);
                }
            } else {
                HashSet hashSet = new HashSet();
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i);
                    if (TextUtils.isEmpty(strOptString)) {
                        StringBuilder sb = new StringBuilder(46);
                        sb.append("Action[clear]: empty key at index: ");
                        sb.append(i);
                    } else {
                        hashSet.add(strOptString);
                    }
                }
                zzca.b(this.f14067a, hashSet);
            }
            return true;
        }
        zzbz zzbzVar = new zzbz(this.f14067a);
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            String strValueOf2 = String.valueOf(objOpt);
            StringBuilder sb2 = new StringBuilder(String.valueOf(next).length() + 23 + strValueOf2.length());
            sb2.append("Writing to storage: [");
            sb2.append(next);
            sb2.append("] ");
            sb2.append(strValueOf2);
            if (zzbzVar.c(next, objOpt)) {
                this.b.b().add(next);
            } else {
                String strValueOf3 = String.valueOf(next);
                if (strValueOf3.length() != 0) {
                    "Failed writing key: ".concat(strValueOf3);
                }
            }
        }
        this.b.c();
        zzbzVar.b();
        return true;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzg
    public final Executor zza() {
        return this.c;
    }
}
