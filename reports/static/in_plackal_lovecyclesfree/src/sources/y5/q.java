package y5;

import com.google.firebase.components.DependencyCycleException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class q {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final y5.c f18704a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Set f18705b = new HashSet();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Set f18706c = new HashSet();

        b(y5.c cVar) {
            this.f18704a = cVar;
        }

        void a(b bVar) {
            this.f18705b.add(bVar);
        }

        void b(b bVar) {
            this.f18706c.add(bVar);
        }

        y5.c c() {
            return this.f18704a;
        }

        Set d() {
            return this.f18705b;
        }

        boolean e() {
            return this.f18705b.isEmpty();
        }

        boolean f() {
            return this.f18706c.isEmpty();
        }

        void g(b bVar) {
            this.f18706c.remove(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final b0 f18707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f18708b;

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (cVar.f18707a.equals(this.f18707a) && cVar.f18708b == this.f18708b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((this.f18707a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f18708b).hashCode();
        }

        private c(b0 b0Var, boolean z10) {
            this.f18707a = b0Var;
            this.f18708b = z10;
        }
    }

    static void a(List list) {
        Set<b> setC = c(list);
        Set setB = b(setC);
        int i10 = 0;
        while (!setB.isEmpty()) {
            b bVar = (b) setB.iterator().next();
            setB.remove(bVar);
            i10++;
            for (b bVar2 : bVar.d()) {
                bVar2.g(bVar);
                if (bVar2.f()) {
                    setB.add(bVar2);
                }
            }
        }
        if (i10 == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar3 : setC) {
            if (!bVar3.f() && !bVar3.e()) {
                arrayList.add(bVar3.c());
            }
        }
        throw new DependencyCycleException(arrayList);
    }

    private static Set b(Set set) {
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.f()) {
                hashSet.add(bVar);
            }
        }
        return hashSet;
    }

    private static Set c(List list) {
        Set<b> set;
        HashMap map = new HashMap(list.size());
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (b bVar : (Set) it2.next()) {
                        for (r rVar : bVar.c().g()) {
                            if (rVar.e() && (set = (Set) map.get(new c(rVar.c(), rVar.g()))) != null) {
                                for (b bVar2 : set) {
                                    bVar.a(bVar2);
                                    bVar2.b(bVar);
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                return hashSet;
            }
            y5.c cVar = (y5.c) it.next();
            b bVar3 = new b(cVar);
            for (b0 b0Var : cVar.j()) {
                c cVar2 = new c(b0Var, !cVar.p());
                if (!map.containsKey(cVar2)) {
                    map.put(cVar2, new HashSet());
                }
                Set set2 = (Set) map.get(cVar2);
                if (!set2.isEmpty() && !cVar2.f18708b) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", b0Var));
                }
                set2.add(bVar3);
            }
        }
    }
}
