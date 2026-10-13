package com.bumptech.glide.load.engine.bitmap_recycle;

import com.bumptech.glide.load.engine.bitmap_recycle.Poolable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class GroupedLinkedMap<K extends Poolable, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedEntry f8840a = new LinkedEntry();
    public final Map b = new HashMap();

    public static class LinkedEntry<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f8841a;
        public List b;
        public LinkedEntry c;
        public LinkedEntry d;

        public LinkedEntry() {
            this(null);
        }

        public void a(Object obj) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            this.b.add(obj);
        }

        public Object b() {
            int iC = c();
            if (iC > 0) {
                return this.b.remove(iC - 1);
            }
            return null;
        }

        public int c() {
            List list = this.b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public LinkedEntry(Object obj) {
            this.d = this;
            this.c = this;
            this.f8841a = obj;
        }
    }

    public static void e(LinkedEntry linkedEntry) {
        LinkedEntry linkedEntry2 = linkedEntry.d;
        linkedEntry2.c = linkedEntry.c;
        linkedEntry.c.d = linkedEntry2;
    }

    public static void g(LinkedEntry linkedEntry) {
        linkedEntry.c.d = linkedEntry;
        linkedEntry.d.c = linkedEntry;
    }

    public Object a(Poolable poolable) {
        LinkedEntry linkedEntry = (LinkedEntry) this.b.get(poolable);
        if (linkedEntry == null) {
            linkedEntry = new LinkedEntry(poolable);
            this.b.put(poolable, linkedEntry);
        } else {
            poolable.a();
        }
        b(linkedEntry);
        return linkedEntry.b();
    }

    public final void b(LinkedEntry linkedEntry) {
        e(linkedEntry);
        LinkedEntry linkedEntry2 = this.f8840a;
        linkedEntry.d = linkedEntry2;
        linkedEntry.c = linkedEntry2.c;
        g(linkedEntry);
    }

    public final void c(LinkedEntry linkedEntry) {
        e(linkedEntry);
        LinkedEntry linkedEntry2 = this.f8840a;
        linkedEntry.d = linkedEntry2.d;
        linkedEntry.c = linkedEntry2;
        g(linkedEntry);
    }

    public void d(Poolable poolable, Object obj) {
        LinkedEntry linkedEntry = (LinkedEntry) this.b.get(poolable);
        if (linkedEntry == null) {
            linkedEntry = new LinkedEntry(poolable);
            c(linkedEntry);
            this.b.put(poolable, linkedEntry);
        } else {
            poolable.a();
        }
        linkedEntry.a(obj);
    }

    public Object f() {
        for (LinkedEntry linkedEntry = this.f8840a.d; !linkedEntry.equals(this.f8840a); linkedEntry = linkedEntry.d) {
            Object objB = linkedEntry.b();
            if (objB != null) {
                return objB;
            }
            e(linkedEntry);
            this.b.remove(linkedEntry.f8841a);
            ((Poolable) linkedEntry.f8841a).a();
        }
        return null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
        LinkedEntry linkedEntry = this.f8840a.c;
        boolean z = false;
        while (!linkedEntry.equals(this.f8840a)) {
            sb.append('{');
            sb.append(linkedEntry.f8841a);
            sb.append(':');
            sb.append(linkedEntry.c());
            sb.append("}, ");
            linkedEntry = linkedEntry.c;
            z = true;
        }
        if (z) {
            sb.delete(sb.length() - 2, sb.length());
        }
        sb.append(" )");
        return sb.toString();
    }
}
