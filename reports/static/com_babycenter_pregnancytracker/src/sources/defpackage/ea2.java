package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ea2 {
    public final ArrayList a;
    public final HashMap b;

    public ea2(int i) {
        switch (i) {
            case 1:
                this.a = new ArrayList();
                this.b = new HashMap();
                break;
            default:
                this.b = new HashMap();
                this.a = new ArrayList();
                break;
        }
    }

    public void a(Object obj, String str) {
        obj.getClass();
        this.b.put(str, obj);
        this.a.remove(str);
    }

    public synchronized List b(String str) {
        List arrayList;
        try {
            if (!this.a.contains(str)) {
                this.a.add(str);
            }
            arrayList = (List) this.b.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.b.put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public synchronized ArrayList c(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            List<s98> list = (List) this.b.get((String) it.next());
            if (list != null) {
                for (s98 s98Var : list) {
                    if ((s98Var.a.isAssignableFrom(cls) && cls2.isAssignableFrom(s98Var.b)) && !arrayList.contains(s98Var.b)) {
                        arrayList.add(s98Var.b);
                    }
                }
            }
        }
        return arrayList;
    }
}
