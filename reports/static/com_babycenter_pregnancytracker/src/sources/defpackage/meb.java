package defpackage;

import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class meb implements AdEvent {
    public final /* synthetic */ AdEvent.AdEventType a;
    public final /* synthetic */ lfb b;

    public meb(lfb lfbVar, AdEvent.AdEventType adEventType) {
        this.b = lfbVar;
        this.a = adEventType;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final Ad getAd() {
        return this.b.d.getCurrentAd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final Map getAdData() {
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent
    public final AdEvent.AdEventType getType() {
        return this.a;
    }
}
