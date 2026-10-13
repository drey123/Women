package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfhg extends zzfhc {
    public zzfhg(zzfgv zzfgvVar, HashSet hashSet, JSONObject jSONObject, long j, byte[] bArr) {
        super(zzfgvVar, hashSet, jSONObject, j, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfhd
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        c(str);
        super.onPostExecute(str);
    }

    public final void c(String str) {
        zzffz zzffzVarA = zzffz.a();
        if (zzffzVarA != null) {
            for (zzffo zzffoVar : zzffzVarA.c()) {
                if (this.c.contains(zzffoVar.h())) {
                    zzffoVar.g().d(str, this.e);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.d.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfhd, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        c(str);
        super.onPostExecute(str);
    }
}
