package kotlin.collections;

import defpackage.pe1;
import defpackage.t02;
import defpackage.u10;
import defpackage.w29;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.random.Random;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class e extends d {
    public static ArrayList e(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new u10(objArr, true));
    }

    public static int f(List list, Comparable comparable) {
        int size = list.size();
        list.getClass();
        int size2 = list.size();
        int i = 0;
        if (size < 0) {
            xv0.q(pe1.h(0, size, "fromIndex (", ") is greater than toIndex (", ")."));
            return 0;
        }
        if (size > size2) {
            w29.n(pe1.h(size, size2, "toIndex (", ") is greater than size (", ")."));
            return 0;
        }
        int i2 = size - 1;
        while (i <= i2) {
            int i3 = (i + i2) >>> 1;
            int iB = t02.b((Comparable) list.get(i3), comparable);
            if (iB < 0) {
                i = i3 + 1;
            } else {
                if (iB <= 0) {
                    return i3;
                }
                i2 = i3 - 1;
            }
        }
        return -(i + 1);
    }

    public static IntRange g(Collection collection) {
        collection.getClass();
        return new IntRange(0, collection.size() - 1, 1);
    }

    public static int h(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static List i(Object... objArr) {
        if (objArr.length <= 0) {
            return EmptyList.a;
        }
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static List j(Object obj) {
        return obj != null ? d.c(obj) : EmptyList.a;
    }

    public static ArrayList k(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new u10(objArr, true));
    }

    public static final List l(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : d.c(list.get(0));
        }
        return EmptyList.a;
    }

    public static List m(Iterable iterable, Random random) {
        random.getClass();
        List listF = CollectionsKt___CollectionsKt.F(iterable);
        ArrayList arrayList = (ArrayList) listF;
        for (int size = arrayList.size() - 1; size > 0; size--) {
            int iC = random.c(size + 1);
            arrayList.set(iC, arrayList.set(size, arrayList.get(iC)));
        }
        return listF;
    }

    public static void n() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void o() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
