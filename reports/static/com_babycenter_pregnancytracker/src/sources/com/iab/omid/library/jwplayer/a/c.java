package com.iab.omid.library.jwplayer.a;

import defpackage.xv0;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public final m a;
    public final m b;
    public final boolean c;
    public final f d;
    public final j e;

    private c(f fVar, j jVar, m mVar, m mVar2) {
        this.d = fVar;
        this.e = jVar;
        this.a = mVar;
        if (mVar2 == null) {
            this.b = m.NONE;
        } else {
            this.b = mVar2;
        }
        this.c = false;
    }

    public static c a(f fVar, j jVar, m mVar, m mVar2) {
        com.iab.omid.library.jwplayer.h.g.a(fVar, "CreativeType is null");
        com.iab.omid.library.jwplayer.h.g.a(jVar, "ImpressionType is null");
        com.iab.omid.library.jwplayer.h.g.a(mVar, "Impression owner is null");
        if (mVar == m.NONE) {
            xv0.q("Impression owner is none");
            return null;
        }
        if ((fVar != f.DEFINED_BY_JAVASCRIPT || mVar != m.NATIVE) && (jVar != j.DEFINED_BY_JAVASCRIPT || mVar != m.NATIVE)) {
            return new c(fVar, jVar, mVar, mVar2);
        }
        xv0.q("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        return null;
    }

    private boolean b() {
        return m.NATIVE == this.b;
    }

    private JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "impressionOwner", this.a);
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "mediaEventsOwner", this.b);
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "creativeType", this.d);
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "impressionType", this.e);
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.c));
        return jSONObject;
    }

    private boolean a() {
        return m.NATIVE == this.a;
    }
}
