package com.iab.omid.library.nativo.walking.a;

import java.util.Collections;

/* JADX INFO: loaded from: classes6.dex */
public class e extends a {
    @Override // com.iab.omid.library.nativo.walking.a.b, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        com.iab.omid.library.nativo.b.a aVar = com.iab.omid.library.nativo.b.a.c;
        if (aVar != null) {
            for (com.iab.omid.library.nativo.adsession.a aVar2 : Collections.unmodifiableCollection(aVar.a)) {
                if (this.c.contains(aVar2.g)) {
                    aVar2.f23016e.f(this.f23042e, str);
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
