package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfwy extends zzfwt {
    public zzfwy(zzfwm zzfwmVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(zzfwmVar, hashSet, jSONObject, j);
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        zzfwm zzfwmVar = this.zzd;
        JSONObject jSONObject = this.zzb;
        if (zzfwe.zzg(jSONObject, zzfwmVar.zzd())) {
            return null;
        }
        zzfwmVar.zze(jSONObject);
        return jSONObject.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfwu, android.os.AsyncTask
    /* JADX INFO: renamed from: zza */
    public final void onPostExecute(String str) {
        zzfvi zzfviVarZza;
        if (!TextUtils.isEmpty(str) && (zzfviVarZza = zzfvi.zza()) != null) {
            for (zzfuo zzfuoVar : zzfviVarZza.zze()) {
                if (((zzfwt) this).zza.contains(zzfuoVar.zzh())) {
                    zzfuoVar.zzg().zzh(str, this.zzc);
                }
            }
        }
        super.onPostExecute(str);
    }
}
