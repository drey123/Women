package Od;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: AttributeUtil.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static Object a(int i10, Object obj) {
        if (i10 != Integer.MAX_VALUE) {
            if (obj instanceof List) {
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(a(i10, it.next()));
                }
                return arrayList;
            }
            if (obj instanceof String) {
                String str = (String) obj;
                return str.length() < i10 ? obj : str.substring(0, i10);
            }
        }
        return obj;
    }

    public static p303rd.f b(p303rd.f fVar, int i10, int i11) {
        if (fVar.isEmpty() || fVar.size() <= i10) {
            if (i11 == Integer.MAX_VALUE) {
                return fVar;
            }
            Iterator<T> it = fVar.c().values().iterator();
            while (it.hasNext()) {
                if (!c(i11, it.next())) {
                }
            }
            return fVar;
        }
        ArrayList arrayList = new ArrayList();
        int i12 = 0;
        for (Map.Entry<p303rd.e<?>, Object> entry : fVar.c().entrySet()) {
            if (i12 >= i10) {
                break;
            }
            p303rd.e<?> key = entry.getKey();
            Object objA = a(i11, entry.getValue());
            if (key != null && !key.getKey().isEmpty() && objA != null) {
                arrayList.add(key);
                arrayList.add(objA);
            }
            i12++;
        }
        return (arrayList.size() != 2 || arrayList.get(0) == null) ? p303rd.b.e(arrayList.toArray()) : new p303rd.b(arrayList.toArray());
    }

    public static boolean c(int i10, Object obj) {
        if (!(obj instanceof List)) {
            return !(obj instanceof String) || ((String) obj).length() < i10;
        }
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            if (!c(i10, it.next())) {
                return false;
            }
        }
        return true;
    }
}
