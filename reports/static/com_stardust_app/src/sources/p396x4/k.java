package p396x4;

import com.google.firebase.components.DependencyCycleException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: CycleDetector.java */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: compiled from: CycleDetector.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p396x4.b<?> f41199a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashSet f41200b = new HashSet();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final HashSet f41201c = new HashSet();

        public a(p396x4.b<?> bVar) {
            this.f41199a = bVar;
        }
    }

    /* JADX INFO: compiled from: CycleDetector.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final t<?> f41202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f41203b;

        public b() {
            throw null;
        }

        public b(t tVar, boolean z10) {
            this.f41202a = tVar;
            this.f41203b = z10;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (bVar.f41202a.equals(this.f41202a) && bVar.f41203b == this.f41203b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return ((this.f41202a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f41203b).hashCode();
        }
    }

    public static void a(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            int i10 = 0;
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (a aVar : (Set) it2.next()) {
                        for (l lVar : aVar.f41199a.f41173c) {
                            if (lVar.f41206c == 0) {
                                Set<a> set = (Set) map.get(new b(lVar.f41204a, lVar.f41205b == 2));
                                if (set != null) {
                                    for (a aVar2 : set) {
                                        aVar.f41200b.add(aVar2);
                                        aVar2.f41201c.add(aVar);
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet<a> hashSet = new HashSet();
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                HashSet hashSet2 = new HashSet();
                for (a aVar3 : hashSet) {
                    if (aVar3.f41201c.isEmpty()) {
                        hashSet2.add(aVar3);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    a aVar4 = (a) hashSet2.iterator().next();
                    hashSet2.remove(aVar4);
                    i10++;
                    for (a aVar5 : aVar4.f41200b) {
                        aVar5.f41201c.remove(aVar4);
                        if (aVar5.f41201c.isEmpty()) {
                            hashSet2.add(aVar5);
                        }
                    }
                }
                if (i10 == arrayList.size()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                for (a aVar6 : hashSet) {
                    if (!aVar6.f41201c.isEmpty() && !aVar6.f41200b.isEmpty()) {
                        arrayList2.add(aVar6.f41199a);
                    }
                }
                throw new DependencyCycleException(arrayList2);
            }
            p396x4.b bVar = (p396x4.b) it.next();
            a aVar7 = new a(bVar);
            Iterator it4 = bVar.f41172b.iterator();
            while (it4.hasNext()) {
                t tVar = (t) it4.next();
                boolean z10 = bVar.f41175e == 0;
                b bVar2 = new b(tVar, !z10);
                if (!map.containsKey(bVar2)) {
                    map.put(bVar2, new HashSet());
                }
                Set set2 = (Set) map.get(bVar2);
                if (!set2.isEmpty() && z10) {
                    throw new IllegalArgumentException("Multiple components provide " + tVar + ".");
                }
                set2.add(aVar7);
            }
        }
    }
}
