package org.jsoup.nodes;

import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Entities {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final char[] f17054a = {',', ';'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final HashMap f17055b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final ArrayList f17056c = new ArrayList(106);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final ThreadLocal f17057d = ThreadLocal.withInitial(new Supplier() { // from class: org.jsoup.nodes.r
        @Override // java.util.function.Supplier
        public final Object get() {
            return Entities.a();
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final ThreadLocal f17058e = new ThreadLocal();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    enum CoreCharset {
        ascii,
        utf,
        fallback;

        static CoreCharset byName(String str) {
            if (str.equals("US-ASCII")) {
                return ascii;
            }
            return str.startsWith("UTF-") ? utf : fallback;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 org.jsoup.nodes.Entities$EscapeMode, still in use, count: 1, list:
      (r0v1 org.jsoup.nodes.Entities$EscapeMode) from 0x0033: IGET (r0v1 org.jsoup.nodes.Entities$EscapeMode) A[WRAPPED] (LINE:52) org.jsoup.nodes.Entities.EscapeMode.nameKeys java.lang.String[]
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class EscapeMode {
        xhtml(u.f17086a, 4),
        base(u.f17087b, 106),
        extended(u.f17088c, 2125);

        private int[] codeKeys;
        private int[] codeVals;
        private String[] nameKeys;
        private String[] nameVals;

        static {
            Collections.addAll(Entities.f17056c, new EscapeMode(u.f17087b, 106).nameKeys);
            Entities.f17056c.sort(new Comparator() { // from class: org.jsoup.nodes.t
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return Entities.EscapeMode.a((String) obj, (String) obj2);
                }
            });
        }

        private EscapeMode(String str, int i10) {
            super(str, i);
            Entities.q(this, str, i10);
        }

        public static /* synthetic */ int a(String str, String str2) {
            return str2.length() - str.length();
        }

        public static EscapeMode valueOf(String str) {
            return (EscapeMode) Enum.valueOf(EscapeMode.class, str);
        }

        public static EscapeMode[] values() {
            return (EscapeMode[]) $VALUES.clone();
        }

        int codepointForName(String str) {
            int iBinarySearch = Arrays.binarySearch(this.nameKeys, str);
            if (iBinarySearch >= 0) {
                return this.codeVals[iBinarySearch];
            }
            return -1;
        }

        String nameForCodepoint(int i10) {
            int iBinarySearch = Arrays.binarySearch(this.codeKeys, i10);
            if (iBinarySearch < 0) {
                return "";
            }
            String[] strArr = this.nameVals;
            if (iBinarySearch < strArr.length - 1) {
                int i11 = iBinarySearch + 1;
                if (this.codeKeys[i11] == i10) {
                    return strArr[i11];
                }
            }
            return strArr[iBinarySearch];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f17059a;

        static {
            int[] iArr = new int[CoreCharset.values().length];
            f17059a = iArr;
            try {
                iArr[CoreCharset.ascii.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17059a[CoreCharset.utf.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static /* synthetic */ char[] a() {
        return new char[2];
    }

    private static void d(Appendable appendable, int i10, EscapeMode escapeMode) throws IOException {
        if ((i10 & 2) == 0 || (i10 & 1) == 0) {
            appendable.append('\'');
        } else if (escapeMode == EscapeMode.xhtml) {
            appendable.append("&#x27;");
        } else {
            appendable.append("&apos;");
        }
    }

    private static void e(Appendable appendable, EscapeMode escapeMode, int i10) throws IOException {
        String strNameForCodepoint = escapeMode.nameForCodepoint(i10);
        if ("".equals(strNameForCodepoint)) {
            appendable.append("&#x").append(Integer.toHexString(i10)).append(';');
        } else {
            appendable.append('&').append(strNameForCodepoint).append(';');
        }
    }

    private static void f(int i10, Appendable appendable, int i11, EscapeMode escapeMode, Document.OutputSettings.Syntax syntax, CoreCharset coreCharset, CharsetEncoder charsetEncoder) throws IOException {
        char c10 = (char) i10;
        if (i10 >= 65536) {
            if (!i(coreCharset, c10, charsetEncoder)) {
                e(appendable, escapeMode, i10);
                return;
            }
            char[] cArr = (char[]) f17057d.get();
            int chars = Character.toChars(i10, cArr, 0);
            if (appendable instanceof StringBuilder) {
                ((StringBuilder) appendable).append(cArr, 0, chars);
                return;
            } else {
                appendable.append(new String(cArr, 0, chars));
                return;
            }
        }
        if (c10 == '\t' || c10 == '\n' || c10 == '\r') {
            appendable.append(c10);
            return;
        }
        if (c10 == '\"') {
            if ((i11 & 2) != 0) {
                appendable.append("&quot;");
                return;
            } else {
                appendable.append(c10);
                return;
            }
        }
        if (c10 == '<') {
            g(appendable, i11, escapeMode, syntax);
            return;
        }
        if (c10 == '>') {
            if ((i11 & 1) != 0) {
                appendable.append("&gt;");
                return;
            } else {
                appendable.append(c10);
                return;
            }
        }
        if (c10 == 160) {
            h(appendable, escapeMode);
            return;
        }
        if (c10 == '&') {
            appendable.append("&amp;");
            return;
        }
        if (c10 == '\'') {
            d(appendable, i11, escapeMode);
        } else if (c10 < ' ' || !i(coreCharset, c10, charsetEncoder)) {
            e(appendable, escapeMode, i10);
        } else {
            appendable.append(c10);
        }
    }

    private static void g(Appendable appendable, int i10, EscapeMode escapeMode, Document.OutputSettings.Syntax syntax) throws IOException {
        if ((i10 & 1) != 0 || escapeMode == EscapeMode.xhtml || syntax == Document.OutputSettings.Syntax.xml) {
            appendable.append("&lt;");
        } else {
            appendable.append('<');
        }
    }

    private static void h(Appendable appendable, EscapeMode escapeMode) throws IOException {
        if (escapeMode != EscapeMode.xhtml) {
            appendable.append("&nbsp;");
        } else {
            appendable.append("&#xa0;");
        }
    }

    private static boolean i(CoreCharset coreCharset, char c10, CharsetEncoder charsetEncoder) {
        int i10 = a.f17059a[coreCharset.ordinal()];
        if (i10 == 1) {
            return c10 < 128;
        }
        if (i10 != 2) {
            return charsetEncoder.canEncode(c10);
        }
        return c10 < 55296 || c10 >= 57344;
    }

    public static int j(String str, int[] iArr) {
        String str2 = (String) f17055b.get(str);
        if (str2 != null) {
            iArr[0] = str2.codePointAt(0);
            iArr[1] = str2.codePointAt(1);
            return 2;
        }
        int iCodepointForName = EscapeMode.extended.codepointForName(str);
        if (iCodepointForName == -1) {
            return 0;
        }
        iArr[0] = iCodepointForName;
        return 1;
    }

    private static void k(String str, Appendable appendable, EscapeMode escapeMode, Document.OutputSettings.Syntax syntax, Charset charset, int i10) throws IOException {
        boolean z10;
        boolean z11;
        boolean z12;
        CoreCharset coreCharsetByName = CoreCharset.byName(charset.name());
        CharsetEncoder charsetEncoderL = l(charset);
        int length = str.length();
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        int iCharCount = 0;
        while (iCharCount < length) {
            boolean z16 = z13;
            int iCodePointAt = str.codePointAt(iCharCount);
            if ((i10 & 4) != 0) {
                z10 = true;
                if (ge.u.l(iCodePointAt)) {
                    if (((i10 & 8) == 0 || z14) && !z15) {
                        if ((i10 & 16) != 0) {
                            z16 = true;
                        } else {
                            appendable.append(' ');
                            z15 = true;
                        }
                    }
                } else if (z16) {
                    appendable.append(' ');
                    z12 = false;
                    z11 = false;
                } else {
                    z12 = z16;
                    z11 = false;
                }
                iCharCount += Character.charCount(iCodePointAt);
                z13 = z16;
            } else {
                z10 = z14;
                z11 = z15;
                z12 = z16;
            }
            f(iCodePointAt, appendable, i10, escapeMode, syntax, coreCharsetByName, charsetEncoderL);
            z16 = z12;
            z14 = z10;
            z15 = z11;
            iCharCount += Character.charCount(iCodePointAt);
            z13 = z16;
        }
    }

    private static CharsetEncoder l(Charset charset) {
        ThreadLocal threadLocal = f17058e;
        CharsetEncoder charsetEncoder = (CharsetEncoder) threadLocal.get();
        if (charsetEncoder != null && charsetEncoder.charset().equals(charset)) {
            return charsetEncoder;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        threadLocal.set(charsetEncoderNewEncoder);
        return charsetEncoderNewEncoder;
    }

    static void m(Appendable appendable, String str, Document.OutputSettings outputSettings, int i10) {
        k(str, appendable, outputSettings.g(), outputSettings.m(), outputSettings.a(), i10);
    }

    public static String n(String str) {
        ArrayList arrayList = f17056c;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            String str2 = (String) obj;
            if (str.startsWith(str2)) {
                return str2;
            }
        }
        return "";
    }

    public static boolean o(String str) {
        return EscapeMode.base.codepointForName(str) != -1;
    }

    public static boolean p(String str) {
        return EscapeMode.extended.codepointForName(str) != -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void q(EscapeMode escapeMode, String str, int i10) {
        int i11;
        escapeMode.nameKeys = new String[i10];
        escapeMode.codeVals = new int[i10];
        escapeMode.codeKeys = new int[i10];
        escapeMode.nameVals = new String[i10];
        org.jsoup.parser.c cVar = new org.jsoup.parser.c(str);
        int i12 = 0;
        while (!cVar.z()) {
            try {
                String strR = cVar.r('=');
                cVar.c();
                int i13 = Integer.parseInt(cVar.t(f17054a), 36);
                char cX = cVar.x();
                cVar.c();
                if (cX == ',') {
                    i11 = Integer.parseInt(cVar.r(';'), 36);
                    cVar.c();
                } else {
                    i11 = -1;
                }
                int i14 = Integer.parseInt(cVar.r('&'), 36);
                cVar.c();
                escapeMode.nameKeys[i12] = strR;
                escapeMode.codeVals[i12] = i13;
                escapeMode.codeKeys[i14] = i13;
                escapeMode.nameVals[i14] = strR;
                if (i11 != -1) {
                    f17055b.put(strR, new String(new int[]{i13, i11}, 0, 2));
                }
                i12++;
            } catch (Throwable th) {
                cVar.f();
                throw th;
            }
        }
        fe.h.e(i12 == i10, "Unexpected count of entities loaded");
        cVar.f();
    }
}
