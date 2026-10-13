package com.iab.omid.library.adsbynimbus.walking.async;

import android.text.TextUtils;
import java.util.Collections;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class f extends a {
    @Override // com.iab.omid.library.adsbynimbus.walking.async.b, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        com.iab.omid.library.adsbynimbus.internal.c cVar;
        if (!TextUtils.isEmpty(str) && (cVar = com.iab.omid.library.adsbynimbus.internal.c.c) != null) {
            for (com.iab.omid.library.adsbynimbus.adsession.a aVar : Collections.unmodifiableCollection(cVar.a)) {
                if (this.c.contains(aVar.h)) {
                    aVar.f22918e.h(this.f22962e, str);
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final String doInBackground(Object[] objArr) {
        com.iab.omid.library.adsbynimbus.walking.b bVar = (com.iab.omid.library.adsbynimbus.walking.b) this.f22963b;
        JSONObject jSONObject = bVar.a;
        JSONObject jSONObject2 = this.d;
        if (com.iab.omid.library.adsbynimbus.utils.c.f(jSONObject2, jSONObject)) {
            return null;
        }
        bVar.a = jSONObject2;
        return jSONObject2.toString();
    }
}
