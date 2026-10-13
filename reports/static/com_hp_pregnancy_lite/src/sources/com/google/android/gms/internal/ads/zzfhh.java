package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfhh extends zzfhc {
    public zzfhh(zzfgv zzfgvVar, HashSet hashSet, JSONObject jSONObject, long j, byte[] bArr) {
        super(zzfgvVar, hashSet, jSONObject, j, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfhd
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        zzffz zzffzVarA;
        if (!TextUtils.isEmpty(str) && (zzffzVarA = zzffz.a()) != null) {
            for (zzffo zzffoVar : zzffzVarA.c()) {
                if (this.c.contains(zzffoVar.h())) {
                    zzffoVar.g().e(str, this.e);
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        if (zzfgp.j(this.d, this.b.a())) {
            return null;
        }
        this.b.e(this.d);
        return this.d.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfhd, android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        onPostExecute((String) obj);
    }
}
