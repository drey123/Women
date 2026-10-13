package com.google.ads.interactivemedia.v3.internal;

import android.text.TextUtils;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdt extends zzdo {
    public zzdt(zzdh zzdhVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(zzdhVar, hashSet, jSONObject, j);
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        zzdh zzdhVar = this.zzd;
        JSONObject jSONObject = this.zzb;
        if (zzcz.zzg(jSONObject, zzdhVar.zzd())) {
            return null;
        }
        zzdhVar.zze(jSONObject);
        return jSONObject.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzdp, android.os.AsyncTask
    /* JADX INFO: renamed from: zza */
    public final void onPostExecute(String str) {
        zzcd zzcdVarZza;
        if (!TextUtils.isEmpty(str) && (zzcdVarZza = zzcd.zza()) != null) {
            for (com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar : zzcdVarZza.zze()) {
                if (((zzdo) this).zza.contains(zzeVar.zzi())) {
                    zzeVar.zzh().zzh(str, this.zzc);
                }
            }
        }
        super.onPostExecute(str);
    }
}
