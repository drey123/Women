package com.iab.omid.library.nativo.adsession.media;

import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.TimerRecord;
import com.iab.omid.library.nativo.adsession.a;
import com.iab.omid.library.nativo.b.f;
import com.iab.omid.library.nativo.d.b;
import com.iab.omid.library.nativo.d.e;
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
        e.b(aVar);
        JSONObject jSONObject = new JSONObject();
        b.c(jSONObject, TimerRecord.FIELD_DURATION, Float.valueOf(f4));
        b.c(jSONObject, "mediaPlayerVolume", Float.valueOf(f5));
        b.c(jSONObject, "deviceVolume", Float.valueOf(f.a().a));
        com.iab.omid.library.nativo.b.e.a(aVar.f23016e.g(), "publishMediaEvent", ViewProps.START, jSONObject);
    }

    public final void b(float f4) {
        if (f4 < 0.0f || f4 > 1.0f) {
            throw new IllegalArgumentException("Invalid Media volume");
        }
        a aVar = this.a;
        e.b(aVar);
        JSONObject jSONObject = new JSONObject();
        b.c(jSONObject, "mediaPlayerVolume", Float.valueOf(f4));
        b.c(jSONObject, "deviceVolume", Float.valueOf(f.a().a));
        com.iab.omid.library.nativo.b.e.a(aVar.f23016e.g(), "publishMediaEvent", "volumeChange", jSONObject);
    }
}
