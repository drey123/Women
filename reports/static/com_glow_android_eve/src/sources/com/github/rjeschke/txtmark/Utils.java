package com.github.rjeschke.txtmark;

/* JADX INFO: loaded from: classes3.dex */
class Utils {
    public static int a = (int) System.nanoTime();

    public static final void a(StringBuilder sb, int i, int i6, String str) {
        while (i < i6) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '&') {
                sb.append("&amp;");
            } else if (cCharAt == '<') {
                sb.append("&lt;");
            } else if (cCharAt != '>') {
                sb.append(cCharAt);
            } else {
                sb.append("&gt;");
            }
            i++;
        }
    }

    public static final void b(int i, String str, StringBuilder sb) {
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = (a * 1664525) + 1013904223;
            a = i7;
            int i8 = i7 >>> 22;
            char cCharAt = str.charAt(i6);
            if (cCharAt == '\"' || cCharAt == '<' || cCharAt == '>' || cCharAt == '@' || cCharAt == '&' || cCharAt == '\'') {
                if (i8 < 512) {
                    sb.append("&#");
                    sb.append((int) cCharAt);
                    sb.append(';');
                } else {
                    sb.append("&#x");
                    sb.append(Integer.toHexString(cCharAt));
                    sb.append(';');
                }
            } else if (i8 < 32) {
                sb.append(cCharAt);
            } else if (i8 < 520) {
                sb.append("&#");
                sb.append((int) cCharAt);
                sb.append(';');
            } else {
                sb.append("&#x");
                sb.append(Integer.toHexString(cCharAt));
                sb.append(';');
            }
        }
    }

    public static final void c(int i, String str, StringBuilder sb) {
        for (int i6 = 0; i6 < i; i6++) {
            char cCharAt = str.charAt(i6);
            if (cCharAt == '\"') {
                sb.append("&quot;");
            } else if (cCharAt == '<') {
                sb.append("&lt;");
            } else if (cCharAt == '>') {
                sb.append("&gt;");
            } else if (cCharAt == '&') {
                sb.append("&amp;");
            } else if (cCharAt != '\'') {
                sb.append(cCharAt);
            } else {
                sb.append("&apos;");
            }
        }
    }

    public static final int d(char c, int i, StringBuilder sb) {
        if (c != '-' && c != '.' && c != '<' && c != '>' && c != '{' && c != '}') {
            switch (c) {
                case '!':
                case '\"':
                case '#':
                    break;
                default:
                    switch (c) {
                        case '\'':
                        case '(':
                        case ')':
                        case '*':
                        case '+':
                            break;
                        default:
                            switch (c) {
                                case '[':
                                case '\\':
                                case ']':
                                case '^':
                                case '_':
                                case '`':
                                    break;
                                default:
                                    sb.append('\\');
                                    return i;
                            }
                            break;
                    }
                    break;
            }
        }
        sb.append(c);
        return i + 1;
    }

    public static final String e(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!Character.isWhitespace(cCharAt) && cCharAt != '`' && cCharAt != '~' && cCharAt != '%') {
                return str.substring(i).trim();
            }
        }
        return "";
    }

    public static final void f(StringBuilder sb, String str) {
        for (int i = str.charAt(1) == '/' ? 2 : 1; Character.isLetterOrDigit(str.charAt(i)); i++) {
            sb.append(str.charAt(i));
        }
    }

    public static final int g(StringBuilder sb, String str, int i, char... cArr) {
        loop0: while (i < str.length()) {
            char cCharAt = str.charAt(i);
            for (char c : cArr) {
                if (cCharAt == c) {
                    break loop0;
                }
            }
            sb.append(cCharAt);
            i++;
        }
        if (i == str.length()) {
            return -1;
        }
        return i;
    }

    public static final int h(StringBuilder sb, String str, int i, char c) {
        int i6;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\\' && (i6 = i + 1) < str.length()) {
                i = d(str.charAt(i6), i, sb);
            } else {
                if (cCharAt == c) {
                    break;
                }
                sb.append(cCharAt);
            }
            i++;
        }
        if (i == str.length()) {
            return -1;
        }
        return i;
    }

    public static final int i(StringBuilder sb, String str, int i, char... cArr) {
        int i6;
        loop0: while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\\' || (i6 = i + 1) >= str.length()) {
                for (char c : cArr) {
                    if (cCharAt == c) {
                        break loop0;
                    }
                }
                sb.append(cCharAt);
            } else {
                i = d(str.charAt(i6), i, sb);
            }
            i++;
        }
        if (i == str.length()) {
            return -1;
        }
        return i;
    }

    public static final int j(StringBuilder sb, String str, int i, boolean z2) {
        boolean z5;
        int iG;
        char cCharAt;
        int i6 = i + 1;
        try {
            if (str.charAt(i6) == '/') {
                i6 = i + 2;
                z5 = true;
            } else {
                if (str.charAt(i6) == '!') {
                    sb.append("<!");
                    return i6;
                }
                z5 = false;
            }
            if (z2) {
                StringBuilder sb2 = new StringBuilder();
                iG = g(sb2, str, i6, ' ', '/', '>');
                if (iG == -1) {
                    return -1;
                }
                if (HTML.i.contains(sb2.toString().trim().toLowerCase())) {
                    sb.append("&lt;");
                    if (z5) {
                        sb.append('/');
                    }
                    sb.append((CharSequence) sb2);
                }
            } else {
                sb.append('<');
                if (z5) {
                    sb.append('/');
                }
                iG = g(sb, str, i6, ' ', '/', '>');
            }
            if (iG == -1) {
                return -1;
            }
            int iG2 = g(sb, str, iG, '/', '>');
            if (str.charAt(iG2) == '/') {
                sb.append(" /");
                while (true) {
                    iG2++;
                    if (iG2 >= str.length() || (cCharAt = str.charAt(iG2)) == '>') {
                        break;
                        break;
                    }
                    sb.append(cCharAt);
                }
                if (iG2 == str.length()) {
                    iG2 = -1;
                }
                if (iG2 == -1) {
                    return -1;
                }
            }
            if (str.charAt(iG2) == '>') {
                sb.append('>');
                return iG2;
            }
            return -1;
        } catch (StringIndexOutOfBoundsException unused) {
        }
    }

    public static final int k(int i, String str) {
        while (i < str.length() && (str.charAt(i) == ' ' || str.charAt(i) == '\n')) {
            i++;
        }
        if (i < str.length()) {
            return i;
        }
        return -1;
    }
}
