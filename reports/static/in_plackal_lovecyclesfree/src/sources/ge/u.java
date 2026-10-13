package ge;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.regex.Pattern;
import java.util.stream.Collector;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final String[] f11324a = {"", " ", "  ", "   ", "    ", "     ", "      ", "       ", "        ", "         ", "          ", "           ", "            ", "             ", "              ", "               ", "                ", "                 ", "                  ", "                   ", "                    "};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Pattern f11325b = Pattern.compile("^/(?>(?>\\.\\.?/)+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Pattern f11326c = Pattern.compile("^[a-zA-Z][a-zA-Z0-9+-.]*:");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Pattern f11327d = Pattern.compile("[\\x00-\\x1f]*");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final n f11328e = new n(new Supplier() { // from class: ge.p
        @Override // java.util.function.Supplier
        public final Object get() {
            return u.c();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f11330b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        StringBuilder f11329a = u.e();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f11331c = true;

        public a(String str) {
            this.f11330b = str;
        }

        public a a(Object obj) {
            fe.h.k(this.f11329a);
            if (!this.f11331c) {
                this.f11329a.append(this.f11330b);
            }
            this.f11329a.append(obj);
            this.f11331c = false;
            return this;
        }

        public a b(Object obj) {
            fe.h.k(this.f11329a);
            this.f11329a.append(obj);
            return this;
        }

        public String c() {
            String strS = u.s(this.f11329a);
            this.f11329a = null;
            return strS;
        }
    }

    public static /* synthetic */ a a(a aVar, a aVar2) {
        aVar.b(aVar2.c());
        return aVar;
    }

    public static /* synthetic */ a b(String str) {
        return new a(str);
    }

    public static /* synthetic */ StringBuilder c() {
        return new StringBuilder(1024);
    }

    public static void d(StringBuilder sb2, String str, boolean z10) {
        int length = str.length();
        int iCharCount = 0;
        boolean z11 = false;
        boolean z12 = false;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (h(iCodePointAt)) {
                if ((!z10 || z11) && !z12) {
                    sb2.append(' ');
                    z12 = true;
                }
            } else if (!j(iCodePointAt)) {
                sb2.appendCodePoint(iCodePointAt);
                z12 = false;
                z11 = true;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
    }

    public static StringBuilder e() {
        return (StringBuilder) f11328e.b();
    }

    public static boolean f(String str, String... strArr) {
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean g(String str, String[] strArr) {
        return Arrays.binarySearch(strArr, str) >= 0;
    }

    public static boolean h(int i10) {
        return i10 == 32 || i10 == 9 || i10 == 10 || i10 == 12 || i10 == 13 || i10 == 160;
    }

    public static boolean i(String str) {
        if (str != null && str.length() != 0) {
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                if (!l(str.codePointAt(i10))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean j(int i10) {
        return i10 == 8203 || i10 == 173;
    }

    public static boolean k(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!Character.isDigit(str.codePointAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static boolean l(int i10) {
        return i10 == 32 || i10 == 9 || i10 == 10 || i10 == 12 || i10 == 13;
    }

    public static String m(Collection collection, String str) {
        return n(collection.iterator(), str);
    }

    public static String n(Iterator it, String str) {
        if (!it.hasNext()) {
            return "";
        }
        String string = it.next().toString();
        if (!it.hasNext()) {
            return string;
        }
        a aVar = new a(str);
        aVar.a(string);
        while (it.hasNext()) {
            aVar.a(it.next());
        }
        return aVar.c();
    }

    public static String o(String[] strArr, String str) {
        return m(Arrays.asList(strArr), str);
    }

    public static Collector p(final String str) {
        return Collector.of(new Supplier() { // from class: ge.q
            @Override // java.util.function.Supplier
            public final Object get() {
                return u.b(str);
            }
        }, new BiConsumer() { // from class: ge.r
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ((u.a) obj).a((CharSequence) obj2);
            }
        }, new BinaryOperator() { // from class: ge.s
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return u.a((u.a) obj, (u.a) obj2);
            }
        }, new Function() { // from class: ge.t
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((u.a) obj).c();
            }
        }, new Collector.Characteristics[0]);
    }

    public static String q(String str) {
        StringBuilder sbE = e();
        d(sbE, str, false);
        return s(sbE);
    }

    public static String r(int i10, int i11) {
        fe.h.e(i10 >= 0, "width must be >= 0");
        fe.h.d(i11 >= -1);
        if (i11 != -1) {
            i10 = Math.min(i10, i11);
        }
        String[] strArr = f11324a;
        if (i10 < strArr.length) {
            return strArr[i10];
        }
        char[] cArr = new char[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            cArr[i12] = ' ';
        }
        return String.valueOf(cArr);
    }

    public static String s(StringBuilder sb2) {
        fe.h.k(sb2);
        String string = sb2.toString();
        if (sb2.length() <= 8192) {
            sb2.delete(0, sb2.length());
            f11328e.d(sb2);
        }
        return string;
    }

    public static String t(String str, String str2) {
        String strV = v(str);
        String strV2 = v(str2);
        try {
            try {
                return u(new URL(strV), strV2).toExternalForm();
            } catch (MalformedURLException unused) {
                return new URL(strV2).toExternalForm();
            }
        } catch (MalformedURLException unused2) {
            return f11326c.matcher(strV2).find() ? strV2 : "";
        }
    }

    public static URL u(URL url, String str) {
        String strV = v(str);
        if (strV.startsWith("?")) {
            strV = url.getPath() + strV;
        }
        URL url2 = new URL(url, strV);
        String strReplaceFirst = f11325b.matcher(url2.getFile()).replaceFirst("/");
        if (url2.getRef() != null) {
            strReplaceFirst = strReplaceFirst + "#" + url2.getRef();
        }
        return new URL(url2.getProtocol(), url2.getHost(), url2.getPort(), strReplaceFirst);
    }

    private static String v(String str) {
        return f11327d.matcher(str).replaceAll("");
    }
}
