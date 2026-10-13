package org.jsoup.parser;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String[] f17218c = {"*", "|", "_", "-"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String[] f17219d = {"-", "_"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f17220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f17221b = 0;

    public r(String str) {
        fe.h.k(str);
        this.f17220a = str;
    }

    private String f(String... strArr) {
        int i10 = this.f17221b;
        boolean z10 = false;
        while (!j()) {
            if (this.f17220a.charAt(this.f17221b) == '\\' && s() > 1) {
                this.f17221b += 2;
                z10 = true;
            } else {
                if (!o(strArr)) {
                    break;
                }
                this.f17221b++;
            }
        }
        String strSubstring = this.f17220a.substring(i10, this.f17221b);
        return z10 ? t(strSubstring) : strSubstring;
    }

    private boolean o(String... strArr) {
        return q() || n(strArr);
    }

    private int s() {
        return this.f17220a.length() - this.f17221b;
    }

    public static String t(String str) {
        StringBuilder sbE = ge.u.e();
        char c10 = 0;
        for (char c11 : str.toCharArray()) {
            if (c11 == '\\') {
                if (c10 == '\\') {
                    sbE.append(c11);
                    c10 = 0;
                }
            } else {
                sbE.append(c11);
            }
            c10 = c11;
        }
        return ge.u.s(sbE);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x007c A[LOOP:0: B:3:0x0009->B:44:0x007c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x0055 A[EDGE_INSN: B:46:0x0055->B:38:0x0055 BREAK  A[LOOP:0: B:3:0x0009->B:44:0x007c], SYNTHETIC] */
    public String a(char c10, char c11) {
        int i10 = -1;
        int i11 = -1;
        char c12 = 0;
        boolean z10 = false;
        boolean z11 = false;
        int i12 = 0;
        boolean z12 = false;
        while (!j()) {
            char c13 = c();
            if (c12 != '\\') {
                if (c13 == '\'' && c13 != c10 && !z10) {
                    z11 = !z11;
                } else if (c13 == '\"' && c13 != c10 && !z11) {
                    z10 = !z10;
                }
                if (!z11 && !z10 && !z12) {
                    if (c13 == c10) {
                        i12++;
                        if (i10 == -1) {
                            i10 = this.f17221b;
                        }
                    } else if (c13 == c11) {
                        i12--;
                    }
                }
                if (i12 <= 0) {
                    break;
                }
                c12 = c13;
            } else if (c13 == 'Q') {
                z12 = true;
            } else if (c13 == 'E') {
                z12 = false;
            }
            if (i12 > 0 && c12 != 0) {
                i11 = this.f17221b;
            }
            if (i12 <= 0) {
                break;
                break;
            }
            c12 = c13;
        }
        String strSubstring = i11 >= 0 ? this.f17220a.substring(i10, i11) : "";
        if (i12 > 0) {
            fe.h.a("Did not find balanced marker at '" + strSubstring + "'");
        }
        return strSubstring;
    }

    public String b(String str) {
        String strG = g(str);
        k(str);
        return strG;
    }

    public char c() {
        String str = this.f17220a;
        int i10 = this.f17221b;
        this.f17221b = i10 + 1;
        return str.charAt(i10);
    }

    public String d() {
        return f(f17219d);
    }

    public String e() {
        return f(f17218c);
    }

    public String g(String str) {
        int iIndexOf = this.f17220a.indexOf(str, this.f17221b);
        if (iIndexOf == -1) {
            return r();
        }
        String strSubstring = this.f17220a.substring(this.f17221b, iIndexOf);
        this.f17221b += strSubstring.length();
        return strSubstring;
    }

    public String h(String... strArr) {
        int i10 = this.f17221b;
        while (!j() && !n(strArr)) {
            this.f17221b++;
        }
        return this.f17220a.substring(i10, this.f17221b);
    }

    public boolean i() {
        boolean z10 = false;
        while (p()) {
            this.f17221b++;
            z10 = true;
        }
        return z10;
    }

    public boolean j() {
        return s() == 0;
    }

    public boolean k(String str) {
        if (!l(str)) {
            return false;
        }
        this.f17221b += str.length();
        return true;
    }

    public boolean l(String str) {
        return this.f17220a.regionMatches(true, this.f17221b, str, 0, str.length());
    }

    public boolean m(char... cArr) {
        if (j()) {
            return false;
        }
        for (char c10 : cArr) {
            if (this.f17220a.charAt(this.f17221b) == c10) {
                return true;
            }
        }
        return false;
    }

    public boolean n(String... strArr) {
        for (String str : strArr) {
            if (l(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean p() {
        return !j() && ge.u.l(this.f17220a.charAt(this.f17221b));
    }

    public boolean q() {
        return !j() && Character.isLetterOrDigit(this.f17220a.charAt(this.f17221b));
    }

    public String r() {
        String strSubstring = this.f17220a.substring(this.f17221b);
        this.f17221b = this.f17220a.length();
        return strSubstring;
    }

    public String toString() {
        return this.f17220a.substring(this.f17221b);
    }
}
