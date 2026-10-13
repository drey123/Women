package org.commonmark.internal.util;

import java.nio.charset.Charset;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes7.dex */
public class Escaping {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f27315a = Pattern.compile("[\\\\&]");
    public static final Pattern b = Pattern.compile("\\\\[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|&(?:#x[a-f0-9]{1,8}|#[0-9]{1,8}|[a-z][a-z0-9]{1,31});", 2);
    public static final Pattern c = Pattern.compile("[&<>\"]");
    public static final Pattern d = Pattern.compile("&(?:#x[a-f0-9]{1,8}|#[0-9]{1,8}|[a-z][a-z0-9]{1,31});|[&<>\"]", 2);
    public static final Pattern e = Pattern.compile("(%[a-fA-F0-9]{0,2}|[^:/?#@!$&'()*+,;=a-zA-Z0-9\\-._~])");
    public static final char[] f = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final Pattern g = Pattern.compile("[ \t\r\n]+");
    public static final Replacer h = new Replacer() { // from class: org.commonmark.internal.util.Escaping.1
        @Override // org.commonmark.internal.util.Escaping.Replacer
        public void a(String str, StringBuilder sb) {
            str.hashCode();
            switch (str) {
                case """:
                    sb.append("&quot;");
                    break;
                case "&":
                    sb.append("&amp;");
                    break;
                case "<":
                    sb.append("&lt;");
                    break;
                case ">":
                    sb.append("&gt;");
                    break;
                default:
                    sb.append(str);
                    break;
            }
        }
    };
    public static final Replacer i = new Replacer() { // from class: org.commonmark.internal.util.Escaping.2
        @Override // org.commonmark.internal.util.Escaping.Replacer
        public void a(String str, StringBuilder sb) {
            if (str.charAt(0) == '\\') {
                sb.append((CharSequence) str, 1, str.length());
            } else {
                sb.append(Html5Entities.a(str));
            }
        }
    };
    public static final Replacer j = new Replacer() { // from class: org.commonmark.internal.util.Escaping.3
        @Override // org.commonmark.internal.util.Escaping.Replacer
        public void a(String str, StringBuilder sb) {
            if (str.startsWith("%")) {
                if (str.length() == 3) {
                    sb.append(str);
                    return;
                } else {
                    sb.append("%25");
                    sb.append((CharSequence) str, 1, str.length());
                    return;
                }
            }
            for (byte b2 : str.getBytes(Charset.forName("UTF-8"))) {
                sb.append('%');
                sb.append(Escaping.f[(b2 >> 4) & 15]);
                sb.append(Escaping.f[b2 & 15]);
            }
        }
    };

    public interface Replacer {
        void a(String str, StringBuilder sb);
    }

    public static String b(String str, boolean z) {
        return e(z ? d : c, str, h);
    }

    public static String c(String str) {
        return g.matcher(str.substring(1, str.length() - 1).trim().toLowerCase(Locale.ROOT)).replaceAll(" ");
    }

    public static String d(String str) {
        return e(e, str, j);
    }

    public static String e(Pattern pattern, String str, Replacer replacer) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length() + 16);
        int iEnd = 0;
        do {
            sb.append((CharSequence) str, iEnd, matcher.start());
            replacer.a(matcher.group(), sb);
            iEnd = matcher.end();
        } while (matcher.find());
        if (iEnd != str.length()) {
            sb.append((CharSequence) str, iEnd, str.length());
        }
        return sb.toString();
    }

    public static String f(String str) {
        return f27315a.matcher(str).find() ? e(b, str, i) : str;
    }
}
