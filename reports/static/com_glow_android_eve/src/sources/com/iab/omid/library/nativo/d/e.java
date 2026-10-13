package com.iab.omid.library.nativo.d;

import com.iab.omid.library.nativo.adsession.a;

/* JADX INFO: loaded from: classes6.dex */
public class e {
    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void b(a aVar) {
        if (!aVar.f23017f) {
            throw new IllegalStateException("AdSession is not started");
        }
    }
}
