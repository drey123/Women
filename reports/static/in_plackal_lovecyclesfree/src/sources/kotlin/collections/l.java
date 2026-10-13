package kotlin.collections;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    public static List a(List builder) {
        kotlin.jvm.internal.k.e(builder, "builder");
        return ((ListBuilder) builder).u();
    }

    public static final Object[] b(Object[] objArr, boolean z10) {
        kotlin.jvm.internal.k.e(objArr, "<this>");
        if (z10 && kotlin.jvm.internal.k.a(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        kotlin.jvm.internal.k.d(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    public static List c() {
        return new ListBuilder(0, 1, null);
    }

    public static List d(int i10) {
        return new ListBuilder(i10);
    }

    public static List e(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        kotlin.jvm.internal.k.d(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static Object[] f(int i10, Object[] array) {
        kotlin.jvm.internal.k.e(array, "array");
        if (i10 < array.length) {
            array[i10] = null;
        }
        return array;
    }
}
