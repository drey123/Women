package com.iab.omid.library.jwplayer.a.a;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.iab.omid.library.jwplayer.a.m;
import com.iab.omid.library.jwplayer.a.r;
import com.iab.omid.library.jwplayer.d.i;
import com.iab.omid.library.jwplayer.h.g;
import defpackage.xv0;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final r a;

    public b(r rVar) {
        this.a = rVar;
    }

    private void a(float f, float f2) {
        if (f <= BitmapDescriptorFactory.HUE_RED) {
            xv0.q("Invalid Media duration");
            return;
        }
        a(f2);
        g.b(this.a);
        JSONObject jSONObject = new JSONObject();
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "duration", Float.valueOf(f));
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "mediaPlayerVolume", Float.valueOf(f2));
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "deviceVolume", Float.valueOf(i.a().a));
        this.a.c.a("start", jSONObject);
    }

    private void c() {
        g.b(this.a);
        this.a.c.a("midpoint", (JSONObject) null);
    }

    private void d() {
        g.b(this.a);
        this.a.c.a("thirdQuartile", (JSONObject) null);
    }

    private void e() {
        g.b(this.a);
        this.a.c.a("complete", (JSONObject) null);
    }

    private void f() {
        g.b(this.a);
        this.a.c.a("pause", (JSONObject) null);
    }

    private void g() {
        g.b(this.a);
        this.a.c.a("resume", (JSONObject) null);
    }

    private void h() {
        g.b(this.a);
        this.a.c.a("bufferStart", (JSONObject) null);
    }

    private void i() {
        g.b(this.a);
        this.a.c.a("bufferFinish", (JSONObject) null);
    }

    public final void b(float f) {
        a(f);
        g.b(this.a);
        JSONObject jSONObject = new JSONObject();
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "mediaPlayerVolume", Float.valueOf(f));
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "deviceVolume", Float.valueOf(i.a().a));
        this.a.c.a("volumeChange", jSONObject);
    }

    private static void c(float f) {
        if (f > BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        xv0.q("Invalid Media duration");
    }

    private void b() {
        g.b(this.a);
        this.a.c.a("firstQuartile", (JSONObject) null);
    }

    public static b a(com.iab.omid.library.jwplayer.a.b bVar) {
        r rVar = (r) bVar;
        g.a(bVar, "AdSession is null");
        if (m.NATIVE == rVar.a.b) {
            if (!rVar.d) {
                g.a(rVar);
                if (rVar.c.c == null) {
                    b bVar2 = new b(rVar);
                    rVar.c.c = bVar2;
                    return bVar2;
                }
                xv0.v("MediaEvents already exists for AdSession");
                return null;
            }
            xv0.v("AdSession is started");
            return null;
        }
        xv0.v("Cannot create MediaEvents for JavaScript AdSession");
        return null;
    }

    public static void a(float f) {
        if (f < BitmapDescriptorFactory.HUE_RED || f > 1.0f) {
            xv0.q("Invalid Media volume");
        }
    }

    public final void a() {
        g.b(this.a);
        this.a.c.a("skipped", (JSONObject) null);
    }

    private void a(c cVar) {
        g.a(cVar, "PlayerState is null");
        g.b(this.a);
        JSONObject jSONObject = new JSONObject();
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "state", cVar);
        this.a.c.a("playerStateChange", jSONObject);
    }

    private void a(a aVar) {
        g.a(aVar, "InteractionType is null");
        g.b(this.a);
        JSONObject jSONObject = new JSONObject();
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "interactionType", aVar);
        this.a.c.a("adUserInteraction", jSONObject);
    }
}
