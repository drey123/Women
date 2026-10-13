package com.iab.omid.library.jwplayer.i.a;

import com.iab.omid.library.jwplayer.a.r;
import com.iab.omid.library.jwplayer.d.h;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends a {
    /* JADX WARN: Multi-variable type inference failed */
    public e(b.InterfaceC0041b interfaceC0041b, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(interfaceC0041b, hashSet, jSONObject, j);
    }

    private void b(String str) {
        com.iab.omid.library.jwplayer.d.c cVarA = com.iab.omid.library.jwplayer.d.c.a();
        if (cVarA != null) {
            for (r rVar : Collections.unmodifiableCollection(cVarA.a)) {
                if (this.a.contains(rVar.f)) {
                    com.iab.omid.library.jwplayer.g.a aVar = rVar.c;
                    if (this.c >= aVar.e) {
                        int i = aVar.d;
                        int i2 = com.iab.omid.library.jwplayer.g.a.EnumC0038a.c;
                        if (i != i2) {
                            aVar.d = i2;
                            h.a().b(aVar.c(), aVar.a, str);
                        }
                    }
                }
            }
        }
    }

    @Override // com.iab.omid.library.jwplayer.i.a.b, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        com.iab.omid.library.jwplayer.d.c cVarA = com.iab.omid.library.jwplayer.d.c.a();
        if (cVarA != null) {
            for (r rVar : Collections.unmodifiableCollection(cVarA.a)) {
                if (this.a.contains(rVar.f)) {
                    com.iab.omid.library.jwplayer.g.a aVar = rVar.c;
                    if (this.c >= aVar.e) {
                        int i = aVar.d;
                        int i2 = com.iab.omid.library.jwplayer.g.a.EnumC0038a.c;
                        if (i != i2) {
                            aVar.d = i2;
                            h.a().b(aVar.c(), aVar.a, str);
                        }
                    }
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ String doInBackground(Object[] objArr) {
        return this.b.toString();
    }

    private String a() {
        return this.b.toString();
    }
}
