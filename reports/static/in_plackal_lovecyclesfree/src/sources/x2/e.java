package x2;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f18369a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f18370b = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class f18371a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Class f18372b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final g2.e f18373c;

        public a(Class cls, Class cls2, g2.e eVar) {
            this.f18371a = cls;
            this.f18372b = cls2;
            this.f18373c = eVar;
        }

        public boolean a(Class cls, Class cls2) {
            return this.f18371a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f18372b);
        }
    }

    private synchronized List c(String str) {
        List arrayList;
        try {
            if (!this.f18369a.contains(str)) {
                this.f18369a.add(str);
            }
            arrayList = (List) this.f18370b.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f18370b.put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public synchronized void a(String str, g2.e eVar, Class cls, Class cls2) {
        c(str).add(new a(cls, cls2, eVar));
    }

    public synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f18369a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f18370b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.a(cls, cls2)) {
                        arrayList.add(aVar.f18373c);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized List d(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f18369a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f18370b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f18372b)) {
                        arrayList.add(aVar.f18372b);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized void e(List list) {
        try {
            ArrayList arrayList = new ArrayList(this.f18369a);
            this.f18369a.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f18369a.add((String) it.next());
            }
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                String str = (String) obj;
                if (!list.contains(str)) {
                    this.f18369a.add(str);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
