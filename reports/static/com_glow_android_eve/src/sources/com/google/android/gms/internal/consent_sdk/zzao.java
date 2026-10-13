package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.text.TextUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.ump:user-messaging-platform@@3.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzao implements zzd {
    private final Application zza;
    private final zzaq zzb;
    private final zzl zzc;
    private final Executor zzd;

    public zzao(Application application, zzaq zzaqVar, zzl zzlVar, Executor executor) {
        this.zza = application;
        this.zzb = zzaqVar;
        this.zzd = executor;
        this.zzc = zzlVar;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzd
    public final Executor zza() {
        return this.zzd;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // com.google.android.gms.internal.consent_sdk.zzd
    public final boolean zzb(String str, JSONObject jSONObject) {
        byte b2;
        int iHashCode = str.hashCode();
        if (iHashCode != 94746189) {
            if (iHashCode == 113399775 && str.equals("write")) {
                b2 = 0;
            } else {
                b2 = -1;
            }
        } else if (str.equals("clear")) {
            b2 = 1;
        } else {
            b2 = -1;
        }
        if (b2 != 0) {
            if (b2 != 1) {
                return false;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("keys");
            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                "Action[clear]: wrong args.".concat(String.valueOf(jSONObject.toString()));
            } else {
                HashSet hashSet = new HashSet();
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i);
                    if (!TextUtils.isEmpty(strOptString)) {
                        hashSet.add(strOptString);
                    }
                }
                zzcp.zzb(this.zza, hashSet);
            }
            return true;
        }
        zzco zzcoVar = new zzco(this.zza);
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            String.valueOf(objOpt);
            if (zzcoVar.zze(next, objOpt)) {
                this.zzb.zzd().add(next);
            } else {
                "Failed writing key: ".concat(String.valueOf(next));
            }
        }
        this.zzb.zzf();
        zzcoVar.zzc();
        Map mapZzb = zzcoVar.zzb();
        if (mapZzb.size() > 1) {
            this.zzc.zza(mapZzb);
            zzcoVar.zzd();
        }
        return true;
    }
}
