package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfri extends zzfrd {
    public zzfri(zzfqw zzfqwVar, HashSet hashSet, JSONObject jSONObject, long j4) {
        super(zzfqwVar, hashSet, jSONObject, j4);
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        zzfqw zzfqwVar = this.zzd;
        JSONObject jSONObject = this.zzb;
        if (zzfqo.zzg(jSONObject, zzfqwVar.zzd())) {
            return null;
        }
        zzfqwVar.zze(jSONObject);
        return jSONObject.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfre, android.os.AsyncTask
    /* JADX INFO: renamed from: zza */
    public final void onPostExecute(String str) {
        zzfps zzfpsVarZza;
        if (!TextUtils.isEmpty(str) && (zzfpsVarZza = zzfps.zza()) != null) {
            for (zzfoy zzfoyVar : zzfpsVarZza.zze()) {
                if (((zzfrd) this).zza.contains(zzfoyVar.zzh())) {
                    zzfoyVar.zzg().zzh(str, this.zzc);
                }
            }
        }
        super.onPostExecute(str);
    }
}
