package J2;

import J2.j;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: GroupedLinkedMap.java */
/* JADX INFO: loaded from: classes.dex */
public final class f<K extends j, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a<K, V> f2506a = new a<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f2507b = new HashMap();

    /* JADX INFO: compiled from: GroupedLinkedMap.java */
    public static class a<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f2508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f2509b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a<K, V> f2510c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a<K, V> f2511d;

        public a() {
            this(null);
        }

        public a(j jVar) {
            this.f2511d = this;
            this.f2510c = this;
            this.f2508a = jVar;
        }
    }

    public final V a(K k10) {
        a aVar;
        HashMap map = this.f2507b;
        a aVar2 = (a) map.get(k10);
        if (aVar2 == null) {
            a aVar3 = new a(k10);
            map.put(k10, aVar3);
            aVar = aVar3;
        } else {
            k10.a();
            aVar = aVar2;
        }
        a<K, V> aVar4 = aVar.f2511d;
        aVar4.f2510c = aVar.f2510c;
        aVar.f2510c.f2511d = aVar4;
        a<K, V> aVar5 = this.f2506a;
        aVar.f2511d = aVar5;
        a<K, V> aVar6 = aVar5.f2510c;
        aVar.f2510c = aVar6;
        aVar6.f2511d = aVar;
        aVar.f2511d.f2510c = aVar;
        ArrayList arrayList = aVar.f2509b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return (V) aVar.f2509b.remove(size - 1);
        }
        return null;
    }

    public final void b(K k10, V v10) {
        HashMap map = this.f2507b;
        a aVar = (a) map.get(k10);
        if (aVar == null) {
            aVar = new a(k10);
            aVar.f2510c = aVar;
            aVar.f2511d = aVar;
            a<K, V> aVar2 = this.f2506a;
            aVar.f2511d = aVar2.f2511d;
            aVar.f2510c = aVar2;
            aVar2.f2511d = aVar;
            aVar.f2511d.f2510c = aVar;
            map.put(k10, aVar);
        } else {
            k10.a();
        }
        if (aVar.f2509b == null) {
            aVar.f2509b = new ArrayList();
        }
        aVar.f2509b.add(v10);
    }

    public final V c() {
        a<K, V> aVar = this.f2506a;
        a aVar2 = aVar.f2511d;
        while (true) {
            V v10 = null;
            if (aVar2.equals(aVar)) {
                return null;
            }
            ArrayList arrayList = aVar2.f2509b;
            int size = arrayList != null ? arrayList.size() : 0;
            if (size > 0) {
                v10 = (V) aVar2.f2509b.remove(size - 1);
            }
            if (v10 != null) {
                return v10;
            }
            a<K, V> aVar3 = aVar2.f2511d;
            aVar3.f2510c = aVar2.f2510c;
            aVar2.f2510c.f2511d = aVar3;
            HashMap map = this.f2507b;
            j jVar = aVar2.f2508a;
            map.remove(jVar);
            jVar.a();
            aVar2 = aVar2.f2511d;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GroupedLinkedMap( ");
        a<K, V> aVar = this.f2506a;
        a aVar2 = aVar.f2510c;
        boolean z10 = false;
        while (!aVar2.equals(aVar)) {
            sb2.append('{');
            sb2.append(aVar2.f2508a);
            sb2.append(':');
            ArrayList arrayList = aVar2.f2509b;
            sb2.append(arrayList != null ? arrayList.size() : 0);
            sb2.append("}, ");
            aVar2 = aVar2.f2510c;
            z10 = true;
        }
        if (z10) {
            sb2.delete(sb2.length() - 2, sb2.length());
        }
        sb2.append(" )");
        return sb2.toString();
    }
}
