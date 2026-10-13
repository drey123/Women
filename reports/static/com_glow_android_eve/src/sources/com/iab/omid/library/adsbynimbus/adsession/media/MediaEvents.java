package com.iab.omid.library.adsbynimbus.adsession.media;

import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.TimerRecord;
import com.iab.omid.library.adsbynimbus.adsession.a;
import com.iab.omid.library.adsbynimbus.internal.i;
import com.iab.omid.library.adsbynimbus.utils.c;
import com.iab.omid.library.adsbynimbus.utils.g;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class MediaEvents {
    public final a a;

    public MediaEvents(a aVar) {
        this.a = aVar;
    }

    public final void a(float f4, float f5) {
        if (f4 <= 0.0f) {
            throw new IllegalArgumentException("Invalid Media duration");
        }
        if (f5 < 0.0f || f5 > 1.0f) {
            throw new IllegalArgumentException("Invalid Media volume");
        }
        a aVar = this.a;
        g.a(aVar);
        JSONObject jSONObject = new JSONObject();
        c.c(jSONObject, TimerRecord.FIELD_DURATION, Float.valueOf(f4));
        c.c(jSONObject, "mediaPlayerVolume", Float.valueOf(f5));
        c.c(jSONObject, "deviceVolume", Float.valueOf(i.b().a));
        aVar.f22918e.d(ViewProps.START, jSONObject);
    }

    public final void b(float f4) {
        if (f4 < 0.0f || f4 > 1.0f) {
            throw new IllegalArgumentException("Invalid Media volume");
        }
        a aVar = this.a;
        g.a(aVar);
        JSONObject jSONObject = new JSONObject();
        c.c(jSONObject, "mediaPlayerVolume", Float.valueOf(f4));
        c.c(jSONObject, "deviceVolume", Float.valueOf(i.b().a));
        aVar.f22918e.d("volumeChange", jSONObject);
    }
}
