package com.iab.omid.library.amazon.walking.async;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class f extends a {
    @Override // com.iab.omid.library.amazon.walking.async.b, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        com.iab.omid.library.amazon.internal.c cVar;
        if (!TextUtils.isEmpty(str) && (cVar = com.iab.omid.library.amazon.internal.c.c) != null) {
            for (com.iab.omid.library.amazon.adsession.a aVar : Collections.unmodifiableCollection(cVar.a)) {
                HashSet<String> hashSet = this.c;
                aVar.getClass();
                if (hashSet.contains(null)) {
                    throw null;
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final String doInBackground(Object[] objArr) {
        com.iab.omid.library.amazon.walking.b bVar = (com.iab.omid.library.amazon.walking.b) this.f22989b;
        JSONObject jSONObject = bVar.a;
        JSONObject jSONObject2 = this.d;
        if (com.iab.omid.library.amazon.utils.c.e(jSONObject2, jSONObject)) {
            return null;
        }
        bVar.a = jSONObject2;
        return jSONObject2.toString();
    }
}
