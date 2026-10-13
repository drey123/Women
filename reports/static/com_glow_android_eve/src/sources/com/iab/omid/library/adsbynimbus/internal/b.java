package com.iab.omid.library.adsbynimbus.internal;

import android.annotation.SuppressLint;
import android.view.View;
import com.iab.omid.library.adsbynimbus.publisher.AdSessionStatePublisher;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class b extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    public static final b f22932e = new b();

    @Override // com.iab.omid.library.adsbynimbus.internal.d
    public final void a(boolean z2) {
        Iterator it2 = Collections.unmodifiableCollection(c.c.a).iterator();
        while (it2.hasNext()) {
            AdSessionStatePublisher adSessionStatePublisher = ((com.iab.omid.library.adsbynimbus.adsession.a) it2.next()).f22918e;
            if (adSessionStatePublisher.f22944b.get() != null) {
                h.a.a(adSessionStatePublisher.i(), "setState", z2 ? "foregrounded" : "backgrounded", adSessionStatePublisher.a);
            }
        }
    }

    @Override // com.iab.omid.library.adsbynimbus.internal.d
    public final boolean b() {
        Iterator it2 = Collections.unmodifiableCollection(c.c.f22933b).iterator();
        while (it2.hasNext()) {
            View view = ((com.iab.omid.library.adsbynimbus.adsession.a) it2.next()).d.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
