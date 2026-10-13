package kotlin.text;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t extends q {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements kd.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CharSequence f15714a;

        public a(CharSequence charSequence) {
            this.f15714a = charSequence;
        }

        @Override // kd.d
        public Iterator iterator() {
            return new e(this.f15714a);
        }
    }

    public static /* synthetic */ List A0(CharSequence charSequence, char[] cArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return x0(charSequence, cArr, z10, i10);
    }

    public static /* synthetic */ List B0(CharSequence charSequence, String[] strArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return y0(charSequence, strArr, z10, i10);
    }

    public static final boolean C0(CharSequence charSequence, CharSequence prefix, boolean z10) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        kotlin.jvm.internal.k.e(prefix, "prefix");
        return (!z10 && (charSequence instanceof String) && (prefix instanceof String)) ? q.J((String) charSequence, (String) prefix, false, 2, null) : r0(charSequence, 0, prefix, 0, prefix.length(), z10);
    }

    public static /* synthetic */ boolean D0(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return C0(charSequence, charSequence2, z10);
    }

    public static final String E0(CharSequence charSequence, id.c range) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        kotlin.jvm.internal.k.e(range, "range");
        return charSequence.subSequence(range.m().intValue(), range.l().intValue() + 1).toString();
    }

    public static String F0(String str, char c10, String missingDelimiterValue) {
        kotlin.jvm.internal.k.e(str, "<this>");
        kotlin.jvm.internal.k.e(missingDelimiterValue, "missingDelimiterValue");
        int iY = Y(str, c10, 0, false, 6, null);
        if (iY == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iY + 1, str.length());
        kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final String G0(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.k.e(str, "<this>");
        kotlin.jvm.internal.k.e(delimiter, "delimiter");
        kotlin.jvm.internal.k.e(missingDelimiterValue, "missingDelimiterValue");
        int iZ = Z(str, delimiter, 0, false, 6, null);
        if (iZ == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iZ + delimiter.length(), str.length());
        kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ String H0(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return F0(str, c10, str2);
    }

    public static /* synthetic */ String I0(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return G0(str, str2, str3);
    }

    public static String J0(String str, char c10, String missingDelimiterValue) {
        kotlin.jvm.internal.k.e(str, "<this>");
        kotlin.jvm.internal.k.e(missingDelimiterValue, "missingDelimiterValue");
        int iE0 = e0(str, c10, 0, false, 6, null);
        if (iE0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iE0 + 1, str.length());
        kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence K0(CharSequence charSequence) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean zC = b.c(charSequence.charAt(!z10 ? i10 : length));
            if (z10) {
                if (!zC) {
                    break;
                }
                length--;
            } else if (zC) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    public static final boolean M(CharSequence charSequence, char c10, boolean z10) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        return Y(charSequence, c10, 0, z10, 2, null) >= 0;
    }

    public static final boolean N(CharSequence charSequence, CharSequence other, boolean z10) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        kotlin.jvm.internal.k.e(other, "other");
        if (other instanceof String) {
            return Z(charSequence, (String) other, 0, z10, 2, null) >= 0;
        }
        return X(charSequence, other, 0, charSequence.length(), z10, false, 16, null) >= 0;
    }

    public static /* synthetic */ boolean O(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return M(charSequence, c10, z10);
    }

    public static /* synthetic */ boolean P(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return N(charSequence, charSequence2, z10);
    }

    public static final boolean Q(CharSequence charSequence, CharSequence suffix, boolean z10) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        kotlin.jvm.internal.k.e(suffix, "suffix");
        return (!z10 && (charSequence instanceof String) && (suffix instanceof String)) ? q.v((String) charSequence, (String) suffix, false, 2, null) : r0(charSequence, charSequence.length() - suffix.length(), suffix, 0, suffix.length(), z10);
    }

    public static /* synthetic */ boolean R(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return Q(charSequence, charSequence2, z10);
    }

    private static final Pair S(CharSequence charSequence, Collection collection, int i10, boolean z10, boolean z11) {
        CharSequence charSequence2;
        Object next;
        boolean z12;
        Object next2;
        if (!z10 && collection.size() == 1) {
            String str = (String) kotlin.collections.k.X(collection);
            int iZ = !z11 ? Z(charSequence, str, i10, false, 4, null) : f0(charSequence, str, i10, false, 4, null);
            if (iZ < 0) {
                return null;
            }
            return qc.g.a(Integer.valueOf(iZ), str);
        }
        CharSequence charSequence3 = charSequence;
        id.a cVar = !z11 ? new id.c(id.d.c(i10, 0), charSequence3.length()) : id.d.j(id.d.f(i10, T(charSequence3)), 0);
        if (charSequence3 instanceof String) {
            int iD = cVar.d();
            int iF = cVar.f();
            int iH = cVar.h();
            if ((iH > 0 && iD <= iF) || (iH < 0 && iF <= iD)) {
                int i11 = iD;
                while (true) {
                    Iterator it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z12 = z10;
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        String str2 = (String) next2;
                        z12 = z10;
                        if (q.z(str2, 0, (String) charSequence3, i11, str2.length(), z12)) {
                            break;
                        }
                        z10 = z12;
                    }
                    String str3 = (String) next2;
                    if (str3 != null) {
                        return qc.g.a(Integer.valueOf(i11), str3);
                    }
                    if (i11 != iF) {
                        i11 += iH;
                        z10 = z12;
                    }
                }
            }
        } else {
            boolean z13 = z10;
            int iD2 = cVar.d();
            int iF2 = cVar.f();
            int iH2 = cVar.h();
            if ((iH2 > 0 && iD2 <= iF2) || (iH2 < 0 && iF2 <= iD2)) {
                int i12 = iD2;
                while (true) {
                    Iterator it2 = collection.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            charSequence2 = charSequence3;
                            next = null;
                            break;
                        }
                        next = it2.next();
                        String str4 = (String) next;
                        boolean z14 = z13;
                        charSequence2 = charSequence3;
                        z13 = z14;
                        if (r0(str4, 0, charSequence2, i12, str4.length(), z14)) {
                            break;
                        }
                        charSequence3 = charSequence2;
                    }
                    String str5 = (String) next;
                    if (str5 != null) {
                        return qc.g.a(Integer.valueOf(i12), str5);
                    }
                    if (i12 != iF2) {
                        i12 += iH2;
                        charSequence3 = charSequence2;
                    }
                }
            }
        }
        return null;
    }

    public static final int T(CharSequence charSequence) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int U(CharSequence charSequence, char c10, int i10, boolean z10) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        return (z10 || !(charSequence instanceof String)) ? a0(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).indexOf(c10, i10);
    }

    public static final int V(CharSequence charSequence, String string, int i10, boolean z10) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        kotlin.jvm.internal.k.e(string, "string");
        return (z10 || !(charSequence instanceof String)) ? X(charSequence, string, i10, charSequence.length(), z10, false, 16, null) : ((String) charSequence).indexOf(string, i10);
    }

    private static final int W(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11) {
        id.a cVar = !z11 ? new id.c(id.d.c(i10, 0), id.d.f(i11, charSequence.length())) : id.d.j(id.d.f(i10, T(charSequence)), id.d.c(i11, 0));
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int iD = cVar.d();
            int iF = cVar.f();
            int iH = cVar.h();
            if ((iH <= 0 || iD > iF) && (iH >= 0 || iF > iD)) {
                return -1;
            }
            int i12 = iD;
            while (true) {
                String str = (String) charSequence2;
                boolean z12 = z10;
                if (q.z(str, 0, (String) charSequence, i12, str.length(), z12)) {
                    return i12;
                }
                if (i12 == iF) {
                    return -1;
                }
                i12 += iH;
                z10 = z12;
            }
        } else {
            boolean z13 = z10;
            int iD2 = cVar.d();
            int iF2 = cVar.f();
            int iH2 = cVar.h();
            if ((iH2 <= 0 || iD2 > iF2) && (iH2 >= 0 || iF2 > iD2)) {
                return -1;
            }
            int i13 = iD2;
            while (true) {
                boolean z14 = z13;
                CharSequence charSequence3 = charSequence;
                CharSequence charSequence4 = charSequence2;
                z13 = z14;
                if (r0(charSequence4, 0, charSequence3, i13, charSequence2.length(), z14)) {
                    return i13;
                }
                if (i13 == iF2) {
                    return -1;
                }
                i13 += iH2;
                charSequence2 = charSequence4;
                charSequence = charSequence3;
            }
        }
    }

    static /* synthetic */ int X(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11, int i12, Object obj) {
        if ((i12 & 16) != 0) {
            z11 = false;
        }
        return W(charSequence, charSequence2, i10, i11, z10, z11);
    }

    public static /* synthetic */ int Y(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return U(charSequence, c10, i10, z10);
    }

    public static /* synthetic */ int Z(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return V(charSequence, str, i10, z10);
    }

    public static final int a0(CharSequence charSequence, char[] chars, int i10, boolean z10) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        kotlin.jvm.internal.k.e(chars, "chars");
        if (!z10 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(kotlin.collections.e.E(chars), i10);
        }
        int iC = id.d.c(i10, 0);
        int iT = T(charSequence);
        if (iC > iT) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(iC);
            for (char c10 : chars) {
                if (c.e(c10, cCharAt, z10)) {
                    return iC;
                }
            }
            if (iC == iT) {
                return -1;
            }
            iC++;
        }
    }

    public static boolean b0(CharSequence charSequence) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!b.c(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static final int c0(CharSequence charSequence, char c10, int i10, boolean z10) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        return (z10 || !(charSequence instanceof String)) ? g0(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).lastIndexOf(c10, i10);
    }

    public static final int d0(CharSequence charSequence, String string, int i10, boolean z10) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        kotlin.jvm.internal.k.e(string, "string");
        return (z10 || !(charSequence instanceof String)) ? W(charSequence, string, i10, 0, z10, true) : ((String) charSequence).lastIndexOf(string, i10);
    }

    public static /* synthetic */ int e0(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = T(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return c0(charSequence, c10, i10, z10);
    }

    public static /* synthetic */ int f0(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = T(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return d0(charSequence, str, i10, z10);
    }

    public static final int g0(CharSequence charSequence, char[] chars, int i10, boolean z10) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        kotlin.jvm.internal.k.e(chars, "chars");
        if (!z10 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(kotlin.collections.e.E(chars), i10);
        }
        for (int iF = id.d.f(i10, T(charSequence)); -1 < iF; iF--) {
            char cCharAt = charSequence.charAt(iF);
            for (char c10 : chars) {
                if (c.e(c10, cCharAt, z10)) {
                    return iF;
                }
            }
        }
        return -1;
    }

    public static final kd.d h0(CharSequence charSequence) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        return new a(charSequence);
    }

    public static final List i0(CharSequence charSequence) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        return kd.g.k(h0(charSequence));
    }

    public static final CharSequence j0(CharSequence charSequence, int i10, char c10) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException("Desired length " + i10 + " is less than zero.");
        }
        if (i10 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(i10);
        int length = i10 - charSequence.length();
        int i11 = 1;
        if (1 <= length) {
            while (true) {
                sb2.append(c10);
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        sb2.append(charSequence);
        return sb2;
    }

    public static String k0(String str, int i10, char c10) {
        kotlin.jvm.internal.k.e(str, "<this>");
        return j0(str, i10, c10).toString();
    }

    private static final kd.d l0(CharSequence charSequence, final char[] cArr, int i10, final boolean z10, int i11) {
        w0(i11);
        return new d(charSequence, i10, i11, new cd.p() { // from class: kotlin.text.r
            @Override // cd.p
            public final Object invoke(Object obj, Object obj2) {
                return t.p0(cArr, z10, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    private static final kd.d m0(CharSequence charSequence, String[] strArr, int i10, final boolean z10, int i11) {
        w0(i11);
        final List listC = kotlin.collections.e.c(strArr);
        return new d(charSequence, i10, i11, new cd.p() { // from class: kotlin.text.s
            @Override // cd.p
            public final Object invoke(Object obj, Object obj2) {
                return t.q0(listC, z10, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    static /* synthetic */ kd.d n0(CharSequence charSequence, char[] cArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return l0(charSequence, cArr, i10, z10, i11);
    }

    static /* synthetic */ kd.d o0(CharSequence charSequence, String[] strArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return m0(charSequence, strArr, i10, z10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair p0(char[] cArr, boolean z10, CharSequence DelimitedRangesSequence, int i10) {
        kotlin.jvm.internal.k.e(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
        int iA0 = a0(DelimitedRangesSequence, cArr, i10, z10);
        if (iA0 < 0) {
            return null;
        }
        return qc.g.a(Integer.valueOf(iA0), 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair q0(List list, boolean z10, CharSequence DelimitedRangesSequence, int i10) {
        kotlin.jvm.internal.k.e(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
        Pair pairS = S(DelimitedRangesSequence, list, i10, z10, false);
        if (pairS != null) {
            return qc.g.a(pairS.c(), Integer.valueOf(((String) pairS.d()).length()));
        }
        return null;
    }

    public static final boolean r0(CharSequence charSequence, int i10, CharSequence other, int i11, int i12, boolean z10) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        kotlin.jvm.internal.k.e(other, "other");
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > other.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!c.e(charSequence.charAt(i10 + i13), other.charAt(i11 + i13), z10)) {
                return false;
            }
        }
        return true;
    }

    public static String s0(String str, CharSequence prefix) {
        kotlin.jvm.internal.k.e(str, "<this>");
        kotlin.jvm.internal.k.e(prefix, "prefix");
        if (!D0(str, prefix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length());
        kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String t0(String str, CharSequence suffix) {
        kotlin.jvm.internal.k.e(str, "<this>");
        kotlin.jvm.internal.k.e(suffix, "suffix");
        if (!R(str, suffix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - suffix.length());
        kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String u0(String str, CharSequence delimiter) {
        kotlin.jvm.internal.k.e(str, "<this>");
        kotlin.jvm.internal.k.e(delimiter, "delimiter");
        return v0(str, delimiter, delimiter);
    }

    public static final String v0(String str, CharSequence prefix, CharSequence suffix) {
        kotlin.jvm.internal.k.e(str, "<this>");
        kotlin.jvm.internal.k.e(prefix, "prefix");
        kotlin.jvm.internal.k.e(suffix, "suffix");
        if (str.length() < prefix.length() + suffix.length() || !D0(str, prefix, false, 2, null) || !R(str, suffix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length(), str.length() - suffix.length());
        kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final void w0(int i10) {
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i10).toString());
    }

    public static final List x0(CharSequence charSequence, char[] delimiters, boolean z10, int i10) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        kotlin.jvm.internal.k.e(delimiters, "delimiters");
        if (delimiters.length == 1) {
            return z0(charSequence, String.valueOf(delimiters[0]), z10, i10);
        }
        Iterable iterableE = kd.g.e(n0(charSequence, delimiters, 0, z10, i10, 2, null));
        ArrayList arrayList = new ArrayList(kotlin.collections.k.v(iterableE, 10));
        Iterator it = iterableE.iterator();
        while (it.hasNext()) {
            arrayList.add(E0(charSequence, (id.c) it.next()));
        }
        return arrayList;
    }

    public static final List y0(CharSequence charSequence, String[] delimiters, boolean z10, int i10) {
        kotlin.jvm.internal.k.e(charSequence, "<this>");
        kotlin.jvm.internal.k.e(delimiters, "delimiters");
        if (delimiters.length == 1) {
            String str = delimiters[0];
            if (str.length() != 0) {
                return z0(charSequence, str, z10, i10);
            }
        }
        Iterable iterableE = kd.g.e(o0(charSequence, delimiters, 0, z10, i10, 2, null));
        ArrayList arrayList = new ArrayList(kotlin.collections.k.v(iterableE, 10));
        Iterator it = iterableE.iterator();
        while (it.hasNext()) {
            arrayList.add(E0(charSequence, (id.c) it.next()));
        }
        return arrayList;
    }

    private static final List z0(CharSequence charSequence, String str, boolean z10, int i10) {
        w0(i10);
        int length = 0;
        int iV = V(charSequence, str, 0, z10);
        if (iV == -1 || i10 == 1) {
            return kotlin.collections.k.e(charSequence.toString());
        }
        boolean z11 = i10 > 0;
        ArrayList arrayList = new ArrayList(z11 ? id.d.f(i10, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(length, iV).toString());
            length = str.length() + iV;
            if (z11 && arrayList.size() == i10 - 1) {
                break;
            }
            iV = V(charSequence, str, length, z10);
        } while (iV != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }
}
