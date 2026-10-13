package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ck implements AdEvent {
    private final AdEvent.AdEventType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ad f16021b;
    private final Map<String, String> c;

    public ck(AdEvent.AdEventType adEventType, Ad ad, Map<String, String> map) {
        this.a = adEventType;
        this.f16021b = ad;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck)) {
            return false;
        }
        ck ckVar = (ck) obj;
        return this.a == ckVar.a && auv.w(this.f16021b, ckVar.f16021b) && auv.w(this.c, ckVar.c);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final Ad getAd() {
        return this.f16021b;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final Map<String, String> getAdData() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final AdEvent.AdEventType getType() {
        return this.a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.f16021b, this.c});
    }

    public final String toString() {
        String str = String.format("AdEvent[type=%s, ad=%s", this.a, this.f16021b);
        String strN = "]";
        if (this.c != null) {
            StringBuilder sb = new StringBuilder("{");
            Iterator<Map.Entry<String, String>> it2 = this.c.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry<String, String> next = it2.next();
                sb.append(next.getKey());
                sb.append(": ");
                sb.append(next.getValue());
                if (it2.hasNext()) {
                    sb.append(", ");
                }
            }
            sb.append("}");
            strN = android.support.v4.media.a.n(", adData=", sb.toString(), "]");
        }
        return strN.length() != 0 ? str.concat(strN) : new String(str);
    }
}
