package com.iab.omid.library.jwplayer.h;

import android.text.TextUtils;
import com.iab.omid.library.jwplayer.a.j;
import com.iab.omid.library.jwplayer.a.m;
import com.iab.omid.library.jwplayer.a.r;
import defpackage.xv0;

/* JADX INFO: loaded from: classes3.dex */
public final class g {
    private static void a(m mVar, com.iab.omid.library.jwplayer.a.f fVar, j jVar) {
        if (mVar == m.NONE) {
            xv0.q("Impression owner is none");
            return;
        }
        if (fVar == com.iab.omid.library.jwplayer.a.f.DEFINED_BY_JAVASCRIPT && mVar == m.NATIVE) {
            xv0.q("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        } else if (jVar == j.DEFINED_BY_JAVASCRIPT && mVar == m.NATIVE) {
            xv0.q("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
    }

    private static void b(String str, String str2) {
        if (str.length() <= 256) {
            return;
        }
        xv0.q(str2);
    }

    public static void c(r rVar) {
        if (rVar.h()) {
            return;
        }
        xv0.v("Impression event is not expected from the Native AdSession");
    }

    private static void d(r rVar) {
        if (rVar.d) {
            xv0.v("AdSession is started");
        }
    }

    private static void e(r rVar) {
        if (rVar.d) {
            return;
        }
        xv0.v("AdSession is not started");
    }

    private static void f(r rVar) {
        if (rVar.c.b == null) {
            return;
        }
        xv0.v("AdEvents already exists for AdSession");
    }

    private static void g(r rVar) {
        if (rVar.c.c == null) {
            return;
        }
        xv0.v("MediaEvents already exists for AdSession");
    }

    private static void h(r rVar) {
        if (m.NATIVE == rVar.a.b) {
            return;
        }
        xv0.v("Cannot create MediaEvents for JavaScript AdSession");
    }

    public static void b(r rVar) {
        e(rVar);
        a(rVar);
    }

    public static void a() {
        if (com.iab.omid.library.jwplayer.a.a()) {
            return;
        }
        xv0.v("Method called before OM SDK activation");
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        xv0.q(str);
    }

    public static void a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            xv0.q(str2);
        }
    }

    public static void a(r rVar) {
        if (rVar.e) {
            xv0.v("AdSession is finished");
        }
    }
}
