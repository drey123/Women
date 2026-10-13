package com.iab.omid.library.amazon.walking.async;

import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: loaded from: classes6.dex */
public class e extends a {
    @Override // com.iab.omid.library.amazon.walking.async.b, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        com.iab.omid.library.amazon.internal.c cVar = com.iab.omid.library.amazon.internal.c.c;
        if (cVar != null) {
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
        return this.d.toString();
    }
}
