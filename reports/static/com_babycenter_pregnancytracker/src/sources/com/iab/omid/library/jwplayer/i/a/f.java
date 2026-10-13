package com.iab.omid.library.jwplayer.i.a;

import android.text.TextUtils;
import com.iab.omid.library.jwplayer.a.r;
import com.iab.omid.library.jwplayer.d.h;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends a {
    /* JADX WARN: Multi-variable type inference failed */
    public f(b.InterfaceC0041b interfaceC0041b, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(interfaceC0041b, hashSet, jSONObject, j);
    }

    private void b(String str) {
        com.iab.omid.library.jwplayer.d.c cVarA = com.iab.omid.library.jwplayer.d.c.a();
        if (cVarA != null) {
            for (r rVar : Collections.unmodifiableCollection(cVarA.a)) {
                if (this.a.contains(rVar.f)) {
                    com.iab.omid.library.jwplayer.g.a aVar = rVar.c;
                    if (this.c >= aVar.e) {
                        aVar.d = com.iab.omid.library.jwplayer.g.a.EnumC0038a.b;
                        h.a().b(aVar.c(), aVar.a, str);
                    }
                }
            }
        }
    }

    @Override // com.iab.omid.library.jwplayer.i.a.b, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        com.iab.omid.library.jwplayer.d.c cVarA;
        if (!TextUtils.isEmpty(str) && (cVarA = com.iab.omid.library.jwplayer.d.c.a()) != null) {
            for (r rVar : Collections.unmodifiableCollection(cVarA.a)) {
                if (this.a.contains(rVar.f)) {
                    com.iab.omid.library.jwplayer.g.a aVar = rVar.c;
                    if (this.c >= aVar.e) {
                        aVar.d = com.iab.omid.library.jwplayer.g.a.EnumC0038a.b;
                        h.a().b(aVar.c(), aVar.a, str);
                    }
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ String doInBackground(Object[] objArr) {
        if (com.iab.omid.library.jwplayer.h.c.b(this.b, this.e.a())) {
            return null;
        }
        this.e.a(this.b);
        return this.b.toString();
    }

    private String a() {
        if (com.iab.omid.library.jwplayer.h.c.b(this.b, this.e.a())) {
            return null;
        }
        this.e.a(this.b);
        return this.b.toString();
    }
}
