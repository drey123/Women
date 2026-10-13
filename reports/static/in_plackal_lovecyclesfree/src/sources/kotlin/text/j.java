package kotlin.text;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j extends g {
    private static final cd.l d(final String str) {
        return str.length() == 0 ? new cd.l() { // from class: kotlin.text.h
            @Override // cd.l
            public final Object invoke(Object obj) {
                return j.e((String) obj);
            }
        } : new cd.l() { // from class: kotlin.text.i
            @Override // cd.l
            public final Object invoke(Object obj) {
                return j.f(str, (String) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String e(String line) {
        kotlin.jvm.internal.k.e(line, "line");
        return line;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String f(String str, String line) {
        kotlin.jvm.internal.k.e(line, "line");
        return str + line;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0019  */
    /* JADX WARN: Code duplicated, block: B:13:0x001e A[RETURN] */
    private static final int g(String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            if (!b.c(str.charAt(i10))) {
                if (i10 == -1) {
                    return str.length();
                }
                return i10;
            }
            i10++;
        }
        i10 = -1;
        if (i10 == -1) {
            return str.length();
        }
        return i10;
    }

    public static final String h(String str, String newIndent) {
        String str2;
        kotlin.jvm.internal.k.e(str, "<this>");
        kotlin.jvm.internal.k.e(newIndent, "newIndent");
        List listI0 = t.i0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listI0) {
            if (!t.b0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.k.v(arrayList, 10));
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList.get(i11);
            i11++;
            arrayList2.add(Integer.valueOf(g((String) obj2)));
        }
        Integer num = (Integer) kotlin.collections.k.U(arrayList2);
        int iIntValue = num != null ? num.intValue() : 0;
        int length = str.length() + (newIndent.length() * listI0.size());
        cd.l lVarD = d(newIndent);
        int iN = kotlin.collections.k.n(listI0);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : listI0) {
            int i12 = i10 + 1;
            if (i10 < 0) {
                kotlin.collections.k.u();
            }
            String str3 = (String) obj3;
            if ((i10 == 0 || i10 == iN) && t.b0(str3)) {
                str3 = null;
            } else {
                String strL0 = v.L0(str3, iIntValue);
                if (strL0 != null && (str2 = (String) lVarD.invoke(strL0)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            i10 = i12;
        }
        return ((StringBuilder) kotlin.collections.u.N(arrayList3, new StringBuilder(length), (124 & 2) != 0 ? ", " : "\n", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    public static final String i(String str, String newIndent, String marginPrefix) {
        String str2;
        String str3;
        kotlin.jvm.internal.k.e(str, "<this>");
        kotlin.jvm.internal.k.e(newIndent, "newIndent");
        kotlin.jvm.internal.k.e(marginPrefix, "marginPrefix");
        if (t.b0(marginPrefix)) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List listI0 = t.i0(str);
        int length = str.length() + (newIndent.length() * listI0.size());
        cd.l lVarD = d(newIndent);
        int iN = kotlin.collections.k.n(listI0);
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (Object obj : listI0) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                kotlin.collections.k.u();
            }
            String str4 = (String) obj;
            String strSubstring = null;
            if ((i10 == 0 || i10 == iN) && t.b0(str4)) {
                str2 = marginPrefix;
                str4 = null;
            } else {
                int length2 = str4.length();
                int i12 = 0;
                while (true) {
                    if (i12 >= length2) {
                        i12 = -1;
                        break;
                    }
                    if (!b.c(str4.charAt(i12))) {
                        break;
                    }
                    i12++;
                }
                if (i12 == -1) {
                    str2 = marginPrefix;
                } else {
                    int i13 = i12;
                    str2 = marginPrefix;
                    if (q.I(str4, str2, i13, false, 4, null)) {
                        int length3 = str2.length() + i13;
                        kotlin.jvm.internal.k.c(str4, "null cannot be cast to non-null type java.lang.String");
                        strSubstring = str4.substring(length3);
                        kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
                    }
                }
                if (strSubstring != null && (str3 = (String) lVarD.invoke(strSubstring)) != null) {
                    str4 = str3;
                }
            }
            if (str4 != null) {
                arrayList.add(str4);
            }
            i10 = i11;
            marginPrefix = str2;
        }
        return ((StringBuilder) kotlin.collections.u.N(arrayList, new StringBuilder(length), (124 & 2) != 0 ? ", " : "\n", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    public static String j(String str) {
        kotlin.jvm.internal.k.e(str, "<this>");
        return h(str, "");
    }

    public static final String k(String str, String marginPrefix) {
        kotlin.jvm.internal.k.e(str, "<this>");
        kotlin.jvm.internal.k.e(marginPrefix, "marginPrefix");
        return i(str, "", marginPrefix);
    }

    public static /* synthetic */ String l(String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str2 = "|";
        }
        return k(str, str2);
    }
}
