package okhttp3;

import Yf.C0766f;
import com.appsflyer.R;
import com.superwall.sdk.network.Api;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Marker;

/* JADX INFO: compiled from: HttpUrl.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final char[] f38667k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f38668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f38669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f38670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f38671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f38672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ArrayList f38673f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f38674g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f38675h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f38676i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f38677j;

    /* JADX INFO: compiled from: HttpUrl.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f38678a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f38681d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final ArrayList f38683f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ArrayList f38684g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f38685h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public String f38679b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public String f38680c = "";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f38682e = -1;

        public a() {
            ArrayList arrayList = new ArrayList();
            this.f38683f = arrayList;
            arrayList.add("");
        }

        @NotNull
        public final void a(@NotNull String name, String str) {
            Intrinsics.checkNotNullParameter(name, "name");
            if (this.f38684g == null) {
                this.f38684g = new ArrayList();
            }
            ArrayList arrayList = this.f38684g;
            Intrinsics.checkNotNull(arrayList);
            arrayList.add(b.a(0, 0, 219, name, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", true));
            ArrayList arrayList2 = this.f38684g;
            Intrinsics.checkNotNull(arrayList2);
            arrayList2.add(str != null ? b.a(0, 0, 219, str, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", true) : null);
        }

        @NotNull
        public final q b() {
            ArrayList arrayList;
            String str = this.f38678a;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            String strC = b.c(0, 0, 7, this.f38679b);
            String strC2 = b.c(0, 0, 7, this.f38680c);
            String str2 = this.f38681d;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int iC = c();
            ArrayList arrayList2 = this.f38683f;
            ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(b.c(0, 0, 7, (String) it.next()));
            }
            ArrayList<String> arrayList4 = this.f38684g;
            if (arrayList4 != null) {
                ArrayList arrayList5 = new ArrayList(C3050w.r(arrayList4, 10));
                for (String str3 : arrayList4) {
                    arrayList5.add(str3 != null ? b.c(0, 0, 3, str3) : null);
                }
                arrayList = arrayList5;
            } else {
                arrayList = null;
            }
            String str4 = this.f38685h;
            return new q(str, strC, strC2, str2, iC, arrayList3, arrayList, str4 != null ? b.c(0, 0, 7, str4) : null, toString());
        }

        public final int c() {
            int i10 = this.f38682e;
            if (i10 != -1) {
                return i10;
            }
            String scheme = this.f38678a;
            Intrinsics.checkNotNull(scheme);
            Intrinsics.checkNotNullParameter(scheme, "scheme");
            if (Intrinsics.areEqual(scheme, "http")) {
                return 80;
            }
            return Intrinsics.areEqual(scheme, Api.scheme) ? 443 : -1;
        }

        @NotNull
        public final void d(String str) {
            String strA;
            this.f38684g = (str == null || (strA = b.a(0, 0, 211, str, " \"'<>#", true)) == null) ? null : b.d(strA);
        }

        /* JADX WARN: Code duplicated, block: B:106:0x01d1  */
        /* JADX WARN: Code duplicated, block: B:108:0x01d9 A[LOOP:5: B:108:0x01d9->B:244:?, LOOP_START, PHI: r1
          0x01d9: PHI (r1v22 int) = (r1v10 int), (r1v23 int) binds: [B:107:0x01d7, B:244:?] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:110:0x01dd  */
        /* JADX WARN: Code duplicated, block: B:113:0x01e8  */
        /* JADX WARN: Code duplicated, block: B:120:0x01f9  */
        /* JADX WARN: Code duplicated, block: B:130:0x021c  */
        /* JADX WARN: Code duplicated, block: B:133:0x0221  */
        /* JADX WARN: Code duplicated, block: B:134:0x0223  */
        /* JADX WARN: Code duplicated, block: B:136:0x0245  */
        /* JADX WARN: Code duplicated, block: B:138:0x0260  */
        /* JADX WARN: Code duplicated, block: B:139:0x0263  */
        /* JADX WARN: Code duplicated, block: B:141:0x0269  */
        /* JADX WARN: Code duplicated, block: B:145:0x0271  */
        /* JADX WARN: Code duplicated, block: B:201:0x037a  */
        /* JADX WARN: Code duplicated, block: B:238:0x01ec A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:239:0x01f1 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:241:0x01ee A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:242:0x01e5 A[EDGE_INSN: B:242:0x01e5->B:112:0x01e5 BREAK  A[LOOP:5: B:108:0x01d9->B:244:?], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:39:0x007f  */
        /* JADX WARN: Code duplicated, block: B:71:0x0129  */
        /* JADX WARN: Code duplicated, block: B:74:0x0137  */
        /* JADX WARN: Code duplicated, block: B:75:0x013c  */
        /* JADX WARN: Code duplicated, block: B:78:0x0141  */
        /* JADX WARN: Code duplicated, block: B:80:0x0145  */
        /* JADX WARN: Code duplicated, block: B:82:0x015e  */
        /* JADX WARN: Code duplicated, block: B:85:0x0176  */
        /* JADX WARN: Code duplicated, block: B:86:0x0189  */
        /* JADX WARN: Code duplicated, block: B:88:0x018f  */
        /* JADX WARN: Code duplicated, block: B:91:0x01b9  */
        /* JADX WARN: Instruction removed from duplicated block: B:82:0x015e, please report this as an issue */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @NotNull
        public final void e(q qVar, @NotNull String str) {
            int i10;
            String str2;
            int i11;
            int i12;
            int i13;
            int i14;
            int iD;
            byte bCharAt;
            int i15;
            int i16;
            int i17;
            int i18;
            char c10;
            String scheme;
            int i19;
            char cCharAt;
            int iC;
            String strA;
            char cCharAt2;
            String input = str;
            int i20 = 1;
            Intrinsics.checkNotNullParameter(input, "input");
            byte[] bArr = Nf.k.f3596a;
            int iH = Nf.k.h(0, input.length(), input);
            int i21 = Nf.k.i(iH, input.length(), input);
            int i22 = -1;
            char c11 = ':';
            if (i21 - iH >= 2) {
                char cCharAt3 = input.charAt(iH);
                char c12 = 'a';
                if ((Intrinsics.compare((int) cCharAt3, 97) >= 0 && Intrinsics.compare((int) cCharAt3, R.styleable.AppCompatTheme_windowFixedWidthMajor) <= 0) || (Intrinsics.compare((int) cCharAt3, 65) >= 0 && Intrinsics.compare((int) cCharAt3, 90) <= 0)) {
                    i10 = iH + 1;
                    while (true) {
                        if (i10 < i21) {
                            char cCharAt4 = input.charAt(i10);
                            if ((c12 > cCharAt4 || cCharAt4 >= '{') && (('A' > cCharAt4 || cCharAt4 >= '[') && !(('0' <= cCharAt4 && cCharAt4 < ':') || cCharAt4 == '+' || cCharAt4 == '-' || cCharAt4 == '.'))) {
                                if (cCharAt4 == ':') {
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                i10++;
                                c12 = 'a';
                            }
                        }
                        i10 = -1;
                        break;
                    }
                } else {
                    i10 = -1;
                    break;
                }
            } else {
                i10 = -1;
                break;
            }
            if (i10 != -1) {
                if (kotlin.text.p.s(input, iH, "https:", true)) {
                    this.f38678a = Api.scheme;
                    iH += 6;
                } else {
                    if (!kotlin.text.p.s(input, iH, "http:", true)) {
                        StringBuilder sb2 = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                        String strSubstring = input.substring(0, i10);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb2.append(strSubstring);
                        sb2.append('\'');
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    this.f38678a = "http";
                    iH += 5;
                }
            } else {
                if (qVar == null) {
                    if (input.length() > 6) {
                        str2 = kotlin.text.u.D(6, input) + "...";
                    } else {
                        str2 = input;
                    }
                    throw new IllegalArgumentException(defpackage.a.a("Expected URL scheme 'http' or 'https' but no scheme was found for ", str2));
                }
                this.f38678a = qVar.f38668a;
            }
            int i23 = iH;
            int i24 = 0;
            while (true) {
                i11 = i20;
                if (i23 >= i21 || !((cCharAt2 = input.charAt(i23)) == '\\' || cCharAt2 == '/')) {
                    break;
                }
                i24++;
                i23++;
                i20 = i11;
            }
            ArrayList arrayList = this.f38683f;
            if (i24 >= 2 || qVar == null) {
                i12 = iH + i24;
                i13 = 0;
                i14 = 0;
                while (true) {
                    iD = Nf.k.d(input, i12, i21, "@/\\?#");
                    if (iD != i21) {
                        bCharAt = input.charAt(iD);
                    } else {
                        bCharAt = -1;
                    }
                    if (bCharAt != 64) {
                        i15 = i12;
                        if (bCharAt != -1 || bCharAt == 47 || bCharAt == 92 || bCharAt == 63 || bCharAt == 35) {
                            break;
                        } else {
                            i12 = i15;
                        }
                    } else {
                        if (i13 == 0) {
                            iC = Nf.k.c(input, c11, i12, iD);
                            strA = b.a(i12, iC, 240, input, " \"':;<=>@[]^`{}|/\\?#", false);
                            if (i14 != 0) {
                                strA = this.f38679b + "%40" + strA;
                            }
                            this.f38679b = strA;
                            if (iC != iD) {
                                int i25 = iC + 1;
                                iD = iD;
                                this.f38680c = b.a(i25, iD, 240, str, " \"':;<=>@[]^`{}|/\\?#", false);
                                i13 = i11;
                            } else {
                                iD = iD;
                            }
                            input = str;
                            i14 = i11;
                        } else {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(this.f38680c);
                            sb3.append("%40");
                            input = str;
                            sb3.append(b.a(i12, iD, 240, input, " \"':;<=>@[]^`{}|/\\?#", false));
                            this.f38680c = sb3.toString();
                        }
                        i12 = iD + 1;
                    }
                    c11 = ':';
                }
                i16 = i15;
                while (true) {
                    if (i16 >= iD) {
                        i17 = iD;
                        break;
                    }
                    cCharAt = input.charAt(i16);
                    if (cCharAt == '[') {
                        do {
                            i16++;
                            if (i16 < iD) {
                                break;
                            }
                        } while (input.charAt(i16) != ']');
                    } else if (cCharAt == ':') {
                        i17 = i16;
                        break;
                    }
                    i16++;
                }
                i18 = i17 + 1;
                if (i18 < iD) {
                    this.f38681d = Nf.e.a(b.c(i15, i17, 4, input));
                    try {
                        i19 = Integer.parseInt(b.a(i18, iD, 248, input, "", false));
                        if (i11 <= i19 || i19 >= 65536) {
                            i19 = -1;
                        }
                    } catch (NumberFormatException unused) {
                    }
                    this.f38682e = i19;
                    if (i19 != -1) {
                        StringBuilder sb4 = new StringBuilder("Invalid URL port: \"");
                        String strSubstring2 = input.substring(i18, iD);
                        Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb4.append(strSubstring2);
                        sb4.append('\"');
                        throw new IllegalArgumentException(sb4.toString().toString());
                    }
                    c10 = '\"';
                } else {
                    c10 = '\"';
                    this.f38681d = Nf.e.a(b.c(i15, i17, 4, input));
                    scheme = this.f38678a;
                    Intrinsics.checkNotNull(scheme);
                    Intrinsics.checkNotNullParameter(scheme, "scheme");
                    if (Intrinsics.areEqual(scheme, "http")) {
                        i22 = 80;
                    } else if (Intrinsics.areEqual(scheme, Api.scheme)) {
                        i22 = 443;
                    }
                    this.f38682e = i22;
                }
                if (this.f38681d != null) {
                    StringBuilder sb5 = new StringBuilder("Invalid URL host: \"");
                    String strSubstring3 = input.substring(i15, i17);
                    Intrinsics.checkNotNullExpressionValue(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    sb5.append(strSubstring3);
                    sb5.append(c10);
                    throw new IllegalArgumentException(sb5.toString().toString());
                }
                iH = iD;
            } else if (Intrinsics.areEqual(qVar.f38668a, this.f38678a)) {
                this.f38679b = qVar.e();
                this.f38680c = qVar.a();
                this.f38681d = qVar.f38671d;
                this.f38682e = qVar.f38672e;
                arrayList.clear();
                arrayList.addAll(qVar.c());
                if (iH == i21 || input.charAt(iH) == '#') {
                    d(qVar.d());
                }
            } else {
                i12 = iH + i24;
                i13 = 0;
                i14 = 0;
                while (true) {
                    iD = Nf.k.d(input, i12, i21, "@/\\?#");
                    if (iD != i21) {
                        bCharAt = input.charAt(iD);
                    } else {
                        bCharAt = -1;
                    }
                    if (bCharAt != 64) {
                        if (i13 == 0) {
                            iC = Nf.k.c(input, c11, i12, iD);
                            strA = b.a(i12, iC, 240, input, " \"':;<=>@[]^`{}|/\\?#", false);
                            if (i14 != 0) {
                                strA = this.f38679b + "%40" + strA;
                            }
                            this.f38679b = strA;
                            if (iC != iD) {
                                int i26 = iC + 1;
                                iD = iD;
                                this.f38680c = b.a(i26, iD, 240, str, " \"':;<=>@[]^`{}|/\\?#", false);
                                i13 = i11;
                            } else {
                                iD = iD;
                            }
                            input = str;
                            i14 = i11;
                        } else {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(this.f38680c);
                            sb6.append("%40");
                            input = str;
                            sb6.append(b.a(i12, iD, 240, input, " \"':;<=>@[]^`{}|/\\?#", false));
                            this.f38680c = sb6.toString();
                        }
                        i12 = iD + 1;
                    } else {
                        i15 = i12;
                        if (bCharAt != -1) {
                            break;
                        } else {
                            i12 = i15;
                        }
                    }
                    c11 = ':';
                }
                i16 = i15;
                while (true) {
                    if (i16 >= iD) {
                        i17 = iD;
                        break;
                    }
                    cCharAt = input.charAt(i16);
                    if (cCharAt == '[') {
                        do {
                            i16++;
                            if (i16 < iD) {
                                break;
                                break;
                            }
                        } while (input.charAt(i16) != ']');
                    } else if (cCharAt == ':') {
                        i17 = i16;
                        break;
                    }
                    i16++;
                }
                i18 = i17 + 1;
                if (i18 < iD) {
                    this.f38681d = Nf.e.a(b.c(i15, i17, 4, input));
                    i19 = Integer.parseInt(b.a(i18, iD, 248, input, "", false));
                    if (i11 <= i19) {
                        i19 = -1;
                    } else {
                        i19 = -1;
                    }
                    this.f38682e = i19;
                    if (i19 != -1) {
                        StringBuilder sb7 = new StringBuilder("Invalid URL port: \"");
                        String strSubstring4 = input.substring(i18, iD);
                        Intrinsics.checkNotNullExpressionValue(strSubstring4, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb7.append(strSubstring4);
                        sb7.append('\"');
                        throw new IllegalArgumentException(sb7.toString().toString());
                    }
                    c10 = '\"';
                } else {
                    c10 = '\"';
                    this.f38681d = Nf.e.a(b.c(i15, i17, 4, input));
                    scheme = this.f38678a;
                    Intrinsics.checkNotNull(scheme);
                    Intrinsics.checkNotNullParameter(scheme, "scheme");
                    if (Intrinsics.areEqual(scheme, "http")) {
                        i22 = 80;
                    } else if (Intrinsics.areEqual(scheme, Api.scheme)) {
                        i22 = 443;
                    }
                    this.f38682e = i22;
                }
                if (this.f38681d != null) {
                    StringBuilder sb8 = new StringBuilder("Invalid URL host: \"");
                    String strSubstring5 = input.substring(i15, i17);
                    Intrinsics.checkNotNullExpressionValue(strSubstring5, "this as java.lang.String…ing(startIndex, endIndex)");
                    sb8.append(strSubstring5);
                    sb8.append(c10);
                    throw new IllegalArgumentException(sb8.toString().toString());
                }
                iH = iD;
            }
            int iD2 = Nf.k.d(input, iH, i21, "?#");
            if (iH != iD2) {
                char cCharAt5 = input.charAt(iH);
                if (cCharAt5 == '/' || cCharAt5 == '\\') {
                    arrayList.clear();
                    arrayList.add("");
                    iH++;
                } else {
                    arrayList.set(arrayList.size() - 1, "");
                }
                int i27 = iH;
                while (i27 < iD2) {
                    int iD3 = Nf.k.d(input, i27, iD2, "/\\");
                    boolean z10 = iD3 < iD2;
                    String strA2 = b.a(i27, iD3, 240, input, " \"<>^`{}|/\\?#", false);
                    if (!Intrinsics.areEqual(strA2, ".") && !kotlin.text.p.n(strA2, "%2e", true)) {
                        if (!Intrinsics.areEqual(strA2, "..") && !kotlin.text.p.n(strA2, "%2e.", true) && !kotlin.text.p.n(strA2, ".%2e", true) && !kotlin.text.p.n(strA2, "%2e%2e", true)) {
                            if (((CharSequence) androidx.appcompat.view.menu.d.a(1, arrayList)).length() == 0) {
                                arrayList.set(arrayList.size() - 1, strA2);
                            } else {
                                arrayList.add(strA2);
                            }
                            if (z10) {
                                arrayList.add("");
                            }
                        } else if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                            arrayList.add("");
                        } else {
                            arrayList.set(arrayList.size() - 1, "");
                        }
                    }
                    i27 = z10 ? iD3 + 1 : iD3;
                }
            }
            if (iD2 < i21 && input.charAt(iD2) == '?') {
                int iC2 = Nf.k.c(input, '#', iD2, i21);
                this.f38684g = b.d(b.a(iD2 + 1, iC2, 208, input, " \"'<>#", true));
                iD2 = iC2;
            }
            if (iD2 >= i21 || input.charAt(iD2) != '#') {
                return;
            }
            this.f38685h = b.a(iD2 + 1, i21, 176, input, "", false);
        }

        /* JADX WARN: Code duplicated, block: B:34:0x0096  */
        @NotNull
        public final String toString() {
            StringBuilder out = new StringBuilder();
            String str = this.f38678a;
            if (str != null) {
                out.append(str);
                out.append("://");
            } else {
                out.append("//");
            }
            if (this.f38679b.length() > 0 || this.f38680c.length() > 0) {
                out.append(this.f38679b);
                if (this.f38680c.length() > 0) {
                    out.append(':');
                    out.append(this.f38680c);
                }
                out.append('@');
            }
            String str2 = this.f38681d;
            if (str2 != null) {
                Intrinsics.checkNotNull(str2);
                if (StringsKt.F(str2, ':')) {
                    out.append('[');
                    out.append(this.f38681d);
                    out.append(']');
                } else {
                    out.append(this.f38681d);
                }
            }
            int i10 = -1;
            if (this.f38682e != -1 || this.f38678a != null) {
                int iC = c();
                String scheme = this.f38678a;
                if (scheme != null) {
                    Intrinsics.checkNotNull(scheme);
                    Intrinsics.checkNotNullParameter(scheme, "scheme");
                    if (Intrinsics.areEqual(scheme, "http")) {
                        i10 = 80;
                    } else if (Intrinsics.areEqual(scheme, Api.scheme)) {
                        i10 = 443;
                    }
                    if (iC != i10) {
                        out.append(':');
                        out.append(iC);
                    }
                } else {
                    out.append(':');
                    out.append(iC);
                }
            }
            ArrayList arrayList = this.f38683f;
            Intrinsics.checkNotNullParameter(arrayList, "<this>");
            Intrinsics.checkNotNullParameter(out, "out");
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                out.append('/');
                out.append((String) arrayList.get(i11));
            }
            if (this.f38684g != null) {
                out.append('?');
                ArrayList arrayList2 = this.f38684g;
                Intrinsics.checkNotNull(arrayList2);
                b.e(arrayList2, out);
            }
            if (this.f38685h != null) {
                out.append('#');
                out.append(this.f38685h);
            }
            String string = out.toString();
            Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
            return string;
        }
    }

    /* JADX INFO: compiled from: HttpUrl.kt */
    public static final class b {
        public static String a(int i10, int i11, int i12, String str, String encodeSet, boolean z10) {
            int i13 = (i12 & 1) != 0 ? 0 : i10;
            int length = (i12 & 2) != 0 ? str.length() : i11;
            boolean z11 = (i12 & 8) == 0;
            boolean z12 = (i12 & 16) == 0;
            boolean z13 = (i12 & 32) != 0 ? false : z10;
            boolean z14 = (i12 & 64) == 0;
            Intrinsics.checkNotNullParameter(str, "<this>");
            Intrinsics.checkNotNullParameter(encodeSet, "encodeSet");
            int iCharCount = i13;
            while (iCharCount < length) {
                int iCodePointAt = str.codePointAt(iCharCount);
                int i14 = 32;
                if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z14) || StringsKt.F(encodeSet, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z11 || (z12 && !b(iCharCount, length, str)))) || (iCodePointAt == 43 && z13)))) {
                    C0766f c0766f = new C0766f();
                    c0766f.H0(i13, iCharCount, str);
                    C0766f c0766f2 = null;
                    while (iCharCount < length) {
                        int iCodePointAt2 = str.codePointAt(iCharCount);
                        if (!z11 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                            String str2 = Marker.ANY_NON_NULL_MARKER;
                            if (iCodePointAt2 == i14 && encodeSet == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                                c0766f.J0(Marker.ANY_NON_NULL_MARKER);
                            } else if (iCodePointAt2 == 43 && z13) {
                                if (!z11) {
                                    str2 = "%2B";
                                }
                                c0766f.J0(str2);
                            } else {
                                if (iCodePointAt2 >= i14 && iCodePointAt2 != 127) {
                                    if ((iCodePointAt2 < 128 || z14) && !StringsKt.F(encodeSet, (char) iCodePointAt2) && (iCodePointAt2 != 37 || (z11 && (!z12 || b(iCharCount, length, str))))) {
                                        c0766f.K0(iCodePointAt2);
                                    }
                                }
                                if (c0766f2 == null) {
                                    c0766f2 = new C0766f();
                                }
                                c0766f2.K0(iCodePointAt2);
                                while (!c0766f2.U()) {
                                    byte b10 = c0766f2.readByte();
                                    c0766f.z0(37);
                                    char[] cArr = q.f38667k;
                                    c0766f.z0(cArr[((b10 & 255) >> 4) & 15]);
                                    c0766f.z0(cArr[b10 & 15]);
                                }
                            }
                        }
                        iCharCount += Character.charCount(iCodePointAt2);
                        i14 = 32;
                    }
                    return c0766f.d0();
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            String strSubstring = str.substring(i13, length);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring;
        }

        public static boolean b(int i10, int i11, String str) {
            int i12 = i10 + 2;
            return i12 < i11 && str.charAt(i10) == '%' && Nf.k.l(str.charAt(i10 + 1)) != -1 && Nf.k.l(str.charAt(i12)) != -1;
        }

        public static String c(int i10, int i11, int i12, String str) {
            int i13;
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = str.length();
            }
            boolean z10 = (i12 & 4) == 0;
            Intrinsics.checkNotNullParameter(str, "<this>");
            int iCharCount = i10;
            while (iCharCount < i11) {
                char cCharAt = str.charAt(iCharCount);
                if (cCharAt == '%' || (cCharAt == '+' && z10)) {
                    C0766f c0766f = new C0766f();
                    c0766f.H0(i10, iCharCount, str);
                    while (iCharCount < i11) {
                        int iCodePointAt = str.codePointAt(iCharCount);
                        if (iCodePointAt == 37 && (i13 = iCharCount + 2) < i11) {
                            int iL = Nf.k.l(str.charAt(iCharCount + 1));
                            int iL2 = Nf.k.l(str.charAt(i13));
                            if (iL == -1 || iL2 == -1) {
                                c0766f.K0(iCodePointAt);
                                iCharCount += Character.charCount(iCodePointAt);
                            } else {
                                c0766f.z0((iL << 4) + iL2);
                                iCharCount = Character.charCount(iCodePointAt) + i13;
                            }
                        } else if (iCodePointAt == 43 && z10) {
                            c0766f.z0(32);
                            iCharCount++;
                        } else {
                            c0766f.K0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        }
                    }
                    return c0766f.d0();
                }
                iCharCount++;
            }
            String strSubstring = str.substring(i10, i11);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring;
        }

        @NotNull
        public static ArrayList d(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (i10 <= str.length()) {
                int iJ = StringsKt.J(str, '&', i10, 4);
                if (iJ == -1) {
                    iJ = str.length();
                }
                int iJ2 = StringsKt.J(str, '=', i10, 4);
                if (iJ2 == -1 || iJ2 > iJ) {
                    String strSubstring = str.substring(i10, iJ);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring);
                    arrayList.add(null);
                } else {
                    String strSubstring2 = str.substring(i10, iJ2);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring2);
                    String strSubstring3 = str.substring(iJ2 + 1, iJ);
                    Intrinsics.checkNotNullExpressionValue(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring3);
                }
                i10 = iJ + 1;
            }
            return arrayList;
        }

        public static void e(@NotNull ArrayList arrayList, @NotNull StringBuilder out) {
            Intrinsics.checkNotNullParameter(arrayList, "<this>");
            Intrinsics.checkNotNullParameter(out, "out");
            kotlin.ranges.c cVarI = kotlin.ranges.f.i(kotlin.ranges.f.j(0, arrayList.size()), 2);
            int i10 = cVarI.f34110a;
            int i11 = cVarI.f34111c;
            int i12 = cVarI.f34112d;
            if ((i12 <= 0 || i10 > i11) && (i12 >= 0 || i11 > i10)) {
                return;
            }
            while (true) {
                String str = (String) arrayList.get(i10);
                String str2 = (String) arrayList.get(i10 + 1);
                if (i10 > 0) {
                    out.append('&');
                }
                out.append(str);
                if (str2 != null) {
                    out.append('=');
                    out.append(str2);
                }
                if (i10 == i11) {
                    return;
                } else {
                    i10 += i12;
                }
            }
        }
    }

    public q(@NotNull String scheme, @NotNull String username, @NotNull String password, @NotNull String host, int i10, @NotNull ArrayList pathSegments, ArrayList arrayList, String str, @NotNull String url) {
        Intrinsics.checkNotNullParameter(scheme, "scheme");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(password, "password");
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f38668a = scheme;
        this.f38669b = username;
        this.f38670c = password;
        this.f38671d = host;
        this.f38672e = i10;
        this.f38673f = pathSegments;
        this.f38674g = arrayList;
        this.f38675h = str;
        this.f38676i = url;
        this.f38677j = Intrinsics.areEqual(scheme, Api.scheme);
    }

    @NotNull
    public final String a() {
        if (this.f38670c.length() == 0) {
            return "";
        }
        int length = this.f38668a.length() + 3;
        String str = this.f38676i;
        String strSubstring = str.substring(StringsKt.J(str, ':', length, 4) + 1, StringsKt.J(str, '@', 0, 6));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    @NotNull
    public final String b() {
        int length = this.f38668a.length() + 3;
        String str = this.f38676i;
        int iJ = StringsKt.J(str, '/', length, 4);
        String strSubstring = str.substring(iJ, Nf.k.d(str, iJ, str.length(), "?#"));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    @NotNull
    public final ArrayList c() {
        int length = this.f38668a.length() + 3;
        String str = this.f38676i;
        int iJ = StringsKt.J(str, '/', length, 4);
        int iD = Nf.k.d(str, iJ, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iJ < iD) {
            int i10 = iJ + 1;
            int iC = Nf.k.c(str, '/', i10, iD);
            String strSubstring = str.substring(i10, iC);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iJ = iC;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f38674g == null) {
            return null;
        }
        String str = this.f38676i;
        int iJ = StringsKt.J(str, '?', 0, 6) + 1;
        String strSubstring = str.substring(iJ, Nf.k.c(str, '#', iJ, str.length()));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    @NotNull
    public final String e() {
        if (this.f38669b.length() == 0) {
            return "";
        }
        int length = this.f38668a.length() + 3;
        String str = this.f38676i;
        String strSubstring = str.substring(length, Nf.k.d(str, length, str.length(), ":@"));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof q) && Intrinsics.areEqual(((q) obj).f38676i, this.f38676i);
    }

    @NotNull
    public final a f() {
        int i10;
        String strSubstring;
        a aVar = new a();
        String scheme = this.f38668a;
        aVar.f38678a = scheme;
        String strE = e();
        Intrinsics.checkNotNullParameter(strE, "<set-?>");
        aVar.f38679b = strE;
        String strA = a();
        Intrinsics.checkNotNullParameter(strA, "<set-?>");
        aVar.f38680c = strA;
        aVar.f38681d = this.f38671d;
        Intrinsics.checkNotNullParameter(scheme, "scheme");
        if (Intrinsics.areEqual(scheme, "http")) {
            i10 = 80;
        } else {
            i10 = Intrinsics.areEqual(scheme, Api.scheme) ? 443 : -1;
        }
        int i11 = this.f38672e;
        aVar.f38682e = i11 != i10 ? i11 : -1;
        ArrayList arrayList = aVar.f38683f;
        arrayList.clear();
        arrayList.addAll(c());
        aVar.d(d());
        if (this.f38675h == null) {
            strSubstring = null;
        } else {
            String str = this.f38676i;
            strSubstring = str.substring(StringsKt.J(str, '#', 0, 6) + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
        }
        aVar.f38685h = strSubstring;
        return aVar;
    }

    public final a g(@NotNull String link) {
        Intrinsics.checkNotNullParameter(link, "link");
        try {
            a aVar = new a();
            aVar.e(this, link);
            return aVar;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @NotNull
    public final String h() {
        a aVarG = g("/...");
        Intrinsics.checkNotNull(aVarG);
        aVarG.getClass();
        Intrinsics.checkNotNullParameter("", "username");
        aVarG.f38679b = b.a(0, 0, 251, "", " \"':;<=>@[]^`{}|/\\?#", false);
        Intrinsics.checkNotNullParameter("", "password");
        aVarG.f38680c = b.a(0, 0, 251, "", " \"':;<=>@[]^`{}|/\\?#", false);
        return aVarG.b().f38676i;
    }

    public final int hashCode() {
        return this.f38676i.hashCode();
    }

    @NotNull
    public final URI i() {
        a aVarF = f();
        String str = aVarF.f38681d;
        aVarF.f38681d = str != null ? new Regex("[\"<>^`{|}]").replace(str, "") : null;
        ArrayList arrayList = aVarF.f38683f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.set(i10, b.a(0, 0, 227, (String) arrayList.get(i10), "[]", false));
        }
        ArrayList arrayList2 = aVarF.f38684g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                String str2 = (String) arrayList2.get(i11);
                arrayList2.set(i11, str2 != null ? b.a(0, 0, 195, str2, "\\^`{|}", true) : null);
            }
        }
        String str3 = aVarF.f38685h;
        aVarF.f38685h = str3 != null ? b.a(0, 0, 163, str3, " \"#<>\\^`{|}", false) : null;
        String string = aVarF.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e10) {
            try {
                URI uriCreate = URI.create(new Regex("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").replace(string, ""));
                Intrinsics.checkNotNullExpressionValue(uriCreate, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e10);
            }
        }
    }

    @NotNull
    public final URL j() {
        try {
            return new URL(this.f38676i);
        } catch (MalformedURLException e10) {
            throw new RuntimeException(e10);
        }
    }

    @NotNull
    public final String toString() {
        return this.f38676i;
    }
}
