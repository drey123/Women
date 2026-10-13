package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class dn {
    private final List<AdErrorEvent.AdErrorListener> a = new ArrayList(1);

    public final void a(AdErrorEvent.AdErrorListener adErrorListener) {
        this.a.add(adErrorListener);
    }

    public final void b() {
        this.a.clear();
    }

    public final void c(AdErrorEvent adErrorEvent) {
        Iterator<AdErrorEvent.AdErrorListener> it2 = this.a.iterator();
        while (it2.hasNext()) {
            it2.next().onAdError(adErrorEvent);
        }
    }

    public final void d(AdErrorEvent.AdErrorListener adErrorListener) {
        this.a.remove(adErrorListener);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        return C0316y.i(new StringBuilder(strValueOf.length() + 38), "ErrorListenerSupport [errorListeners=", strValueOf, "]");
    }
}
