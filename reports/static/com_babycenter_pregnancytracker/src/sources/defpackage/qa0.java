package defpackage;

import im.crisp.client.internal.data.c;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qa0 implements Map.Entry, Cloneable {
    public static final String[] d = {"allowfullscreen", "async", "autofocus", "checked", "compact", "declare", c.J, "defer", "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", "nowrap", "open", "readonly", "required", "reversed", "seamless", "selected", "sortable", "truespeed", "typemustmatch"};
    public static final Pattern e = Pattern.compile("[^-a-zA-Z0-9_:.]+");
    public static final Pattern f = Pattern.compile("[\\x00-\\x1f\\x7f-\\x9f \"'/=]+");
    public final String a;
    public String b;
    public sa0 c;

    public qa0(String str, String str2, sa0 sa0Var) {
        fpa.y(str);
        String strTrim = str.trim();
        fpa.w(strTrim);
        this.a = strTrim;
        this.b = str2;
        this.c = sa0Var;
    }

    public static String a(String str, f73 f73Var) {
        if (f73Var == f73.xml && !d(str)) {
            String strReplaceAll = e.matcher(str).replaceAll("_");
            if (d(strReplaceAll)) {
                return strReplaceAll;
            }
            return null;
        }
        if (f73Var != f73.html || c(str)) {
            return str;
        }
        String strReplaceAll2 = f.matcher(str).replaceAll("_");
        if (c(strReplaceAll2)) {
            return strReplaceAll2;
        }
        return null;
    }

    public static void b(String str, String str2, s91 s91Var, g73 g73Var) {
        s91Var.d(str);
        if (g73Var.f == f73.html) {
            if (str2 == null) {
                return;
            }
            if ((str2.isEmpty() || str2.equalsIgnoreCase(str)) && Arrays.binarySearch(d, y67.q(str)) >= 0) {
                return;
            }
        }
        s91Var.d("=\"");
        ih3.c(s91Var, sa0.d(str2), g73Var, 2);
        s91Var.c('\"');
    }

    public static boolean c(String str) {
        int length = str.length();
        if (length == 0) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= 31 || ((cCharAt >= 127 && cCharAt <= 159) || cCharAt == ' ' || cCharAt == '\"' || cCharAt == '\'' || cCharAt == '/' || cCharAt == '=')) {
                return false;
            }
        }
        return true;
    }

    public static boolean d(String str) {
        int length = str.length();
        if (length == 0) {
            return false;
        }
        char cCharAt = str.charAt(0);
        if ((cCharAt < 'a' || cCharAt > 'z') && !((cCharAt >= 'A' && cCharAt <= 'Z') || cCharAt == '_' || cCharAt == ':')) {
            return false;
        }
        for (int i = 1; i < length; i++) {
            char cCharAt2 = str.charAt(i);
            if ((cCharAt2 < 'a' || cCharAt2 > 'z') && ((cCharAt2 < 'A' || cCharAt2 > 'Z') && !((cCharAt2 >= '0' && cCharAt2 <= '9') || cCharAt2 == '-' || cCharAt2 == '_' || cCharAt2 == ':' || cCharAt2 == '.'))) {
                return false;
            }
        }
        return true;
    }

    public final Object clone() {
        try {
            return (qa0) super.clone();
        } catch (CloneNotSupportedException e2) {
            rw3.n(e2);
            return null;
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && qa0.class == obj.getClass()) {
            qa0 qa0Var = (qa0) obj;
            if (Objects.equals(this.a, qa0Var.a) && Objects.equals(this.b, qa0Var.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return sa0.d(this.b);
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        String str;
        int iK;
        String str2 = (String) obj;
        String strG = this.b;
        sa0 sa0Var = this.c;
        if (sa0Var != null && (iK = sa0Var.k((str = this.a))) != -1) {
            strG = this.c.g(str);
            this.c.c[iK] = str2;
        }
        this.b = str2;
        return sa0.d(strG);
    }

    public final String toString() {
        StringBuilder sbB = rk9.b();
        s91 s91VarP = s91.P(sbB);
        g73 g73Var = new g73();
        String str = this.b;
        String strA = a(this.a, g73Var.f);
        if (strA != null) {
            b(strA, str, s91VarP, g73Var);
        }
        return rk9.l(sbB);
    }
}
