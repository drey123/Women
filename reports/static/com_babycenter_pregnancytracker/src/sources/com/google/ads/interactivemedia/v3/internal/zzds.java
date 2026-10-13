package com.google.ads.interactivemedia.v3.internal;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzds extends zzdo {
    public zzds(zzdh zzdhVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(zzdhVar, hashSet, jSONObject, j);
    }

    private final void zzc(String str) {
        zzcd zzcdVarZza = zzcd.zza();
        if (zzcdVarZza != null) {
            for (com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar : zzcdVarZza.zze()) {
                if (((zzdo) this).zza.contains(zzeVar.zzi())) {
                    zzeVar.zzh().zzi(str, this.zzc);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.zzb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzdp, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        zzc(str);
        super.onPostExecute(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzdp
    /* JADX INFO: renamed from: zza */
    public final void onPostExecute(String str) {
        zzc(str);
        super.onPostExecute(str);
    }
}
