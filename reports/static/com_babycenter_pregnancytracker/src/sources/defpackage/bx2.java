package defpackage;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.url._UrlKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bx2 {
    public static final char[] f = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final Pattern g = Pattern.compile("\\{(.*?)\\}");
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final String e;

    public bx2(ax2 ax2Var) {
        this.a = (String) ax2Var.c;
        String str = (String) ax2Var.d;
        f(0, str.length(), str);
        String str2 = (String) ax2Var.e;
        f(0, str2.length(), str2);
        this.b = (String) ax2Var.f;
        if (ax2Var.b == -1) {
            c((String) ax2Var.c);
        }
        this.c = g((ArrayList) ax2Var.h);
        ArrayList arrayList = (ArrayList) ax2Var.i;
        this.d = arrayList != null ? g(arrayList) : null;
        String str3 = (String) ax2Var.g;
        if (str3 != null) {
            f(0, str3.length(), str3);
        }
        this.e = ax2Var.toString();
    }

    public static String a(int i, int i2, String str, String str2, boolean z, boolean z2) {
        int iCharCount = i;
        while (iCharCount < i2) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 32 || iCodePointAt >= 127 || str2.indexOf(iCodePointAt) != -1 || ((iCodePointAt == 37 && !z) || (z2 && iCodePointAt == 43))) {
                s61 s61Var = new s61();
                s61Var.y0(i, iCharCount, str);
                s61 s61Var2 = null;
                while (iCharCount < i2) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (z2 && iCodePointAt2 == 43) {
                            s61Var.B0(z ? "%20" : "%2B");
                        } else if (iCodePointAt2 < 32 || iCodePointAt2 >= 127 || str2.indexOf(iCodePointAt2) != -1 || (iCodePointAt2 == 37 && !z)) {
                            if (s61Var2 == null) {
                                s61Var2 = new s61();
                            }
                            s61Var2.C0(iCodePointAt2);
                            while (!s61Var2.e0()) {
                                try {
                                    byte b = s61Var2.readByte();
                                    int i3 = b & UnsignedBytes.MAX_VALUE;
                                    s61Var.h0(37);
                                    char[] cArr = f;
                                    s61Var.h0(cArr[(i3 >> 4) & 15]);
                                    s61Var.h0(cArr[b & Ascii.SI]);
                                } catch (EOFException unused) {
                                    System.err.println("Unable to canonicalize deeplink url!");
                                }
                            }
                        } else {
                            s61Var.C0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                }
                return s61Var.Q();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i, i2);
    }

    public static int b(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c < 'A' || c > 'F') {
            return -1;
        }
        return c - '7';
    }

    public static int c(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    public static int d(int i, int i2, String str, String str2) {
        while (i < i2) {
            if (str2.indexOf(str.charAt(i)) != -1) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    public static bx2 e(String str, boolean z) {
        int i;
        int i2;
        zw2 zw2Var;
        String str2;
        int iC;
        char c;
        int iD;
        char c2;
        int i3;
        char cCharAt;
        ax2 ax2Var = new ax2(0);
        ArrayList arrayList = (ArrayList) ax2Var.h;
        int length = str.length();
        for (int i4 = 0; i4 < length; i4++) {
            char cCharAt2 = str.charAt(i4);
            if (cCharAt2 != '\t' && cCharAt2 != '\n' && cCharAt2 != '\f' && cCharAt2 != '\r' && cCharAt2 != ' ') {
                length = i4;
                break;
            }
        }
        int length2 = str.length() - 1;
        while (true) {
            if (length2 < length) {
                i = length;
                break;
            }
            char cCharAt3 = str.charAt(length2);
            if (cCharAt3 != '\t' && cCharAt3 != '\n' && cCharAt3 != '\f' && cCharAt3 != '\r' && cCharAt3 != ' ') {
                i = length2 + 1;
                break;
            }
            length2--;
        }
        if (i - length < 2) {
            i2 = -1;
            break;
        }
        char cCharAt4 = str.charAt(length);
        char c3 = 'Z';
        if ((cCharAt4 < 'a' || cCharAt4 > 'z') && ((cCharAt4 < 'A' || cCharAt4 > 'Z') && z && cCharAt4 != '{')) {
            i2 = -1;
            break;
        }
        boolean z2 = cCharAt4 == '{';
        i2 = length + 1;
        while (true) {
            if (i2 < i) {
                char cCharAt5 = str.charAt(i2);
                if ((cCharAt5 < 'a' || cCharAt5 > 'z') && ((cCharAt5 < 'A' || cCharAt5 > c3) && !((cCharAt5 >= '0' && cCharAt5 <= '9') || cCharAt5 == '+' || cCharAt5 == '-' || cCharAt5 == '.' || ((cCharAt5 == '{' && z) || ((cCharAt5 == '}' && z) || z2))))) {
                    if (cCharAt5 == ':') {
                        break;
                    }
                    break;
                }
                if (cCharAt5 == '{') {
                    z2 = true;
                }
                if (cCharAt5 == '}') {
                    z2 = false;
                }
                i2++;
                c3 = 'Z';
            }
            i2 = -1;
            break;
        }
        if (i2 != -1) {
            int i5 = length;
            if (str.regionMatches(true, i5, "https:", 0, 6)) {
                ax2Var.c = "https";
                iC = i5 + 6;
                str2 = str;
            } else {
                boolean zRegionMatches = str.regionMatches(true, i5, "http:", 0, 5);
                str2 = str;
                if (zRegionMatches) {
                    ax2Var.c = "http";
                    iC = i5 + 5;
                } else {
                    String strSubstring = str2.substring(i5, i2);
                    ax2Var.c = strSubstring;
                    iC = w18.c(1, i5, strSubstring);
                }
            }
            int i6 = iC;
            int i7 = 0;
            while (true) {
                c = '\\';
                if (i6 >= i || !((cCharAt = str2.charAt(i6)) == '\\' || cCharAt == '/')) {
                    break;
                }
                i7++;
                i6++;
            }
            int i8 = iC + i7;
            boolean z3 = false;
            boolean z4 = false;
            while (true) {
                iD = d(i8, i, str2, "@/\\?#");
                byte bCharAt = iD != i ? str2.charAt(iD) : (byte) -1;
                if (bCharAt == -1 || bCharAt == 35 || bCharAt == 47 || bCharAt == c || bCharAt == 63) {
                    break;
                }
                if (bCharAt == 64) {
                    if (z3) {
                        str2 = str;
                        ax2Var.e = le2.l((String) ax2Var.e, "%40", a(i8, iD, str2, " \"':;<=>@[]^`{}|/\\?#", true, false));
                    } else {
                        int iD2 = d(i8, iD, str2, ":");
                        String strA = a(i8, iD2, str2, " \"':;<=>@[]^`{}|/\\?#", true, false);
                        if (z4) {
                            strA = le2.l((String) ax2Var.d, "%40", strA);
                        }
                        ax2Var.d = strA;
                        if (iD2 != iD) {
                            iD = iD;
                            ax2Var.e = a(iD2 + 1, iD, str, " \"':;<=>@[]^`{}|/\\?#", true, false);
                            z3 = true;
                        } else {
                            iD = iD;
                        }
                        z4 = true;
                        str2 = str;
                    }
                    i8 = iD + 1;
                }
                c = '\\';
            }
            int i9 = i8;
            while (true) {
                if (i9 >= iD) {
                    i9 = iD;
                    break;
                }
                char cCharAt6 = str2.charAt(i9);
                if (cCharAt6 == ':') {
                    break;
                }
                if (cCharAt6 == '[') {
                    do {
                        i9++;
                        if (i9 >= iD) {
                            break;
                        }
                    } while (str2.charAt(i9) != ']');
                }
                i9++;
            }
            int i10 = i9 + 1;
            if (i10 < iD) {
                ax2Var.f = ax2.c(i8, i9, str2);
                c2 = '?';
                try {
                    i3 = Integer.parseInt(a(i10, iD, str2, "", false, false));
                    if (i3 <= 0 || i3 > 65535) {
                        i3 = -1;
                    }
                } catch (NumberFormatException unused) {
                }
                ax2Var.b = i3;
                if (i3 == -1) {
                    zw2Var = zw2.INVALID_PORT;
                }
            } else {
                c2 = '?';
                ax2Var.f = ax2.c(i8, i9, str2);
                ax2Var.b = c((String) ax2Var.c);
            }
            if (((String) ax2Var.f) == null) {
                zw2Var = zw2.INVALID_HOST;
            } else {
                int iD3 = d(iD, i, str2, "?#");
                if (iD != iD3) {
                    char cCharAt7 = str2.charAt(iD);
                    if (cCharAt7 == '/' || cCharAt7 == '\\') {
                        arrayList.clear();
                        arrayList.add("");
                        iD++;
                    } else {
                        arrayList.set(arrayList.size() - 1, "");
                    }
                    while (true) {
                        int i11 = iD;
                        if (i11 >= iD3) {
                            break;
                        }
                        iD = d(i11, iD3, str2, "/\\");
                        boolean z5 = iD < iD3;
                        String strA2 = a(i11, iD, str2, _UrlKt.PATH_SEGMENT_ENCODE_SET, true, false);
                        if (!strA2.equals(".") && !strA2.equalsIgnoreCase("%2e")) {
                            if (!strA2.equals("..") && !strA2.equalsIgnoreCase("%2e.") && !strA2.equalsIgnoreCase(".%2e") && !strA2.equalsIgnoreCase("%2e%2e")) {
                                if (((String) pe1.f(1, arrayList)).isEmpty()) {
                                    arrayList.set(arrayList.size() - 1, strA2);
                                } else {
                                    arrayList.add(strA2);
                                }
                                if (z5) {
                                    arrayList.add("");
                                }
                            } else if (!((String) arrayList.remove(arrayList.size() - 1)).isEmpty() || arrayList.isEmpty()) {
                                arrayList.add("");
                            } else {
                                arrayList.set(arrayList.size() - 1, "");
                            }
                        }
                        if (z5) {
                            iD++;
                        }
                    }
                }
                if (iD3 < i && str2.charAt(iD3) == c2) {
                    int iD4 = d(iD3, i, str2, "#");
                    String strA3 = a(iD3 + 1, iD4, str2, _UrlKt.QUERY_ENCODE_SET, true, true);
                    ArrayList arrayList2 = new ArrayList();
                    int i12 = 0;
                    while (i12 <= strA3.length()) {
                        int iIndexOf = strA3.indexOf(38, i12);
                        if (iIndexOf == -1) {
                            iIndexOf = strA3.length();
                        }
                        int iIndexOf2 = strA3.indexOf(61, i12);
                        if (iIndexOf2 == -1 || iIndexOf2 > iIndexOf) {
                            arrayList2.add(strA3.substring(i12, iIndexOf));
                            arrayList2.add(null);
                        } else {
                            arrayList2.add(strA3.substring(i12, iIndexOf2));
                            arrayList2.add(strA3.substring(iIndexOf2 + 1, iIndexOf));
                        }
                        i12 = iIndexOf + 1;
                    }
                    ax2Var.i = arrayList2;
                    iD3 = iD4;
                }
                if (iD3 < i && str2.charAt(iD3) == '#') {
                    ax2Var.g = a(iD3 + 1, i, str2, "", true, false);
                }
                zw2Var = zw2.SUCCESS;
            }
        } else {
            zw2Var = zw2.MISSING_SCHEME;
        }
        if (zw2Var != zw2.SUCCESS) {
            return null;
        }
        if (((String) ax2Var.c) == null) {
            xv0.v("scheme == null");
            return null;
        }
        if (((String) ax2Var.f) != null) {
            return new bx2(ax2Var);
        }
        xv0.v("host == null");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    public static String f(int i, int i2, String str) {
        int i3;
        int iCharCount = i;
        while (iCharCount < i2) {
            if (str.charAt(iCharCount) == '%') {
                s61 s61Var = new s61();
                s61Var.y0(i, iCharCount, str);
                while (iCharCount < i2) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt != 37 || (i3 = iCharCount + 2) >= i2) {
                        s61Var.C0(iCodePointAt);
                    } else {
                        int iB = b(str.charAt(iCharCount + 1));
                        int iB2 = b(str.charAt(i3));
                        if (iB == -1 || iB2 == -1) {
                            s61Var.C0(iCodePointAt);
                        } else {
                            s61Var.h0((iB << 4) + iB2);
                            iCharCount = i3;
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt);
                }
                return s61Var.Q();
            }
            iCharCount++;
        }
        return str.substring(i, i2);
    }

    public static List g(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            arrayList2.add(str != null ? f(0, str.length(), str) : null);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bx2) && ((bx2) obj).e.equals(this.e);
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return this.e;
    }
}
