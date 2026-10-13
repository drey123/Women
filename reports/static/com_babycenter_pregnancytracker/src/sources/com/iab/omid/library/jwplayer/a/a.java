package com.iab.omid.library.jwplayer.a;

import androidx.annotation.NonNull;
import defpackage.xv0;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final r a;

    public a(r rVar) {
        this.a = rVar;
    }

    private void a() {
        com.iab.omid.library.jwplayer.h.g.a(this.a);
        com.iab.omid.library.jwplayer.h.g.c(this.a);
        if (!this.a.g()) {
            try {
                this.a.a();
            } catch (Exception unused) {
            }
        }
        if (this.a.g()) {
            r rVar = this.a;
            if (rVar.g) {
                xv0.v("Impression event can only be sent once");
                return;
            }
            com.iab.omid.library.jwplayer.g.a aVar = rVar.c;
            com.iab.omid.library.jwplayer.d.h.a().a(aVar.c(), "publishImpressionEvent", aVar.a);
            rVar.g = true;
        }
    }

    private void b() {
        com.iab.omid.library.jwplayer.h.g.b(this.a);
        com.iab.omid.library.jwplayer.h.g.c(this.a);
        r rVar = this.a;
        rVar.d();
        rVar.c.a((JSONObject) null);
        rVar.h = true;
    }

    public static a a(b bVar) {
        r rVar = (r) bVar;
        com.iab.omid.library.jwplayer.h.g.a(bVar, "AdSession is null");
        if (rVar.c.b == null) {
            com.iab.omid.library.jwplayer.h.g.a(rVar);
            a aVar = new a(rVar);
            rVar.c.b = aVar;
            return aVar;
        }
        xv0.v("AdEvents already exists for AdSession");
        return null;
    }

    private void a(@NonNull com.iab.omid.library.jwplayer.a.a.e eVar) {
        com.iab.omid.library.jwplayer.h.g.a(eVar, "VastProperties is null");
        com.iab.omid.library.jwplayer.h.g.b(this.a);
        com.iab.omid.library.jwplayer.h.g.c(this.a);
        r rVar = this.a;
        JSONObject jSONObjectA = eVar.a();
        rVar.d();
        rVar.c.a(jSONObjectA);
        rVar.h = true;
    }
}
