package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y4b {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final g77 a = new g77();
    public final StringBuilder b = new StringBuilder();

    public static String a(g77 g77Var, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = g77Var.b;
        int i2 = g77Var.c;
        while (i < i2 && !z) {
            char c2 = (char) g77Var.a[i];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c2);
            }
        }
        g77Var.K(i - g77Var.b);
        return sb.toString();
    }

    public static String b(g77 g77Var, StringBuilder sb) {
        c(g77Var);
        if (g77Var.a() == 0) {
            return null;
        }
        String strA = a(g77Var, sb);
        if (!strA.isEmpty()) {
            return strA;
        }
        return "" + ((char) g77Var.x());
    }

    public static void c(g77 g77Var) {
        while (true) {
            for (boolean z = true; g77Var.a() > 0 && z; z = false) {
                int i = g77Var.b;
                byte[] bArr = g77Var.a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    g77Var.K(1);
                } else {
                    int i2 = g77Var.c;
                    int i3 = i + 2;
                    if (i3 <= i2) {
                        int i4 = i + 1;
                        if (b == 47 && bArr[i4] == 42) {
                            while (true) {
                                int i5 = i3 + 1;
                                if (i5 >= i2) {
                                    break;
                                }
                                if (((char) bArr[i3]) == '*' && ((char) bArr[i5]) == '/') {
                                    i3 += 2;
                                    i2 = i3;
                                } else {
                                    i3 = i5;
                                }
                            }
                            g77Var.K(i2 - g77Var.b);
                        }
                    }
                }
            }
            return;
        }
    }
}
