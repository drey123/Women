package okhttp3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheControl.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public static final b f38345n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public static final d f38346o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public static final d f38347p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f38349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f38350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f38351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f38352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f38353f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f38354g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f38355h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f38356i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f38357j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f38358k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f38359l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f38360m;

    /* JADX INFO: compiled from: CacheControl.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f38361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f38362b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f38363c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f38364d;

        @NotNull
        public final d a() {
            Intrinsics.checkNotNullParameter(this, "<this>");
            return new d(this.f38361a, this.f38362b, -1, -1, false, false, false, this.f38363c, -1, this.f38364d, false, false, null);
        }
    }

    /* JADX INFO: compiled from: CacheControl.kt */
    public static final class b {
        /* JADX WARN: Code duplicated, block: B:108:0x0072 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:109:0x0078 A[EDGE_INSN: B:109:0x0078->B:22:0x0078 BREAK  A[LOOP:2: B:16:0x005a->B:20:0x006b], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:15:0x0055  */
        /* JADX WARN: Code duplicated, block: B:17:0x005c  */
        /* JADX WARN: Code duplicated, block: B:20:0x006b A[LOOP:2: B:16:0x005a->B:20:0x006b, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:28:0x009f  */
        /* JADX WARN: Code duplicated, block: B:54:0x012c  */
        /* JADX WARN: Code duplicated, block: B:56:0x0136  */
        /* JADX WARN: Code duplicated, block: B:58:0x013e  */
        /* JADX WARN: Code duplicated, block: B:59:0x0143  */
        /* JADX WARN: Code duplicated, block: B:61:0x014b  */
        /* JADX WARN: Code duplicated, block: B:63:0x0153  */
        /* JADX WARN: Code duplicated, block: B:65:0x015c  */
        /* JADX WARN: Code duplicated, block: B:66:0x0161  */
        /* JADX WARN: Code duplicated, block: B:68:0x0169  */
        /* JADX WARN: Code duplicated, block: B:69:0x016e  */
        /* JADX WARN: Code duplicated, block: B:71:0x0176  */
        /* JADX WARN: Code duplicated, block: B:72:0x017b  */
        /* JADX WARN: Code duplicated, block: B:74:0x0183  */
        /* JADX WARN: Code duplicated, block: B:75:0x0188  */
        /* JADX WARN: Code duplicated, block: B:77:0x0190  */
        /* JADX WARN: Code duplicated, block: B:78:0x0198  */
        /* JADX WARN: Code duplicated, block: B:80:0x01a0  */
        /* JADX WARN: Code duplicated, block: B:81:0x01a6  */
        /* JADX WARN: Code duplicated, block: B:83:0x01af  */
        /* JADX WARN: Code duplicated, block: B:84:0x01b5  */
        /* JADX WARN: Code duplicated, block: B:86:0x01bd  */
        /* JADX WARN: Code duplicated, block: B:87:0x01c3  */
        /* JADX WARN: Code duplicated, block: B:89:0x01cb  */
        @NotNull
        public final d a(@NotNull p pVar) {
            int i10;
            int length;
            int length2;
            int i11;
            String string;
            String str;
            String string2;
            p headers = pVar;
            Intrinsics.checkNotNullParameter(headers, "headers");
            String str2 = "<this>";
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(headers, "headers");
            int size = headers.size();
            int i12 = 0;
            boolean z10 = true;
            String str3 = null;
            boolean z11 = false;
            boolean z12 = false;
            int iN = -1;
            int iN2 = -1;
            boolean z13 = false;
            boolean z14 = false;
            boolean z15 = false;
            int iN3 = -1;
            int iN4 = -1;
            boolean z16 = false;
            boolean z17 = false;
            boolean z18 = false;
            while (i12 < size) {
                String strI = headers.i(i12);
                String strO = headers.o(i12);
                if (strI.equalsIgnoreCase("Cache-Control")) {
                    if (str3 == null) {
                        str3 = strO;
                    }
                    i10 = 0;
                    while (i10 < strO.length()) {
                        length = strO.length();
                        length2 = i10;
                        while (true) {
                            if (length2 < length) {
                                i11 = size;
                                length2 = strO.length();
                                break;
                            }
                            i11 = size;
                            if (StringsKt.F("=,;", strO.charAt(length2))) {
                                break;
                            }
                            length2++;
                            size = i11;
                        }
                        String strSubstring = strO.substring(i10, length2);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        string = StringsKt.j0(strSubstring).toString();
                        if (length2 != strO.length() || strO.charAt(length2) == ',' || strO.charAt(length2) == ';') {
                            str = str2;
                            i10 = length2 + 1;
                            string2 = null;
                        } else {
                            int length3 = length2 + 1;
                            byte[] bArr = Nf.k.f3596a;
                            Intrinsics.checkNotNullParameter(strO, str2);
                            int length4 = strO.length();
                            while (true) {
                                if (length3 >= length4) {
                                    length3 = strO.length();
                                    break;
                                }
                                char cCharAt = strO.charAt(length3);
                                int i13 = length4;
                                if (cCharAt != ' ' && cCharAt != '\t') {
                                    break;
                                }
                                length3++;
                                length4 = i13;
                            }
                            if (length3 >= strO.length() || strO.charAt(length3) != '\"') {
                                int length5 = strO.length();
                                int length6 = length3;
                                while (true) {
                                    if (length6 >= length5) {
                                        str = str2;
                                        length6 = strO.length();
                                        break;
                                    }
                                    int i14 = length5;
                                    str = str2;
                                    if (StringsKt.F(",;", strO.charAt(length6))) {
                                        break;
                                    }
                                    length6++;
                                    length5 = i14;
                                    str2 = str;
                                }
                                String strSubstring2 = strO.substring(length3, length6);
                                Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                string2 = StringsKt.j0(strSubstring2).toString();
                                i10 = length6;
                            } else {
                                int i15 = length3 + 1;
                                int iJ = StringsKt.J(strO, '\"', i15, 4);
                                string2 = strO.substring(i15, iJ);
                                Intrinsics.checkNotNullExpressionValue(string2, "this as java.lang.String…ing(startIndex, endIndex)");
                                i10 = iJ + 1;
                                str = str2;
                            }
                        }
                        if ("no-cache".equalsIgnoreCase(string)) {
                            z11 = true;
                        } else if ("no-store".equalsIgnoreCase(string)) {
                            z12 = true;
                        } else if ("max-age".equalsIgnoreCase(string)) {
                            iN = Nf.k.n(-1, string2);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            iN2 = Nf.k.n(-1, string2);
                        } else if ("private".equalsIgnoreCase(string)) {
                            z13 = true;
                        } else if ("public".equalsIgnoreCase(string)) {
                            z14 = true;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            z15 = true;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            iN3 = Nf.k.n(Integer.MAX_VALUE, string2);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            iN4 = Nf.k.n(-1, string2);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            z16 = true;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            z17 = true;
                        } else if ("immutable".equalsIgnoreCase(string)) {
                            z18 = true;
                        }
                        size = i11;
                        str2 = str;
                    }
                    i12++;
                    headers = pVar;
                    size = size;
                    str2 = str2;
                } else {
                    if (strI.equalsIgnoreCase("Pragma")) {
                    }
                    i12++;
                    headers = pVar;
                    size = size;
                    str2 = str2;
                }
                z10 = false;
                i10 = 0;
                while (i10 < strO.length()) {
                    length = strO.length();
                    length2 = i10;
                    while (true) {
                        if (length2 < length) {
                            i11 = size;
                            length2 = strO.length();
                            break;
                        }
                        i11 = size;
                        if (StringsKt.F("=,;", strO.charAt(length2))) {
                            break;
                            break;
                        }
                        length2++;
                        size = i11;
                    }
                    String strSubstring3 = strO.substring(i10, length2);
                    Intrinsics.checkNotNullExpressionValue(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    string = StringsKt.j0(strSubstring3).toString();
                    if (length2 != strO.length()) {
                        str = str2;
                        i10 = length2 + 1;
                        string2 = null;
                    } else {
                        str = str2;
                        i10 = length2 + 1;
                        string2 = null;
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z11 = true;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z12 = true;
                    } else if ("max-age".equalsIgnoreCase(string)) {
                        iN = Nf.k.n(-1, string2);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        iN2 = Nf.k.n(-1, string2);
                    } else if ("private".equalsIgnoreCase(string)) {
                        z13 = true;
                    } else if ("public".equalsIgnoreCase(string)) {
                        z14 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        z15 = true;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        iN3 = Nf.k.n(Integer.MAX_VALUE, string2);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        iN4 = Nf.k.n(-1, string2);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        z16 = true;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        z17 = true;
                    } else if ("immutable".equalsIgnoreCase(string)) {
                        z18 = true;
                    }
                    size = i11;
                    str2 = str;
                }
                i12++;
                headers = pVar;
                size = size;
                str2 = str2;
            }
            return new d(z11, z12, iN, iN2, z13, z14, z15, iN3, iN4, z16, z17, z18, !z10 ? null : str3);
        }
    }

    static {
        b bVar = new b();
        f38345n = bVar;
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        a aVar = new a();
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        aVar.f38361a = true;
        f38346o = aVar.a();
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        a aVar2 = new a();
        Intrinsics.checkNotNullParameter(aVar2, "<this>");
        aVar2.f38364d = true;
        DurationUnit timeUnit = DurationUnit.SECONDS;
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        Intrinsics.checkNotNullParameter(aVar2, "<this>");
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        long jL = kotlin.time.a.l(kotlin.time.b.g(Integer.MAX_VALUE, timeUnit), timeUnit);
        aVar2.f38363c = jL <= 2147483647L ? (int) jL : Integer.MAX_VALUE;
        f38347p = aVar2.a();
    }

    public d(boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, boolean z15, boolean z16, boolean z17, String str) {
        this.f38348a = z10;
        this.f38349b = z11;
        this.f38350c = i10;
        this.f38351d = i11;
        this.f38352e = z12;
        this.f38353f = z13;
        this.f38354g = z14;
        this.f38355h = i12;
        this.f38356i = i13;
        this.f38357j = z15;
        this.f38358k = z16;
        this.f38359l = z17;
        this.f38360m = str;
    }

    @NotNull
    public final String toString() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        String str = this.f38360m;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f38348a) {
            sb2.append("no-cache, ");
        }
        if (this.f38349b) {
            sb2.append("no-store, ");
        }
        int i10 = this.f38350c;
        if (i10 != -1) {
            sb2.append("max-age=");
            sb2.append(i10);
            sb2.append(", ");
        }
        int i11 = this.f38351d;
        if (i11 != -1) {
            sb2.append("s-maxage=");
            sb2.append(i11);
            sb2.append(", ");
        }
        if (this.f38352e) {
            sb2.append("private, ");
        }
        if (this.f38353f) {
            sb2.append("public, ");
        }
        if (this.f38354g) {
            sb2.append("must-revalidate, ");
        }
        int i12 = this.f38355h;
        if (i12 != -1) {
            sb2.append("max-stale=");
            sb2.append(i12);
            sb2.append(", ");
        }
        int i13 = this.f38356i;
        if (i13 != -1) {
            sb2.append("min-fresh=");
            sb2.append(i13);
            sb2.append(", ");
        }
        if (this.f38357j) {
            sb2.append("only-if-cached, ");
        }
        if (this.f38358k) {
            sb2.append("no-transform, ");
        }
        if (this.f38359l) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return "";
        }
        Intrinsics.checkNotNullExpressionValue(sb2.delete(sb2.length() - 2, sb2.length()), "this.delete(startIndex, endIndex)");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        this.f38360m = string;
        return string;
    }
}
