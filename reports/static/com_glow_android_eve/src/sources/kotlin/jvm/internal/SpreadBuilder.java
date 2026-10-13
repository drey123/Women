package kotlin.jvm.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class SpreadBuilder {
    public final ArrayList<Object> a;

    public SpreadBuilder(int i) {
        this.a = new ArrayList<>(i);
    }

    public final void a(Object obj) {
        this.a.add(obj);
    }

    public final void b(Object obj) {
        if (obj == null) {
            return;
        }
        boolean z2 = obj instanceof Object[];
        ArrayList<Object> arrayList = this.a;
        if (z2) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            arrayList.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it2 = ((Iterable) obj).iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        } else {
            if (!(obj instanceof Iterator)) {
                throw new UnsupportedOperationException(androidx.core.content.a.m(obj, new StringBuilder("Don't know how to spread ")));
            }
            Iterator it3 = (Iterator) obj;
            while (it3.hasNext()) {
                arrayList.add(it3.next());
            }
        }
    }

    public final int c() {
        return this.a.size();
    }

    public final Object[] d(Object[] objArr) {
        return this.a.toArray(objArr);
    }
}
