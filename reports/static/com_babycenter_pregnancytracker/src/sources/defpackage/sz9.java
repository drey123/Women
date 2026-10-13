package defpackage;

import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class sz9 implements AutoCloseable {
    public static final char[] b = {'*', '|', '_', '-'};
    public final wl1 a;

    public sz9(String str) {
        this.a = new wl1(str);
    }

    public static String B(String str) {
        if (str.indexOf(92) == -1) {
            return str;
        }
        StringBuilder sbB = rk9.b();
        char c = 0;
        for (char c2 : str.toCharArray()) {
            if (c2 == '\\') {
                if (c == '\\') {
                    sbB.append(c2);
                    c = 0;
                }
            } else {
                sbB.append(c2);
            }
            c = c2;
        }
        return rk9.l(sbB);
    }

    public static boolean w(char c) {
        return c == '-' || rk9.g(c) || c == '_' || rk9.e(c) || c >= 128;
    }

    public final boolean A(char c) {
        wl1 wl1Var = this.a;
        if (!wl1Var.Y(c)) {
            return false;
        }
        wl1Var.s();
        return true;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final void f() {
        wl1 wl1Var = this.a;
        if (wl1Var.Q()) {
            return;
        }
        wl1Var.f();
    }

    public final String g(char c, char c2) {
        StringBuilder sbB = rk9.b();
        wl1 wl1Var = this.a;
        if (wl1Var.e - wl1Var.d < 1024) {
            wl1Var.f = 0;
        }
        wl1Var.g();
        wl1Var.h = wl1Var.d;
        char c3 = 0;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        boolean z3 = false;
        while (!wl1Var.Q()) {
            char cS = wl1Var.s();
            if (c3 == '\\') {
                if (cS == 'Q') {
                    z3 = true;
                } else if (cS == 'E') {
                    z3 = false;
                }
                sbB.append(cS);
            } else {
                if (cS == '\'' && cS != c && !z) {
                    z2 = !z2;
                } else if (cS == '\"' && cS != c && !z2) {
                    z = !z;
                }
                if (z2 || z || z3) {
                    sbB.append(cS);
                } else if (cS == c) {
                    i++;
                    if (i > 1) {
                        sbB.append(cS);
                    }
                } else if (cS != c2 || (i = i - 1) > 0) {
                    sbB.append(cS);
                }
            }
            if (i <= 0) {
                break;
            }
            c3 = cS;
        }
        String strL = rk9.l(sbB);
        if (i <= 0) {
            return strL;
        }
        wl1Var.q0();
        throw new ValidationException("Did not find balanced marker at '" + strL + "'");
    }

    public final String n() {
        char cO;
        wl1 wl1Var = this.a;
        if (wl1Var.Q()) {
            xv0.q("CSS identifier expected, but end of input found");
            return null;
        }
        wl1Var.g();
        int i = wl1Var.d;
        int i2 = wl1Var.e;
        char[] cArr = wl1Var.c;
        int i3 = i;
        while (i3 < i2 && w(cArr[i3])) {
            i3++;
        }
        wl1Var.d = i3;
        String strN = i3 > i ? wl1.n(wl1Var.c, wl1Var.a, i, i3 - i) : "";
        char cO2 = wl1Var.O();
        if (cO2 != '\\' && cO2 != 0) {
            return strN;
        }
        StringBuilder sbB = rk9.b();
        if (!strN.isEmpty()) {
            sbB.append(strN);
        }
        while (!wl1Var.Q()) {
            char cO3 = wl1Var.O();
            if (!w(cO3)) {
                if (cO3 != 0) {
                    if (cO3 != '\\') {
                        break;
                    }
                    f();
                    if (!wl1Var.Q() && ((cO = wl1Var.O()) == '\n' || cO == '\r' || cO == '\f')) {
                        wl1Var.r0();
                        break;
                    }
                    if (wl1Var.Q()) {
                        sbB.append((char) 65533);
                    } else {
                        char cS = wl1Var.s();
                        if (rk9.h(cS)) {
                            wl1Var.r0();
                            wl1Var.g();
                            int i4 = wl1Var.d;
                            int i5 = wl1Var.e;
                            char[] cArr2 = wl1Var.c;
                            int i6 = i4;
                            while (i6 < i5 && i6 - i4 < 6 && rk9.h(cArr2[i6])) {
                                i6++;
                            }
                            wl1Var.d = i6;
                            String strN2 = i6 > i4 ? wl1.n(wl1Var.c, wl1Var.a, i4, i6 - i4) : "";
                            try {
                                int i7 = Integer.parseInt(strN2, 16);
                                if (i7 == 0 || !Character.isValidCodePoint(i7) || Character.isSurrogate((char) i7)) {
                                    sbB.append((char) 65533);
                                } else {
                                    sbB.appendCodePoint(i7);
                                }
                                if (!wl1Var.Q()) {
                                    char cO4 = wl1Var.O();
                                    if (cO4 == '\r') {
                                        f();
                                        if (!wl1Var.Q() && wl1Var.O() == '\n') {
                                            f();
                                        }
                                    } else if (cO4 == ' ' || cO4 == '\t' || cO4 == '\n' || cO4 == '\r' || cO4 == '\f') {
                                        f();
                                    }
                                }
                            } catch (NumberFormatException e) {
                                throw new IllegalArgumentException("Invalid escape sequence: ".concat(strN2), e);
                            }
                        } else {
                            sbB.append(cS);
                        }
                    }
                } else {
                    f();
                    sbB.append((char) 65533);
                }
            } else {
                sbB.append(wl1Var.s());
            }
        }
        return rk9.l(sbB);
    }

    public final boolean s() {
        boolean z = false;
        while (rk9.i(this.a.O())) {
            f();
            z = true;
        }
        return z;
    }

    public final String toString() {
        return this.a.toString();
    }
}
