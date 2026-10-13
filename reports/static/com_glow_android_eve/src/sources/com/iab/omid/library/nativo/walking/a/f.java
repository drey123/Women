package com.iab.omid.library.nativo.walking.a;

import android.text.TextUtils;
import java.util.Collections;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class f extends a {
    @Override // com.iab.omid.library.nativo.walking.a.b, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        com.iab.omid.library.nativo.b.a aVar;
        if (!TextUtils.isEmpty(str) && (aVar = com.iab.omid.library.nativo.b.a.c) != null) {
            for (com.iab.omid.library.nativo.adsession.a aVar2 : Collections.unmodifiableCollection(aVar.a)) {
                if (this.c.contains(aVar2.g)) {
                    aVar2.f23016e.b(this.f23042e, str);
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final String doInBackground(Object[] objArr) {
        com.iab.omid.library.nativo.walking.b bVar = (com.iab.omid.library.nativo.walking.b) this.f23043b;
        JSONObject jSONObject = bVar.a;
        JSONObject jSONObject2 = this.d;
        if (com.iab.omid.library.nativo.d.b.e(jSONObject2, jSONObject)) {
            return null;
        }
        bVar.a = jSONObject2;
        return jSONObject2.toString();
    }
}
