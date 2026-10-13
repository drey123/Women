package com.iab.omid.library.adsbynimbus.adsession;

import androidx.annotation.NonNull;
import com.iab.omid.library.adsbynimbus.adsession.media.VastProperties;
import com.iab.omid.library.adsbynimbus.internal.h;
import com.iab.omid.library.adsbynimbus.publisher.AdSessionStatePublisher;
import com.iab.omid.library.adsbynimbus.utils.d;
import com.iab.omid.library.adsbynimbus.utils.g;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class AdEvents {
    public final a a;

    public AdEvents(a aVar) {
        this.a = aVar;
    }

    public final void a() {
        a aVar = this.a;
        g.c(aVar);
        g.d(aVar);
        if (!aVar.f22919f || aVar.g) {
            try {
                aVar.e();
            } catch (Exception unused) {
            }
        }
        if (!aVar.f22919f || aVar.g) {
            return;
        }
        if (aVar.i) {
            throw new IllegalStateException("Impression event can only be sent once");
        }
        AdSessionStatePublisher adSessionStatePublisher = aVar.f22918e;
        h.a.a(adSessionStatePublisher.i(), "publishImpressionEvent", adSessionStatePublisher.a);
        aVar.i = true;
    }

    public final void b(@NonNull VastProperties vastProperties) {
        a aVar = this.a;
        g.a(aVar);
        g.d(aVar);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", false);
            jSONObject.put("autoPlay", vastProperties.a);
            jSONObject.put("position", vastProperties.f22923b);
        } catch (JSONException e6) {
            d.a("VastProperties: JSON error", e6);
        }
        if (aVar.f22920j) {
            throw new IllegalStateException("Loaded event can only be sent once");
        }
        AdSessionStatePublisher adSessionStatePublisher = aVar.f22918e;
        h.a.a(adSessionStatePublisher.i(), "publishLoadedEvent", jSONObject, adSessionStatePublisher.a);
        aVar.f22920j = true;
    }
}
