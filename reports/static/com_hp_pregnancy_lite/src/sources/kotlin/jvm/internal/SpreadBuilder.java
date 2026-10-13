package kotlin.jvm.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class SpreadBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f24446a;

    public SpreadBuilder(int i) {
        this.f24446a = new ArrayList(i);
    }

    public void a(Object obj) {
        this.f24446a.add(obj);
    }

    public void b(Object obj) {
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                ArrayList arrayList = this.f24446a;
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(this.f24446a, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            this.f24446a.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                this.f24446a.add(it.next());
            }
            return;
        }
        if (obj instanceof Iterator) {
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                this.f24446a.add(it2.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public int c() {
        return this.f24446a.size();
    }

    public Object[] d(Object[] objArr) {
        return this.f24446a.toArray(objArr);
    }
}
