package kotlin.text;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a33;
import defpackage.dv1;
import defpackage.w18;
import defpackage.xv0;
import defpackage.yra;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import kotlin.sequences.SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE, xs = "kotlin/text/StringsKt")
@SourceDebugExtension({"SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1660:1\n78#1,22:1661\n112#1,5:1683\n129#1,5:1688\n78#1,22:1693\n106#1:1715\n78#1,22:1716\n112#1,5:1738\n123#1:1743\n112#1,5:1744\n129#1,5:1749\n140#1:1754\n129#1,5:1755\n78#1,22:1760\n112#1,5:1782\n129#1,5:1787\n1088#2,2:1792\n13293#3,2:1794\n13293#3,2:1796\n296#4,2:1798\n296#4,2:1800\n1586#4:1803\n1661#4,3:1804\n1586#4:1807\n1661#4,3:1808\n1#5:1802\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n106#1:1661,22\n123#1:1683,5\n140#1:1688,5\n145#1:1693,22\n150#1:1715\n150#1:1716,22\n155#1:1738,5\n160#1:1743\n160#1:1744,5\n165#1:1749,5\n170#1:1754\n170#1:1755,5\n175#1:1760,22\n186#1:1782,5\n197#1:1787,5\n310#1:1792,2\n976#1:1794,2\n1000#1:1796,2\n1039#1:1798,2\n1045#1:1800,2\n1425#1:1803\n1425#1:1804,3\n1467#1:1807\n1467#1:1808,3\n*E\n"})
public class StringsKt__StringsKt extends d {
    public static boolean r(CharSequence charSequence, String str) {
        charSequence.getClass();
        return charSequence instanceof String ? d.j((String) charSequence, str, false) : v(charSequence, false, charSequence.length() - str.length(), str, 0, str.length());
    }

    public static final int s(int i, CharSequence charSequence, String str, boolean z) {
        charSequence.getClass();
        str.getClass();
        return (z || !(charSequence instanceof String)) ? t(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static List split$default(CharSequence charSequence, String[] strArr, final boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        charSequence.getClass();
        strArr.getClass();
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return x(i, charSequence, str, z);
            }
        }
        w(i);
        final List listAsList = Arrays.asList(strArr);
        listAsList.getClass();
        a33<IntRange> a33Var = new a33(charSequence, i, new Function2() { // from class: kotlin.text.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                Object next;
                Pair pair;
                String str2;
                Pair pair2;
                Object next2;
                String str3;
                Object obj4;
                CharSequence charSequence2 = (CharSequence) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                charSequence2.getClass();
                List list = listAsList;
                boolean z2 = z;
                if (z2 || list.size() != 1) {
                    if (iIntValue < 0) {
                        iIntValue = 0;
                    }
                    IntRange intRange = new IntRange(iIntValue, charSequence2.length(), 1);
                    boolean z3 = charSequence2 instanceof String;
                    int i3 = intRange.c;
                    int i4 = intRange.b;
                    if (z3) {
                        if ((i3 > 0 && iIntValue <= i4) || (i3 < 0 && i4 <= iIntValue)) {
                            int i5 = iIntValue;
                            while (true) {
                                Iterator it = list.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it.next();
                                    str3 = (String) next2;
                                } while (!d.l(str3, (String) charSequence2, z2, 0, i5, str3.length()));
                                String str4 = (String) next2;
                                if (str4 != null) {
                                    pair = new Pair(Integer.valueOf(i5), str4);
                                    pair2 = pair;
                                } else if (i5 != i4) {
                                    i5 += i3;
                                }
                            }
                        }
                    } else {
                        if ((i3 > 0 && iIntValue <= i4) || (i3 < 0 && i4 <= iIntValue)) {
                            int i6 = iIntValue;
                            while (true) {
                                Iterator it2 = list.iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it2.next();
                                    str2 = (String) next;
                                } while (!StringsKt__StringsKt.v(str2, z2, 0, charSequence2, i6, str2.length()));
                                String str5 = (String) next;
                                if (str5 != null) {
                                    pair = new Pair(Integer.valueOf(i6), str5);
                                    pair2 = pair;
                                } else if (i6 != i4) {
                                    i6 += i3;
                                }
                            }
                        }
                    }
                } else {
                    List list2 = list;
                    if (list2 instanceof List) {
                        List list3 = list2;
                        int size = list3.size();
                        if (size == 0) {
                            yra.o("List is empty.");
                            return null;
                        }
                        if (size != 1) {
                            xv0.q("List has more than one element.");
                            return null;
                        }
                        obj4 = list3.get(0);
                    } else {
                        Iterator it3 = list2.iterator();
                        if (!it3.hasNext()) {
                            yra.o("Collection is empty.");
                            return null;
                        }
                        Object next3 = it3.next();
                        if (it3.hasNext()) {
                            xv0.q("Collection has more than one element.");
                            return null;
                        }
                        obj4 = next3;
                    }
                    String str6 = (String) obj4;
                    int I = StringsKt.I(charSequence2, str6, iIntValue, false, 4);
                    pair2 = I < 0 ? null : new Pair(Integer.valueOf(I), str6);
                }
                if (pair2 != null) {
                    return new Pair(pair2.a, Integer.valueOf(((String) pair2.b).length()));
                }
                return null;
            }
        });
        ArrayList arrayList = new ArrayList(dv1.p(new SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1(a33Var), 10));
        for (IntRange intRange : a33Var) {
            intRange.getClass();
            arrayList.add(charSequence.subSequence(intRange.a, intRange.b + 1).toString());
        }
        return arrayList;
    }

    public static final int t(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        IntProgression intProgression;
        CharSequence charSequence3 = charSequence2;
        int i3 = i;
        int i4 = i2;
        if (z2) {
            int iG = StringsKt.G(charSequence);
            if (i3 > iG) {
                i3 = iG;
            }
            if (i4 < 0) {
                i4 = 0;
            }
            IntProgression.INSTANCE.getClass();
            intProgression = new IntProgression(i3, i4, -1);
        } else {
            if (i3 < 0) {
                i3 = 0;
            }
            int length = charSequence.length();
            if (i4 > length) {
                i4 = length;
            }
            intProgression = new IntRange(i3, i4, 1);
        }
        boolean z3 = charSequence instanceof String;
        int i5 = intProgression.c;
        int i6 = intProgression.b;
        int i7 = intProgression.a;
        if (z3 && (charSequence3 instanceof String)) {
            if ((i5 > 0 && i7 <= i6) || (i5 < 0 && i6 <= i7)) {
                int i8 = i7;
                while (true) {
                    String str = (String) charSequence3;
                    if (d.l(str, (String) charSequence, z, 0, i8, str.length())) {
                        return i8;
                    }
                    if (i8 != i6) {
                        i8 += i5;
                    }
                }
            }
        } else if ((i5 > 0 && i7 <= i6) || (i5 < 0 && i6 <= i7)) {
            int i9 = i7;
            while (!v(charSequence3, z, 0, charSequence, i9, charSequence3.length())) {
                if (i9 != i6) {
                    i9 += i5;
                    charSequence3 = charSequence2;
                }
            }
            return i9;
        }
        return -1;
    }

    public static final int u(CharSequence charSequence, char[] cArr, int i, boolean z) {
        charSequence.getClass();
        char c = 0;
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                yra.o("Array is empty.");
            } else if (length == 1) {
                c = cArr[0];
            } else {
                xv0.q("Array has more than one element.");
            }
            return ((String) charSequence).indexOf(c, i);
        }
        if (i < 0) {
            i = 0;
        }
        int length2 = charSequence.length() - 1;
        if (i > length2) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c2 : cArr) {
                if (a.a(c2, cCharAt, z)) {
                    return i;
                }
            }
            if (i == length2) {
                return -1;
            }
            i++;
        }
    }

    public static final boolean v(CharSequence charSequence, boolean z, int i, CharSequence charSequence2, int i2, int i3) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!a.a(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static final void w(int i) {
        if (i >= 0) {
            return;
        }
        xv0.t(w18.h(i, "Limit must be non-negative, but was "));
    }

    public static final List x(int i, CharSequence charSequence, String str, boolean z) {
        w(i);
        int length = 0;
        int iS = s(0, charSequence, str, z);
        if (iS == -1 || i == 1) {
            return kotlin.collections.d.c(charSequence.toString());
        }
        boolean z2 = i > 0;
        int i2 = 10;
        if (z2 && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        do {
            arrayList.add(charSequence.subSequence(length, iS).toString());
            length = str.length() + iS;
            if (z2 && arrayList.size() == i - 1) {
                break;
            }
            iS = s(length, charSequence, str, z);
        } while (iS != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static boolean y(CharSequence charSequence, String str) {
        charSequence.getClass();
        return charSequence instanceof String ? d.q((String) charSequence, str, false) : v(charSequence, false, 0, str, 0, str.length());
    }
}
