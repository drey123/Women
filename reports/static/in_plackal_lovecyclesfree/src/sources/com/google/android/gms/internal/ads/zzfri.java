package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfri extends zzfrd {
    public zzfri(zzfqw zzfqwVar, HashSet hashSet, JSONObject jSONObject, long j10) {
        super(zzfqwVar, hashSet, jSONObject, j10);
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        zzfqw zzfqwVar = this.zzd;
        JSONObject jSONObject = this.zzb;
        if (zzfqo.zzg(jSONObject, zzfqwVar.zzd())) {
            return null;
        }
        zzfqwVar.zze(jSONObject);
        return jSONObject.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfre, android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        onPostExecute((String) obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.ads.zzfre
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
