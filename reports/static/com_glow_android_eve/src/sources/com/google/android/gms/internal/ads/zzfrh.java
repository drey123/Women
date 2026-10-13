package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfrh extends zzfrd {
    public zzfrh(zzfqw zzfqwVar, HashSet hashSet, JSONObject jSONObject, long j4) {
        super(zzfqwVar, hashSet, jSONObject, j4);
    }

    private final void zzc(String str) {
        zzfps zzfpsVarZza = zzfps.zza();
        if (zzfpsVarZza != null) {
            for (zzfoy zzfoyVar : zzfpsVarZza.zze()) {
                if (((zzfrd) this).zza.contains(zzfoyVar.zzh())) {
                    zzfoyVar.zzg().zzi(str, this.zzc);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfre, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        zzc(str);
        super.onPostExecute(str);
    }

    @Override // com.google.android.gms.internal.ads.zzfre
    /* JADX INFO: renamed from: zza */
    public final void onPostExecute(String str) {
        zzc(str);
        super.onPostExecute(str);
    }
}
