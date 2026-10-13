package com.iab.omid.library.adsbynimbus.walking.async;

import java.util.Collections;

/* JADX INFO: loaded from: classes6.dex */
public class e extends a {
    @Override // com.iab.omid.library.adsbynimbus.walking.async.b, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        com.iab.omid.library.adsbynimbus.internal.c cVar = com.iab.omid.library.adsbynimbus.internal.c.c;
        if (cVar != null) {
            for (com.iab.omid.library.adsbynimbus.adsession.a aVar : Collections.unmodifiableCollection(cVar.a)) {
                if (this.c.contains(aVar.h)) {
                    aVar.f22918e.a(this.f22962e, str);
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final String doInBackground(Object[] objArr) {
        return this.d.toString();
    }
}
