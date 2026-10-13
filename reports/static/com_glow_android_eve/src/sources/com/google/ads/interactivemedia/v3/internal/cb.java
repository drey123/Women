package com.google.ads.interactivemedia.v3.internal;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class cb extends bx {
    public cb(br brVar, HashSet hashSet, JSONObject jSONObject, long j4) {
        super(brVar, hashSet, jSONObject, j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.by, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        aw awVarA = aw.a();
        if (awVarA != null) {
            for (ap apVar : awVarA.c()) {
                if (((bx) this).a.contains(apVar.i())) {
                    apVar.h().d(str, this.c);
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ String doInBackground(Object[] objArr) {
        return this.f16013b.toString();
    }
}
