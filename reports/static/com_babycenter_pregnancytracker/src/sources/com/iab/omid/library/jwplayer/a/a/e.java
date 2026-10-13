package com.iab.omid.library.jwplayer.a.a;

import com.iab.omid.library.jwplayer.h.g;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class e {
    private final boolean a;
    private final Float b;
    private final boolean c;
    private final d d;

    public e(boolean z, Float f, boolean z2, d dVar) {
        this.a = z;
        this.b = f;
        this.c = z2;
        this.d = dVar;
    }

    private boolean b() {
        return this.a;
    }

    private Float c() {
        return this.b;
    }

    private boolean d() {
        return this.c;
    }

    private d e() {
        return this.d;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", this.a);
            if (this.a) {
                jSONObject.put("skipOffset", this.b);
            }
            jSONObject.put("autoPlay", this.c);
            jSONObject.put("position", this.d);
            return jSONObject;
        } catch (JSONException e) {
            com.iab.omid.library.jwplayer.h.d.a("VastProperties: JSON error", e);
            return jSONObject;
        }
    }

    private static e a(boolean z, d dVar) {
        g.a(dVar, "Position is null");
        return new e(false, null, z, dVar);
    }

    private static e a(float f, boolean z, d dVar) {
        g.a(dVar, "Position is null");
        return new e(true, Float.valueOf(f), z, dVar);
    }
}
