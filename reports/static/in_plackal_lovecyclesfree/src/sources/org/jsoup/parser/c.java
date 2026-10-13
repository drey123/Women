package org.jsoup.parser;

import com.amazonaws.event.ProgressEvent;
import com.google.android.gms.ads.AdRequest;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Locale;
import java.util.function.Supplier;
import org.jsoup.UncheckedIOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final ge.n f17159n = new ge.n(new Supplier() { // from class: org.jsoup.parser.a
        @Override // java.util.function.Supplier
        public final Object get() {
            return c.b();
        }
    });

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final ge.n f17160o = new ge.n(new Supplier() { // from class: org.jsoup.parser.b
        @Override // java.util.function.Supplier
        public final Object get() {
            return c.a();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String[] f17161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Reader f17162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private char[] f17163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f17164d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f17165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f17166f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f17167g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f17168h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f17169i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ArrayList f17170j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f17171k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f17172l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f17173m;

    public c(Reader reader) {
        this.f17166f = 0;
        this.f17168h = -1;
        this.f17170j = null;
        this.f17171k = 1;
        fe.h.k(reader);
        this.f17162b = reader;
        this.f17163c = (char[]) f17160o.b();
        this.f17161a = (String[]) f17159n.b();
        d();
    }

    private boolean A() {
        return this.f17164d >= this.f17165e;
    }

    private int C(int i10) {
        if (!B()) {
            return 0;
        }
        int iBinarySearch = Collections.binarySearch(this.f17170j, Integer.valueOf(i10));
        return iBinarySearch < -1 ? Math.abs(iBinarySearch) - 2 : iBinarySearch;
    }

    static boolean U(char[] cArr, int i10, int i11, String str) {
        if (i11 != str.length()) {
            return false;
        }
        int i12 = 0;
        while (true) {
            int i13 = i11 - 1;
            if (i11 == 0) {
                return true;
            }
            int i14 = i10 + 1;
            int i15 = i12 + 1;
            if (cArr[i10] != str.charAt(i12)) {
                return false;
            }
            i10 = i14;
            i11 = i13;
            i12 = i15;
        }
    }

    private void X() {
        if (B()) {
            if (this.f17170j.size() > 0) {
                int iC = C(this.f17167g);
                if (iC == -1) {
                    iC = 0;
                }
                Integer num = (Integer) this.f17170j.get(iC);
                num.intValue();
                this.f17171k += iC;
                this.f17170j.clear();
                this.f17170j.add(num);
            }
            for (int i10 = this.f17164d; i10 < this.f17165e; i10++) {
                if (this.f17163c[i10] == '\n') {
                    this.f17170j.add(Integer.valueOf(this.f17167g + 1 + i10));
                }
            }
        }
    }

    public static /* synthetic */ char[] a() {
        return new char[ProgressEvent.PART_COMPLETED_EVENT_CODE];
    }

    public static /* synthetic */ String[] b() {
        return new String[AdRequest.MAX_CONTENT_URL_LENGTH];
    }

    private void d() {
        if (this.f17169i || this.f17164d < this.f17166f || this.f17168h != -1) {
            return;
        }
        y();
    }

    private static String e(char[] cArr, String[] strArr, int i10, int i11) {
        if (i11 > 12) {
            return new String(cArr, i10, i11);
        }
        if (i11 < 1) {
            return "";
        }
        int i12 = i11 + i10;
        int i13 = 0;
        for (int i14 = i10; i14 < i12; i14++) {
            i13 = (i13 * 31) + cArr[i14];
        }
        int i15 = i13 & 511;
        String str = strArr[i15];
        if (str != null && U(cArr, i10, i11, str)) {
            return str;
        }
        String str2 = new String(cArr, i10, i11);
        strArr[i15] = str2;
        return str2;
    }

    private void y() {
        int i10 = this.f17167g;
        int i11 = this.f17164d;
        this.f17167g = i10 + i11;
        int i12 = this.f17165e - i11;
        this.f17165e = i12;
        if (i12 > 0) {
            char[] cArr = this.f17163c;
            System.arraycopy(cArr, i11, cArr, 0, i12);
        }
        this.f17164d = 0;
        while (true) {
            int i13 = this.f17165e;
            if (i13 >= 2048) {
                break;
            }
            try {
                Reader reader = this.f17162b;
                char[] cArr2 = this.f17163c;
                int i14 = reader.read(cArr2, i13, cArr2.length - i13);
                if (i14 == -1) {
                    this.f17169i = true;
                    break;
                }
                this.f17165e += i14;
            } catch (IOException e10) {
                throw new UncheckedIOException(e10);
            }
        }
        this.f17166f = Math.min(this.f17165e, 1024);
        X();
        this.f17172l = null;
    }

    public boolean B() {
        return this.f17170j != null;
    }

    public int D() {
        return E(S());
    }

    int E(int i10) {
        if (!B()) {
            return 1;
        }
        int iC = C(i10);
        return iC == -1 ? this.f17171k : iC + this.f17171k + 1;
    }

    void F() {
        if (this.f17165e - this.f17164d < 1024) {
            this.f17166f = 0;
        }
        d();
        this.f17168h = this.f17164d;
    }

    boolean G(String str) {
        d();
        if (!J(str)) {
            return false;
        }
        this.f17164d += str.length();
        return true;
    }

    boolean H(String str) {
        if (!O(str)) {
            return false;
        }
        this.f17164d += str.length();
        return true;
    }

    boolean I(char c10) {
        return !z() && this.f17163c[this.f17164d] == c10;
    }

    boolean J(String str) {
        d();
        int length = str.length();
        if (length > this.f17165e - this.f17164d) {
            return false;
        }
        for (int i10 = 0; i10 < length; i10++) {
            if (str.charAt(i10) != this.f17163c[this.f17164d + i10]) {
                return false;
            }
        }
        return true;
    }

    boolean K(char... cArr) {
        if (z()) {
            return false;
        }
        d();
        char c10 = this.f17163c[this.f17164d];
        for (char c11 : cArr) {
            if (c11 == c10) {
                return true;
            }
        }
        return false;
    }

    boolean L(char[] cArr) {
        d();
        return !z() && Arrays.binarySearch(cArr, this.f17163c[this.f17164d]) >= 0;
    }

    boolean M() {
        if (z()) {
            return false;
        }
        char c10 = this.f17163c[this.f17164d];
        if (c10 < 'A' || c10 > 'Z') {
            return c10 >= 'a' && c10 <= 'z';
        }
        return true;
    }

    boolean N() {
        char c10;
        return !z() && (c10 = this.f17163c[this.f17164d]) >= '0' && c10 <= '9';
    }

    boolean O(String str) {
        d();
        int length = str.length();
        if (length > this.f17165e - this.f17164d) {
            return false;
        }
        for (int i10 = 0; i10 < length; i10++) {
            if (Character.toUpperCase(str.charAt(i10)) != Character.toUpperCase(this.f17163c[this.f17164d + i10])) {
                return false;
            }
        }
        return true;
    }

    boolean P() {
        if (z()) {
            return false;
        }
        char c10 = this.f17163c[this.f17164d];
        if (c10 < 'A' || c10 > 'Z') {
            return (c10 >= 'a' && c10 <= 'z') || Character.isLetter(c10);
        }
        return true;
    }

    int Q(char c10) {
        d();
        for (int i10 = this.f17164d; i10 < this.f17165e; i10++) {
            if (c10 == this.f17163c[i10]) {
                return i10 - this.f17164d;
            }
        }
        return -1;
    }

    int R(CharSequence charSequence) {
        d();
        char cCharAt = charSequence.charAt(0);
        int i10 = this.f17164d;
        while (i10 < this.f17165e) {
            if (cCharAt != this.f17163c[i10]) {
                do {
                    i10++;
                    if (i10 >= this.f17165e) {
                        break;
                    }
                } while (cCharAt != this.f17163c[i10]);
            }
            int i11 = i10 + 1;
            int length = (charSequence.length() + i11) - 1;
            int i12 = this.f17165e;
            if (i10 < i12 && length <= i12) {
                int i13 = i11;
                for (int i14 = 1; i13 < length && charSequence.charAt(i14) == this.f17163c[i13]; i14++) {
                    i13++;
                }
                if (i13 == length) {
                    return i10 - this.f17164d;
                }
            }
            i10 = i11;
        }
        return -1;
    }

    public int S() {
        return this.f17167g + this.f17164d;
    }

    String T() {
        return D() + ":" + g();
    }

    boolean V() {
        return this.f17169i;
    }

    void W() {
        int i10 = this.f17168h;
        if (i10 == -1) {
            throw new UncheckedIOException(new IOException("Mark invalid"));
        }
        this.f17164d = i10;
        a0();
    }

    public void Y(boolean z10) {
        if (z10 && this.f17170j == null) {
            this.f17170j = new ArrayList(25);
            X();
        } else {
            if (z10) {
                return;
            }
            this.f17170j = null;
        }
    }

    void Z() {
        int i10 = this.f17164d;
        if (i10 < 1) {
            throw new UncheckedIOException(new IOException("WTF: No buffer left to unconsume."));
        }
        this.f17164d = i10 - 1;
    }

    void a0() {
        this.f17168h = -1;
    }

    public void c() {
        this.f17164d++;
    }

    public void f() {
        Reader reader = this.f17162b;
        if (reader == null) {
            return;
        }
        try {
            reader.close();
            this.f17162b = null;
            Arrays.fill(this.f17163c, (char) 0);
            f17160o.d(this.f17163c);
            this.f17163c = null;
            f17159n.d(this.f17161a);
        } catch (IOException unused) {
            this.f17162b = null;
            Arrays.fill(this.f17163c, (char) 0);
            f17160o.d(this.f17163c);
            this.f17163c = null;
            f17159n.d(this.f17161a);
        } finally {
            this.f17162b = null;
            Arrays.fill(this.f17163c, (char) 0);
            f17160o.d(this.f17163c);
            this.f17163c = null;
            f17159n.d(this.f17161a);
            this.f17161a = null;
        }
    }

    public int g() {
        return h(S());
    }

    int h(int i10) {
        if (!B()) {
            return i10 + 1;
        }
        int iC = C(i10);
        return iC == -1 ? i10 + 1 : (i10 - ((Integer) this.f17170j.get(iC)).intValue()) + 1;
    }

    char i() {
        d();
        char c10 = A() ? (char) 65535 : this.f17163c[this.f17164d];
        this.f17164d++;
        return c10;
    }

    String j(boolean z10) {
        int i10 = this.f17164d;
        int i11 = this.f17165e;
        char[] cArr = this.f17163c;
        int i12 = i10;
        while (i12 < i11) {
            char c10 = cArr[i12];
            if (c10 == 0) {
                break;
            }
            if (c10 != '\"') {
                if (c10 == '&' || (c10 == '\'' && z10)) {
                    break;
                }
                i12++;
            } else {
                if (!z10) {
                    break;
                }
                i12++;
            }
        }
        this.f17164d = i12;
        return i12 > i10 ? e(this.f17163c, this.f17161a, i10, i12 - i10) : "";
    }

    String k() {
        int i10 = this.f17164d;
        int i11 = this.f17165e;
        char[] cArr = this.f17163c;
        int i12 = i10;
        while (i12 < i11) {
            char c10 = cArr[i12];
            if (c10 == 0 || c10 == '&' || c10 == '<') {
                break;
            }
            i12++;
        }
        this.f17164d = i12;
        return i12 > i10 ? e(this.f17163c, this.f17161a, i10, i12 - i10) : "";
    }

    String l() {
        int i10;
        char c10;
        d();
        int i11 = this.f17164d;
        while (true) {
            i10 = this.f17164d;
            if (i10 >= this.f17165e || (c10 = this.f17163c[i10]) < '0' || c10 > '9') {
                break;
            }
            this.f17164d = i10 + 1;
        }
        return e(this.f17163c, this.f17161a, i11, i10 - i11);
    }

    String m() {
        int i10;
        char c10;
        d();
        int i11 = this.f17164d;
        while (true) {
            i10 = this.f17164d;
            if (i10 >= this.f17165e || (((c10 = this.f17163c[i10]) < '0' || c10 > '9') && ((c10 < 'A' || c10 > 'F') && (c10 < 'a' || c10 > 'f')))) {
                break;
            }
            this.f17164d = i10 + 1;
        }
        return e(this.f17163c, this.f17161a, i11, i10 - i11);
    }

    String n() {
        char c10;
        d();
        int i10 = this.f17164d;
        while (true) {
            int i11 = this.f17164d;
            if (i11 >= this.f17165e || (((c10 = this.f17163c[i11]) < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !Character.isLetter(c10)))) {
                break;
            }
            this.f17164d++;
        }
        return e(this.f17163c, this.f17161a, i10, this.f17164d - i10);
    }

    String o() {
        char c10;
        d();
        int i10 = this.f17164d;
        while (true) {
            int i11 = this.f17164d;
            if (i11 >= this.f17165e || (((c10 = this.f17163c[i11]) < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !Character.isLetter(c10)))) {
                break;
            }
            this.f17164d++;
        }
        while (!A()) {
            char[] cArr = this.f17163c;
            int i12 = this.f17164d;
            char c11 = cArr[i12];
            if (c11 < '0' || c11 > '9') {
                break;
            }
            this.f17164d = i12 + 1;
        }
        return e(this.f17163c, this.f17161a, i10, this.f17164d - i10);
    }

    String p() {
        int i10 = this.f17164d;
        int i11 = this.f17165e;
        char[] cArr = this.f17163c;
        int i12 = i10;
        while (i12 < i11) {
            char c10 = cArr[i12];
            if (c10 == 0 || c10 == '<') {
                break;
            }
            i12++;
        }
        this.f17164d = i12;
        return i12 > i10 ? e(this.f17163c, this.f17161a, i10, i12 - i10) : "";
    }

    String q() {
        d();
        int i10 = this.f17164d;
        int i11 = this.f17165e;
        char[] cArr = this.f17163c;
        int i12 = i10;
        while (i12 < i11) {
            char c10 = cArr[i12];
            if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ' || c10 == '/' || c10 == '>') {
                break;
            }
            i12++;
        }
        this.f17164d = i12;
        return i12 > i10 ? e(this.f17163c, this.f17161a, i10, i12 - i10) : "";
    }

    public String r(char c10) {
        int iQ = Q(c10);
        if (iQ == -1) {
            return v();
        }
        String strE = e(this.f17163c, this.f17161a, this.f17164d, iQ);
        this.f17164d += iQ;
        return strE;
    }

    String s(String str) {
        int iR = R(str);
        if (iR != -1) {
            String strE = e(this.f17163c, this.f17161a, this.f17164d, iR);
            this.f17164d += iR;
            return strE;
        }
        if (this.f17165e - this.f17164d < str.length()) {
            return v();
        }
        int length = (this.f17165e - str.length()) + 1;
        char[] cArr = this.f17163c;
        String[] strArr = this.f17161a;
        int i10 = this.f17164d;
        String strE2 = e(cArr, strArr, i10, length - i10);
        this.f17164d = length;
        return strE2;
    }

    public String t(char... cArr) {
        d();
        int i10 = this.f17164d;
        int i11 = this.f17165e;
        char[] cArr2 = this.f17163c;
        int i12 = i10;
        loop0: while (i12 < i11) {
            for (char c10 : cArr) {
                if (cArr2[i12] == c10) {
                    break loop0;
                }
            }
            i12++;
        }
        this.f17164d = i12;
        return i12 > i10 ? e(this.f17163c, this.f17161a, i10, i12 - i10) : "";
    }

    public String toString() {
        int i10 = this.f17165e;
        int i11 = this.f17164d;
        return i10 - i11 < 0 ? "" : new String(this.f17163c, i11, i10 - i11);
    }

    String u(char... cArr) {
        d();
        int i10 = this.f17164d;
        int i11 = this.f17165e;
        char[] cArr2 = this.f17163c;
        int i12 = i10;
        while (i12 < i11 && Arrays.binarySearch(cArr, cArr2[i12]) < 0) {
            i12++;
        }
        this.f17164d = i12;
        return i12 > i10 ? e(this.f17163c, this.f17161a, i10, i12 - i10) : "";
    }

    String v() {
        d();
        char[] cArr = this.f17163c;
        String[] strArr = this.f17161a;
        int i10 = this.f17164d;
        String strE = e(cArr, strArr, i10, this.f17165e - i10);
        this.f17164d = this.f17165e;
        return strE;
    }

    boolean w(String str) {
        if (str.equals(this.f17172l)) {
            int i10 = this.f17173m;
            if (i10 == -1) {
                return false;
            }
            if (i10 >= this.f17164d) {
                return true;
            }
        }
        this.f17172l = str;
        Locale locale = Locale.ENGLISH;
        int iR = R(str.toLowerCase(locale));
        if (iR > -1) {
            this.f17173m = this.f17164d + iR;
            return true;
        }
        int iR2 = R(str.toUpperCase(locale));
        boolean z10 = iR2 > -1;
        this.f17173m = z10 ? this.f17164d + iR2 : -1;
        return z10;
    }

    public char x() {
        d();
        if (A()) {
            return (char) 65535;
        }
        return this.f17163c[this.f17164d];
    }

    public boolean z() {
        d();
        return this.f17164d >= this.f17165e;
    }

    public c(String str) {
        this(new StringReader(str));
    }
}
