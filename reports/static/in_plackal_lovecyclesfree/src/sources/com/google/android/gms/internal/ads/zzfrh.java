package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfrh extends zzfrd {
    public zzfrh(zzfqw zzfqwVar, HashSet hashSet, JSONObject jSONObject, long j10) {
        super(zzfqwVar, hashSet, jSONObject, j10);
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
    protected final /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfre, android.os.AsyncTask
    protected final /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        zzc(str);
        super.onPostExecute(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.ads.zzfre
    /* JADX INFO: renamed from: zza */
    public final void onPostExecute(String str) {
        zzc(str);
        super.onPostExecute(str);
    }
}
