package y5;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import com.google.firebase.components.MissingDependencyException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class o implements e, q6.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final y6.b f18690i = new y6.b() { // from class: y5.k
        @Override // y6.b
        public final Object get() {
            return Collections.EMPTY_SET;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f18691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f18692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f18693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f18694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Set f18695e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final t f18696f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AtomicReference f18697g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final j f18698h;

    public static /* synthetic */ Object j(o oVar, c cVar) {
        oVar.getClass();
        return cVar.h().a(new c0(cVar, oVar));
    }

    public static b m(Executor executor) {
        return new b(executor);
    }

    private void n(List list) {
        int i10;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator it = this.f18694d.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((y6.b) it.next()).get();
                    if (componentRegistrar != null) {
                        list.addAll(this.f18698h.a(componentRegistrar));
                        it.remove();
                    }
                } catch (InvalidRegistrarException e10) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e10);
                }
            }
            Iterator it2 = list.iterator();
            while (true) {
                i10 = 0;
                if (!it2.hasNext()) {
                    break;
                }
                Object[] array = ((c) it2.next()).j().toArray();
                int length = array.length;
                while (i10 < length) {
                    Object obj = array[i10];
                    if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (this.f18695e.contains(obj.toString())) {
                            it2.remove();
                            break;
                        }
                        this.f18695e.add(obj.toString());
                    }
                    i10++;
                }
            }
            if (this.f18691a.isEmpty()) {
                q.a(list);
            } else {
                ArrayList arrayList2 = new ArrayList(this.f18691a.keySet());
                arrayList2.addAll(list);
                q.a(arrayList2);
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                final c cVar = (c) it3.next();
                this.f18691a.put(cVar, new u(new y6.b() { // from class: y5.l
                    @Override // y6.b
                    public final Object get() {
                        return o.j(this.f18684a, cVar);
                    }
                }));
            }
            arrayList.addAll(t(list));
            arrayList.addAll(u());
            s();
        }
        int size = arrayList.size();
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            ((Runnable) obj2).run();
        }
        r();
    }

    private void o(Map map, boolean z10) {
        for (Map.Entry entry : map.entrySet()) {
            c cVar = (c) entry.getKey();
            y6.b bVar = (y6.b) entry.getValue();
            if (cVar.n() || (cVar.o() && z10)) {
                bVar.get();
            }
        }
        this.f18696f.d();
    }

    private static List q(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    private void r() {
        Boolean bool = (Boolean) this.f18697g.get();
        if (bool != null) {
            o(this.f18691a, bool.booleanValue());
        }
    }

    private void s() {
        for (c cVar : this.f18691a.keySet()) {
            for (r rVar : cVar.g()) {
                if (rVar.g() && !this.f18693c.containsKey(rVar.c())) {
                    this.f18693c.put(rVar.c(), v.b(Collections.EMPTY_SET));
                } else if (this.f18692b.containsKey(rVar.c())) {
                    continue;
                } else {
                    if (rVar.f()) {
                        throw new MissingDependencyException(String.format("Unsatisfied dependency for component %s: %s", cVar, rVar.c()));
                    }
                    if (!rVar.g()) {
                        this.f18692b.put(rVar.c(), z.e());
                    }
                }
            }
        }
    }

    private List t(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.p()) {
                final y6.b bVar = (y6.b) this.f18691a.get(cVar);
                for (b0 b0Var : cVar.j()) {
                    if (this.f18692b.containsKey(b0Var)) {
                        final z zVar = (z) ((y6.b) this.f18692b.get(b0Var));
                        arrayList.add(new Runnable() { // from class: y5.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                zVar.g(bVar);
                            }
                        });
                    } else {
                        this.f18692b.put(b0Var, bVar);
                    }
                }
            }
        }
        return arrayList;
    }

    private List u() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f18691a.entrySet()) {
            c cVar = (c) entry.getKey();
            if (!cVar.p()) {
                y6.b bVar = (y6.b) entry.getValue();
                for (b0 b0Var : cVar.j()) {
                    if (!map.containsKey(b0Var)) {
                        map.put(b0Var, new HashSet());
                    }
                    ((Set) map.get(b0Var)).add(bVar);
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            if (this.f18693c.containsKey(entry2.getKey())) {
                final v vVar = (v) this.f18693c.get(entry2.getKey());
                for (final y6.b bVar2 : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: y5.n
                        @Override // java.lang.Runnable
                        public final void run() {
                            vVar.a(bVar2);
                        }
                    });
                }
            } else {
                this.f18693c.put((b0) entry2.getKey(), v.b((Collection) entry2.getValue()));
            }
        }
        return arrayList;
    }

    @Override // y5.e
    public /* synthetic */ Object a(Class cls) {
        return d.a(this, cls);
    }

    @Override // y5.e
    public synchronized y6.b b(b0 b0Var) {
        v vVar = (v) this.f18693c.get(b0Var);
        if (vVar != null) {
            return vVar;
        }
        return f18690i;
    }

    @Override // y5.e
    public /* synthetic */ Set c(b0 b0Var) {
        return d.f(this, b0Var);
    }

    @Override // y5.e
    public /* synthetic */ Object d(b0 b0Var) {
        return d.b(this, b0Var);
    }

    @Override // y5.e
    public synchronized y6.b e(b0 b0Var) {
        a0.c(b0Var, "Null interface requested.");
        return (y6.b) this.f18692b.get(b0Var);
    }

    @Override // y5.e
    public /* synthetic */ Set f(Class cls) {
        return d.e(this, cls);
    }

    @Override // y5.e
    public y6.a g(b0 b0Var) {
        y6.b bVarE = e(b0Var);
        if (bVarE == null) {
            return z.e();
        }
        return bVarE instanceof z ? (z) bVarE : z.f(bVarE);
    }

    @Override // y5.e
    public /* synthetic */ y6.b h(Class cls) {
        return d.d(this, cls);
    }

    @Override // y5.e
    public /* synthetic */ y6.a i(Class cls) {
        return d.c(this, cls);
    }

    public void p(boolean z10) {
        HashMap map;
        if (androidx.lifecycle.b.a(this.f18697g, null, Boolean.valueOf(z10))) {
            synchronized (this) {
                map = new HashMap(this.f18691a);
            }
            o(map, z10);
        }
    }

    private o(Executor executor, Iterable iterable, Collection collection, j jVar) {
        this.f18691a = new HashMap();
        this.f18692b = new HashMap();
        this.f18693c = new HashMap();
        this.f18695e = new HashSet();
        this.f18697g = new AtomicReference();
        t tVar = new t(executor);
        this.f18696f = tVar;
        this.f18698h = jVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(c.q(tVar, t.class, v6.d.class, v6.c.class));
        arrayList.add(c.q(this, q6.a.class, new Class[0]));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar != null) {
                arrayList.add(cVar);
            }
        }
        this.f18694d = q(iterable);
        n(arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Executor f18699a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f18700b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f18701c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private j f18702d = j.f18683a;

        b(Executor executor) {
            this.f18699a = executor;
        }

        public b b(c cVar) {
            this.f18701c.add(cVar);
            return this;
        }

        public b c(final ComponentRegistrar componentRegistrar) {
            this.f18700b.add(new y6.b() { // from class: y5.p
                @Override // y6.b
                public final Object get() {
                    return o.b.a(componentRegistrar);
                }
            });
            return this;
        }

        public b d(Collection collection) {
            this.f18700b.addAll(collection);
            return this;
        }

        public o e() {
            return new o(this.f18699a, this.f18700b, this.f18701c, this.f18702d);
        }

        public b f(j jVar) {
            this.f18702d = jVar;
            return this;
        }

        public static /* synthetic */ ComponentRegistrar a(ComponentRegistrar componentRegistrar) {
            return componentRegistrar;
        }
    }
}
