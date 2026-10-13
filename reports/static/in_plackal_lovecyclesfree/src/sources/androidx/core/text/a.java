package androidx.core.text;

import android.text.SpannableStringBuilder;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final o f2208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f2209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f2210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final a f2211g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final a f2212h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f2213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f2214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final o f2215c;

    /* JADX INFO: renamed from: androidx.core.text.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0028a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f2216a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f2217b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private o f2218c;

        public C0028a() {
            c(a.e(Locale.getDefault()));
        }

        private static a b(boolean z10) {
            return z10 ? a.f2212h : a.f2211g;
        }

        private void c(boolean z10) {
            this.f2216a = z10;
            this.f2218c = a.f2208d;
            this.f2217b = 2;
        }

        public a a() {
            return (this.f2217b == 2 && this.f2218c == a.f2208d) ? b(this.f2216a) : new a(this.f2216a, this.f2217b, this.f2218c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final byte[] f2219f = new byte[1792];

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final CharSequence f2220a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f2221b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f2222c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f2223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private char f2224e;

        static {
            for (int i10 = 0; i10 < 1792; i10++) {
                f2219f[i10] = Character.getDirectionality(i10);
            }
        }

        b(CharSequence charSequence, boolean z10) {
            this.f2220a = charSequence;
            this.f2221b = z10;
            this.f2222c = charSequence.length();
        }

        private static byte c(char c10) {
            return c10 < 1792 ? f2219f[c10] : Character.getDirectionality(c10);
        }

        private byte f() {
            char cCharAt;
            int i10 = this.f2223d;
            do {
                int i11 = this.f2223d;
                if (i11 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f2220a;
                int i12 = i11 - 1;
                this.f2223d = i12;
                cCharAt = charSequence.charAt(i12);
                this.f2224e = cCharAt;
                if (cCharAt == '&') {
                    return (byte) 12;
                }
            } while (cCharAt != ';');
            this.f2223d = i10;
            this.f2224e = ';';
            return (byte) 13;
        }

        private byte g() {
            char cCharAt;
            do {
                int i10 = this.f2223d;
                if (i10 >= this.f2222c) {
                    return (byte) 12;
                }
                CharSequence charSequence = this.f2220a;
                this.f2223d = i10 + 1;
                cCharAt = charSequence.charAt(i10);
                this.f2224e = cCharAt;
            } while (cCharAt != ';');
            return (byte) 12;
        }

        private byte h() {
            char cCharAt;
            int i10 = this.f2223d;
            while (true) {
                int i11 = this.f2223d;
                if (i11 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f2220a;
                int i12 = i11 - 1;
                this.f2223d = i12;
                char cCharAt2 = charSequence.charAt(i12);
                this.f2224e = cCharAt2;
                if (cCharAt2 == '<') {
                    return (byte) 12;
                }
                if (cCharAt2 == '>') {
                    break;
                }
                if (cCharAt2 == '\"' || cCharAt2 == '\'') {
                    do {
                        int i13 = this.f2223d;
                        if (i13 <= 0) {
                            break;
                        }
                        CharSequence charSequence2 = this.f2220a;
                        int i14 = i13 - 1;
                        this.f2223d = i14;
                        cCharAt = charSequence2.charAt(i14);
                        this.f2224e = cCharAt;
                    } while (cCharAt != cCharAt2);
                }
            }
            this.f2223d = i10;
            this.f2224e = '>';
            return (byte) 13;
        }

        private byte i() {
            char cCharAt;
            int i10 = this.f2223d;
            while (true) {
                int i11 = this.f2223d;
                if (i11 >= this.f2222c) {
                    this.f2223d = i10;
                    this.f2224e = '<';
                    return (byte) 13;
                }
                CharSequence charSequence = this.f2220a;
                this.f2223d = i11 + 1;
                char cCharAt2 = charSequence.charAt(i11);
                this.f2224e = cCharAt2;
                if (cCharAt2 == '>') {
                    return (byte) 12;
                }
                if (cCharAt2 == '\"' || cCharAt2 == '\'') {
                    do {
                        int i12 = this.f2223d;
                        if (i12 >= this.f2222c) {
                            break;
                        }
                        CharSequence charSequence2 = this.f2220a;
                        this.f2223d = i12 + 1;
                        cCharAt = charSequence2.charAt(i12);
                        this.f2224e = cCharAt;
                    } while (cCharAt != cCharAt2);
                }
            }
        }

        byte a() {
            char cCharAt = this.f2220a.charAt(this.f2223d - 1);
            this.f2224e = cCharAt;
            if (Character.isLowSurrogate(cCharAt)) {
                int iCodePointBefore = Character.codePointBefore(this.f2220a, this.f2223d);
                this.f2223d -= Character.charCount(iCodePointBefore);
                return Character.getDirectionality(iCodePointBefore);
            }
            this.f2223d--;
            byte bC = c(this.f2224e);
            if (!this.f2221b) {
                return bC;
            }
            char c10 = this.f2224e;
            if (c10 == '>') {
                return h();
            }
            return c10 == ';' ? f() : bC;
        }

        byte b() {
            char cCharAt = this.f2220a.charAt(this.f2223d);
            this.f2224e = cCharAt;
            if (Character.isHighSurrogate(cCharAt)) {
                int iCodePointAt = Character.codePointAt(this.f2220a, this.f2223d);
                this.f2223d += Character.charCount(iCodePointAt);
                return Character.getDirectionality(iCodePointAt);
            }
            this.f2223d++;
            byte bC = c(this.f2224e);
            if (!this.f2221b) {
                return bC;
            }
            char c10 = this.f2224e;
            if (c10 == '<') {
                return i();
            }
            return c10 == '&' ? g() : bC;
        }

        int d() {
            this.f2223d = 0;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (this.f2223d < this.f2222c && i10 == 0) {
                byte b10 = b();
                if (b10 != 0) {
                    if (b10 == 1 || b10 == 2) {
                        if (i12 == 0) {
                            return 1;
                        }
                    } else if (b10 != 9) {
                        switch (b10) {
                            case 14:
                            case 15:
                                i12++;
                                i11 = -1;
                                continue;
                            case 16:
                            case 17:
                                i12++;
                                i11 = 1;
                                continue;
                            case 18:
                                i12--;
                                i11 = 0;
                                continue;
                        }
                    }
                } else if (i12 == 0) {
                    return -1;
                }
                i10 = i12;
            }
            if (i10 == 0) {
                return 0;
            }
            if (i11 != 0) {
                return i11;
            }
            while (this.f2223d > 0) {
                switch (a()) {
                    case 14:
                    case 15:
                        if (i10 == i12) {
                            return -1;
                        }
                        break;
                    case 16:
                    case 17:
                        if (i10 == i12) {
                            return 1;
                        }
                        break;
                    case 18:
                        i12++;
                        continue;
                    default:
                        continue;
                }
                i12--;
            }
            return 0;
        }

        int e() {
            this.f2223d = this.f2222c;
            int i10 = 0;
            while (true) {
                int i11 = i10;
                while (this.f2223d > 0) {
                    byte bA = a();
                    if (bA == 0) {
                        if (i10 == 0) {
                            return -1;
                        }
                        if (i11 == 0) {
                        }
                    } else if (bA == 1 || bA == 2) {
                        if (i10 == 0) {
                            return 1;
                        }
                        if (i11 == 0) {
                        }
                    } else if (bA != 9) {
                        switch (bA) {
                            case 14:
                            case 15:
                                if (i11 == i10) {
                                    return -1;
                                }
                                i10--;
                                break;
                            case 16:
                            case 17:
                                if (i11 == i10) {
                                    return 1;
                                }
                                i10--;
                                break;
                            case 18:
                                i10++;
                                break;
                            default:
                                if (i11 != 0) {
                                }
                                break;
                        }
                    } else {
                        continue;
                    }
                }
                return 0;
            }
        }
    }

    static {
        o oVar = p.f2237c;
        f2208d = oVar;
        f2209e = Character.toString((char) 8206);
        f2210f = Character.toString((char) 8207);
        f2211g = new a(false, 2, oVar);
        f2212h = new a(true, 2, oVar);
    }

    a(boolean z10, int i10, o oVar) {
        this.f2213a = z10;
        this.f2214b = i10;
        this.f2215c = oVar;
    }

    private static int a(CharSequence charSequence) {
        return new b(charSequence, false).d();
    }

    private static int b(CharSequence charSequence) {
        return new b(charSequence, false).e();
    }

    public static a c() {
        return new C0028a().a();
    }

    static boolean e(Locale locale) {
        return q.a(locale) == 1;
    }

    private String f(CharSequence charSequence, o oVar) {
        boolean zIsRtl = oVar.isRtl(charSequence, 0, charSequence.length());
        if (!this.f2213a && (zIsRtl || b(charSequence) == 1)) {
            return f2209e;
        }
        if (this.f2213a) {
            return (!zIsRtl || b(charSequence) == -1) ? f2210f : "";
        }
        return "";
    }

    private String g(CharSequence charSequence, o oVar) {
        boolean zIsRtl = oVar.isRtl(charSequence, 0, charSequence.length());
        if (!this.f2213a && (zIsRtl || a(charSequence) == 1)) {
            return f2209e;
        }
        if (this.f2213a) {
            return (!zIsRtl || a(charSequence) == -1) ? f2210f : "";
        }
        return "";
    }

    public boolean d() {
        return (this.f2214b & 2) != 0;
    }

    public CharSequence h(CharSequence charSequence) {
        return i(charSequence, this.f2215c, true);
    }

    public CharSequence i(CharSequence charSequence, o oVar, boolean z10) {
        if (charSequence == null) {
            return null;
        }
        boolean zIsRtl = oVar.isRtl(charSequence, 0, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (d() && z10) {
            spannableStringBuilder.append((CharSequence) g(charSequence, zIsRtl ? p.f2236b : p.f2235a));
        }
        if (zIsRtl != this.f2213a) {
            spannableStringBuilder.append(zIsRtl ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (z10) {
            spannableStringBuilder.append((CharSequence) f(charSequence, zIsRtl ? p.f2236b : p.f2235a));
        }
        return spannableStringBuilder;
    }

    public String j(String str) {
        return k(str, this.f2215c, true);
    }

    public String k(String str, o oVar, boolean z10) {
        if (str == null) {
            return null;
        }
        return i(str, oVar, z10).toString();
    }
}
