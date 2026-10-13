package com.hp.pregnancy.dpfeedcomponent.model;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u001d\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u0002H\u0002H\u0002¢\u0006\u0002\u0010\u0003\u001a'\u0010\u0004\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0002*\u0004\u0018\u0001H\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0001¢\u0006\u0002\u0010\b\u001a!\u0010\t\u001a\u00020\u0005*\u0004\u0018\u00010\n2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0001¢\u0006\u0002\u0010\u000b\u001a\f\u0010\f\u001a\u00020\n*\u00020\u0007H\u0000¨\u0006\r"}, d2 = {"toList", "", "E", "(Ljava/lang/Object;)Ljava/util/List;", "validate", "", "list", "", "(Ljava/lang/Object;Ljava/util/List;)Z", "validateIntRange", "", "(Ljava/lang/Integer;Ljava/util/List;)Z", "toIntOrZero", "dpFeedComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class TargetingKt {
    public static final int a(String str) {
        Intrinsics.j(str, "<this>");
        Integer numR = StringsKt.r(str);
        if (numR != null) {
            return numR.intValue();
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:? A[LOOP:1: B:30:0x0061->B:40:?, LOOP_END, SYNTHETIC] */
    public static final boolean b(Object obj, List list) {
        List list2;
        Iterator it;
        List list3 = list;
        if (list3 == null || list3.isEmpty()) {
            return true;
        }
        if (obj instanceof Boolean) {
            if ((list == null ? null : list) != null) {
                List list4 = list;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        if (StringsKt.E((String) it2.next(), String.valueOf(((Boolean) obj).booleanValue()), true)) {
                            return true;
                        }
                    }
                }
            } else {
                list2 = list;
                if (list2 instanceof Collection) {
                    it = list2.iterator();
                    while (it.hasNext()) {
                        if (StringsKt.E((String) it.next(), String.valueOf(obj), true)) {
                            return true;
                        }
                    }
                } else {
                    it = list2.iterator();
                    while (it.hasNext()) {
                        if (StringsKt.E((String) it.next(), String.valueOf(obj), true)) {
                            return true;
                        }
                    }
                }
            }
        } else {
            list2 = list;
            if ((list2 instanceof Collection) || !list2.isEmpty()) {
                it = list2.iterator();
                while (it.hasNext()) {
                    if (StringsKt.E((String) it.next(), String.valueOf(obj), true)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean c(Integer num, List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List listX0 = StringsKt.X0((String) it.next(), new String[]{"-"}, false, 2, 2, null);
            int iA = a((String) listX0.get(0));
            IntRange intRange = listX0.size() == 2 ? new IntRange(iA, RangesKt.e(iA, a((String) listX0.get(1)))) : new IntRange(iA, iA);
            if (num != null && intRange.x(num.intValue())) {
                return true;
            }
        }
        return false;
    }
}
