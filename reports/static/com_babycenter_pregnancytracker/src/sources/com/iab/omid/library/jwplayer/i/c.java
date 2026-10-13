package com.iab.omid.library.jwplayer.i;

import com.iab.omid.library.jwplayer.i.a.e;
import com.iab.omid.library.jwplayer.i.a.f;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements com.iab.omid.library.jwplayer.i.a.b.InterfaceC0041b {
    final com.iab.omid.library.jwplayer.i.a.c a;
    private JSONObject b;

    public c(com.iab.omid.library.jwplayer.i.a.c cVar) {
        this.a = cVar;
    }

    private void a(JSONObject jSONObject, HashSet<String> hashSet, long j) {
        this.a.a(new f(this, hashSet, jSONObject, j));
    }

    private void b(JSONObject jSONObject, HashSet<String> hashSet, long j) {
        this.a.a(new e(this, hashSet, jSONObject, j));
    }

    @Override // com.iab.omid.library.jwplayer.i.a.b.InterfaceC0041b
    public final void a(JSONObject jSONObject) {
        this.b = jSONObject;
    }

    public final void b() {
        this.a.a(new com.iab.omid.library.jwplayer.i.a.d(this));
    }

    @Override // com.iab.omid.library.jwplayer.i.a.b.InterfaceC0041b
    public final JSONObject a() {
        return this.b;
    }
}
