package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfwx extends zzfwt {
    public zzfwx(zzfwm zzfwmVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(zzfwmVar, hashSet, jSONObject, j);
    }

    private final void zzc(String str) {
        zzfvi zzfviVarZza = zzfvi.zza();
        if (zzfviVarZza != null) {
            for (zzfuo zzfuoVar : zzfviVarZza.zze()) {
                if (((zzfwt) this).zza.contains(zzfuoVar.zzh())) {
                    zzfuoVar.zzg().zzi(str, this.zzc);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfwu, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        zzc(str);
        super.onPostExecute(str);
    }

    @Override // com.google.android.gms.internal.ads.zzfwu
    /* JADX INFO: renamed from: zza */
    public final void onPostExecute(String str) {
        zzc(str);
        super.onPostExecute(str);
    }
}
