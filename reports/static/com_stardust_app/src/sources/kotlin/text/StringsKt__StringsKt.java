package kotlin.text;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C3043o;
import kotlin.collections.C3045q;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: Strings.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/text/StringsKt")
@SourceDebugExtension({"SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1579:1\n80#1,22:1580\n114#1,5:1602\n131#1,5:1607\n80#1,22:1612\n108#1:1634\n80#1,22:1635\n114#1,5:1657\n125#1:1662\n114#1,5:1663\n131#1,5:1668\n142#1:1673\n131#1,5:1674\n80#1,22:1679\n114#1,5:1701\n131#1,5:1706\n1069#2,2:1711\n12717#3,2:1713\n12717#3,2:1715\n295#4,2:1717\n295#4,2:1719\n1563#4:1722\n1634#4,3:1723\n1563#4:1726\n1634#4,3:1727\n1#5:1721\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n108#1:1580,22\n125#1:1602,5\n142#1:1607,5\n147#1:1612,22\n152#1:1634\n152#1:1635,22\n157#1:1657,5\n162#1:1662\n162#1:1663,5\n167#1:1668,5\n172#1:1673\n172#1:1674,5\n177#1:1679,22\n188#1:1701,5\n199#1:1706,5\n312#1:1711,2\n971#1:1713,2\n995#1:1715,2\n1034#1:1717,2\n1040#1:1719,2\n1401#1:1722\n1401#1:1723,3\n1426#1:1726\n1426#1:1727,3\n*E\n"})
public class StringsKt__StringsKt extends p {
    public static List split$default(CharSequence charSequence, String[] delimiters, final boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        if (delimiters.length == 1) {
            String str = delimiters[0];
            if (str.length() != 0) {
                return z(i10, charSequence, str, z10);
            }
        }
        y(i10);
        final List listB = C3043o.b(delimiters);
        b bVar = new b(charSequence, i10, new Function2() { // from class: kotlin.text.r
            /* JADX WARN: Code duplicated, block: B:8:0x002e A[EDGE_INSN: B:8:0x002e->B:51:0x00d3 BREAK  A[LOOP:0: B:20:0x0059->B:32:0x0092]] */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                Object next;
                Pair pair;
                String str2;
                boolean z11;
                Object next2;
                CharSequence DelimitedRangesSequence = (CharSequence) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                Intrinsics.checkNotNullParameter(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
                List list = listB;
                boolean z12 = z10;
                if (z12 || list.size() != 1) {
                    if (iIntValue < 0) {
                        iIntValue = 0;
                    }
                    IntRange intRange = new IntRange(iIntValue, DelimitedRangesSequence.length(), 1);
                    boolean z13 = DelimitedRangesSequence instanceof String;
                    int i12 = intRange.f34112d;
                    int i13 = intRange.f34111c;
                    if (!z13) {
                        if ((i12 > 0 && iIntValue <= i13) || (i12 < 0 && i13 <= iIntValue)) {
                            int i14 = iIntValue;
                            while (true) {
                                Iterator it = list.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    str2 = (String) next;
                                } while (!StringsKt__StringsKt.x(str2, 0, DelimitedRangesSequence, i14, str2.length(), z12));
                                String str3 = (String) next;
                                if (str3 == null) {
                                    if (i14 == i13) {
                                        pair = null;
                                        break;
                                    }
                                    i14 += i12;
                                } else {
                                    pair = new Pair(Integer.valueOf(i14), str3);
                                    break;
                                }
                            }
                        } else {
                            pair = null;
                            break;
                        }
                    } else if ((i12 > 0 && iIntValue <= i13) || (i12 < 0 && i13 <= iIntValue)) {
                        int i15 = iIntValue;
                        while (true) {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z11 = z12;
                                    next2 = null;
                                    break;
                                }
                                next2 = it2.next();
                                String str4 = (String) next2;
                                z11 = z12;
                                if (p.o(0, i15, str4.length(), str4, (String) DelimitedRangesSequence, z11)) {
                                    break;
                                }
                                z12 = z11;
                            }
                            String str5 = (String) next2;
                            if (str5 == null) {
                                if (i15 == i13) {
                                    pair = null;
                                    break;
                                }
                                i15 += i12;
                                z12 = z11;
                            } else {
                                pair = new Pair(Integer.valueOf(i15), str5);
                                break;
                            }
                        }
                    } else {
                        pair = null;
                        break;
                    }
                } else {
                    String str6 = (String) CollectionsKt.l0(list);
                    int iK = StringsKt.K(DelimitedRangesSequence, str6, iIntValue, false, 4);
                    if (iK < 0) {
                        pair = null;
                        break;
                    }
                    pair = new Pair(Integer.valueOf(iK), str6);
                }
                if (pair != null) {
                    return new Pair(pair.d(), Integer.valueOf(((String) pair.e()).length()));
                }
                return null;
            }
        });
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        ArrayList arrayList = new ArrayList(C3050w.r(new p241nf.p(bVar), 10));
        for (IntRange range : bVar) {
            Intrinsics.checkNotNullParameter(charSequence, "<this>");
            Intrinsics.checkNotNullParameter(range, "range");
            arrayList.add(charSequence.subSequence(range.f34110a, range.f34111c + 1).toString());
        }
        return arrayList;
    }

    public static final int u(int i10, @NotNull CharSequence charSequence, @NotNull String string, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        return (z10 || !(charSequence instanceof String)) ? v(charSequence, string, i10, charSequence.length(), z10, false) : ((String) charSequence).indexOf(string, i10);
    }

    public static final int v(CharSequence charSequence, String str, int i10, int i11, boolean z10, boolean z11) {
        kotlin.ranges.c cVar;
        if (z11) {
            int I10 = StringsKt.I(charSequence);
            if (i10 > I10) {
                i10 = I10;
            }
            if (i11 < 0) {
                i11 = 0;
            }
            kotlin.ranges.c.f34109e.getClass();
            cVar = new kotlin.ranges.c(i10, i11, -1);
        } else {
            if (i10 < 0) {
                i10 = 0;
            }
            int length = charSequence.length();
            if (i11 > length) {
                i11 = length;
            }
            cVar = new IntRange(i10, i11, 1);
        }
        boolean z12 = charSequence instanceof String;
        int i12 = cVar.f34112d;
        int i13 = cVar.f34111c;
        int i14 = cVar.f34110a;
        if (!z12 || str == null) {
            boolean z13 = z10;
            if ((i12 > 0 && i14 <= i13) || (i12 < 0 && i13 <= i14)) {
                while (true) {
                    CharSequence charSequence2 = charSequence;
                    boolean z14 = z13;
                    z13 = z14;
                    if (x(str, 0, charSequence2, i14, str.length(), z14)) {
                        return i14;
                    }
                    if (i14 != i13) {
                        i14 += i12;
                        charSequence = charSequence2;
                    }
                }
            }
        } else if ((i12 > 0 && i14 <= i13) || (i12 < 0 && i13 <= i14)) {
            int i15 = i14;
            while (true) {
                String str2 = str;
                boolean z15 = z10;
                if (p.o(0, i15, str.length(), str2, (String) charSequence, z15)) {
                    return i15;
                }
                if (i15 != i13) {
                    i15 += i12;
                    str = str2;
                    z10 = z15;
                }
            }
        }
        return -1;
    }

    public static final int w(@NotNull CharSequence charSequence, @NotNull char[] chars, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        if (!z10 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(C3045q.K(chars), i10);
        }
        if (i10 < 0) {
            i10 = 0;
        }
        int I10 = StringsKt.I(charSequence);
        if (i10 > I10) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i10);
            for (char c10 : chars) {
                if (a.a(c10, cCharAt, z10)) {
                    return i10;
                }
            }
            if (i10 == I10) {
                return -1;
            }
            i10++;
        }
    }

    public static final boolean x(@NotNull CharSequence charSequence, int i10, @NotNull CharSequence other, int i11, int i12, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > other.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!a.a(charSequence.charAt(i10 + i13), other.charAt(i11 + i13), z10)) {
                return false;
            }
        }
        return true;
    }

    public static final void y(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(i10, "Limit must be non-negative, but was ").toString());
        }
    }

    public static final List z(int i10, CharSequence charSequence, String str, boolean z10) {
        y(i10);
        int length = 0;
        int iU = u(0, charSequence, str, z10);
        if (iU == -1 || i10 == 1) {
            return C3048u.c(charSequence.toString());
        }
        boolean z11 = i10 > 0;
        int i11 = 10;
        if (z11 && i10 <= 10) {
            i11 = i10;
        }
        ArrayList arrayList = new ArrayList(i11);
        do {
            arrayList.add(charSequence.subSequence(length, iU).toString());
            length = str.length() + iU;
            if (z11 && arrayList.size() == i10 - 1) {
                break;
            }
            iU = u(length, charSequence, str, z10);
        } while (iU != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }
}
