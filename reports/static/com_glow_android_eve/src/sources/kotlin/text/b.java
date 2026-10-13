package kotlin.text;

import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27057b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b(int i, boolean z2, Object obj) {
        this.f27057b = i;
        this.d = obj;
        this.c = z2;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0091 A[LOOP:0: B:21:0x005c->B:32:0x0091, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ce A[LOOP:2: B:37:0x009b->B:48:0x00ce, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:58:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00d0 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object next;
        String str;
        Pair pair;
        String str2;
        Object next2;
        String str3;
        String str4;
        int i = this.f27057b;
        CharSequence DelimitedRangesSequence = (CharSequence) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                Intrinsics.checkNotNullParameter(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
                int iD = StringsKt__StringsKt.d(DelimitedRangesSequence, (char[]) this.d, iIntValue, this.c);
                if (iD < 0) {
                    return null;
                }
                return TuplesKt.to(Integer.valueOf(iD), 1);
            default:
                Intrinsics.checkNotNullParameter(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
                List list = (List) this.d;
                boolean z2 = this.c;
                if (z2 || list.size() != 1) {
                    if (iIntValue < 0) {
                        iIntValue = 0;
                    }
                    IntRange intRange = new IntRange(iIntValue, DelimitedRangesSequence.length(), 1);
                    boolean z5 = DelimitedRangesSequence instanceof String;
                    int i6 = intRange.d;
                    int i7 = intRange.c;
                    if (z5) {
                        if ((i6 <= 0 || iIntValue > i7) && (i6 >= 0 || i7 > iIntValue)) {
                            pair = null;
                        } else {
                            while (true) {
                                Iterator it2 = list.iterator();
                                do {
                                    if (it2.hasNext()) {
                                        next2 = it2.next();
                                        str4 = (String) next2;
                                    } else {
                                        next2 = null;
                                    }
                                    str3 = (String) next2;
                                    if (str3 != null) {
                                        pair = TuplesKt.to(Integer.valueOf(iIntValue), str3);
                                    } else if (iIntValue != i7) {
                                        iIntValue += i6;
                                    } else {
                                        pair = null;
                                    }
                                } while (!StringsKt.B(str4, 0, z2, (String) DelimitedRangesSequence, iIntValue, str4.length()));
                                str3 = (String) next2;
                                if (str3 != null) {
                                    pair = TuplesKt.to(Integer.valueOf(iIntValue), str3);
                                } else if (iIntValue != i7) {
                                    iIntValue += i6;
                                } else {
                                    pair = null;
                                }
                            }
                        }
                    } else if ((i6 <= 0 || iIntValue > i7) && (i6 >= 0 || i7 > iIntValue)) {
                        pair = null;
                    } else {
                        while (true) {
                            Iterator it3 = list.iterator();
                            do {
                                if (it3.hasNext()) {
                                    next = it3.next();
                                    str2 = (String) next;
                                } else {
                                    next = null;
                                }
                                str = (String) next;
                                if (str != null) {
                                    pair = TuplesKt.to(Integer.valueOf(iIntValue), str);
                                } else if (iIntValue != i7) {
                                    iIntValue += i6;
                                } else {
                                    pair = null;
                                }
                            } while (!StringsKt__StringsKt.e(str2, 0, DelimitedRangesSequence, iIntValue, str2.length(), z2));
                            str = (String) next;
                            if (str != null) {
                                pair = TuplesKt.to(Integer.valueOf(iIntValue), str);
                            } else if (iIntValue != i7) {
                                iIntValue += i6;
                            } else {
                                pair = null;
                            }
                        }
                    }
                } else {
                    String str5 = (String) CollectionsKt.single((Iterable) list);
                    int iV = StringsKt.v(DelimitedRangesSequence, str5, iIntValue, false, 4);
                    if (iV < 0) {
                        pair = null;
                    } else {
                        pair = TuplesKt.to(Integer.valueOf(iV), str5);
                    }
                }
                if (pair != null) {
                    return TuplesKt.to(pair.getFirst(), Integer.valueOf(((String) pair.getSecond()).length()));
                }
                return null;
        }
    }
}
