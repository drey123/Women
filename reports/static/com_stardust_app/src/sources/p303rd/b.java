package p303rd;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import p320sd.h;

/* JADX INFO: compiled from: ArrayBackedAttributes.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends h<e<?>, Object> implements f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Comparator<e<?>> f39551d = Comparator.comparing(new a());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f39552e;

    static {
        ArrayList arrayList = new ArrayList();
        f39552e = (arrayList.size() != 2 || arrayList.get(0) == null) ? e(arrayList.toArray()) : new b(arrayList.toArray());
    }

    public static b e(Object... objArr) {
        for (int i10 = 0; i10 < objArr.length; i10 += 2) {
            e eVar = (e) objArr[i10];
            if (eVar != null && eVar.getKey().isEmpty()) {
                objArr[i10] = null;
            }
        }
        if (!(objArr.length % 2 == 0)) {
            throw new IllegalArgumentException("You must provide an even number of key/value pair arguments.");
        }
        if (objArr.length != 0) {
            Object[] objArr2 = new Object[objArr.length];
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
            int length = objArr.length;
            Comparator<e<?>> comparator = f39551d;
            h.d(objArr2, 0, length, objArr, comparator);
            int i11 = 0;
            Object obj = null;
            for (int i12 = 0; i12 < objArr.length; i12 += 2) {
                Object obj2 = objArr[i12];
                Object obj3 = objArr[i12 + 1];
                if (obj2 != null) {
                    if (obj != null && comparator.compare((e<?>) obj2, (e<?>) obj) == 0) {
                        i11 -= 2;
                    }
                    if (obj3 == null) {
                        obj = null;
                    } else {
                        int i13 = i11 + 1;
                        objArr[i11] = obj2;
                        i11 += 2;
                        objArr[i13] = obj3;
                        obj = obj2;
                    }
                }
            }
            if (objArr.length != i11) {
                Object[] objArr3 = new Object[i11];
                System.arraycopy(objArr, 0, objArr3, 0, i11);
                objArr = objArr3;
            }
        }
        return new b(objArr);
    }

    public final d f() {
        return new d(new ArrayList(Arrays.asList(this.f40074a)));
    }
}
