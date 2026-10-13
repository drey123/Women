package defpackage;

import java.util.HashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class rg7 extends ng7 {
    public static final Logger q;
    public static final boolean r;

    static {
        Logger logger = Logger.getLogger(rg7.class.getName());
        q = logger;
        r = logger.isLoggable(Level.FINE);
    }

    public final qg7 J(pg7 pg7Var) {
        if (pg7Var == null) {
            pg7Var = new pg7();
        }
        HashMap map = this.e;
        if (map == null) {
            map = new HashMap();
        }
        String str = this.f ? "https" : "http";
        if (this.g) {
            map.put(this.k, vbb.b());
        }
        String strO = c94.o(map);
        int i = this.h;
        String strH = (i <= 0 || ((!"https".equals(str) || i == 443) && (!"http".equals(str) || i == 80))) ? "" : w18.h(i, ":");
        if (strO.length() > 0) {
            strO = "?".concat(strO);
        }
        String strN = this.j;
        boolean zContains = strN.contains(":");
        StringBuilder sbY = fu3.y(str, "://");
        if (zContains) {
            strN = fu3.n("[", strN, "]");
        }
        sbY.append(strN);
        sbY.append(strH);
        pg7Var.a = le2.m(this.i, strO, sbY);
        pg7Var.d = this.n;
        qg7 qg7Var = new qg7(4);
        String str2 = pg7Var.b;
        if (str2 == null) {
            str2 = "GET";
        }
        qg7Var.c = str2;
        qg7Var.d = pg7Var.a;
        qg7Var.e = pg7Var.c;
        qg7Var.f = pg7Var.d;
        qg7Var.A("requestHeaders", new og7(this, 1));
        qg7Var.A("responseHeaders", new og7(this, 0));
        return qg7Var;
    }
}
