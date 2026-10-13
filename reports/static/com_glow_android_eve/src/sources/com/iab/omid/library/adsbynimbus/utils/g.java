package com.iab.omid.library.adsbynimbus.utils;

import com.iab.omid.library.adsbynimbus.adsession.Owner;

/* JADX INFO: loaded from: classes6.dex */
public class g {
    public static void a(com.iab.omid.library.adsbynimbus.adsession.a aVar) {
        if (!aVar.f22919f) {
            throw new IllegalStateException("AdSession is not started");
        }
        c(aVar);
    }

    public static void b(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void c(com.iab.omid.library.adsbynimbus.adsession.a aVar) {
        if (aVar.g) {
            throw new IllegalStateException("AdSession is finished");
        }
    }

    public static void d(com.iab.omid.library.adsbynimbus.adsession.a aVar) {
        if (Owner.NATIVE != aVar.f22917b.a) {
            throw new IllegalStateException("Impression event is not expected from the Native AdSession");
        }
    }
}
