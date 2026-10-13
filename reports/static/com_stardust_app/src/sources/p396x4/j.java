package p396x4;

import N4.a;
import S4.c;
import S4.d;
import android.util.Log;
import androidx.credentials.playservices.controllers.GetRestoreCredential.e;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import com.google.firebase.components.MissingDependencyException;
import com.google.firebase.concurrent.UiExecutor;
import com.stardust.app.presentation.main.addsymptoms.i0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p380w5.b;

/* JADX INFO: compiled from: ComponentRuntime.java */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements c, a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f f41191h = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f41192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f41193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f41194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f41195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f41196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference<Boolean> f41197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f41198g;

    public j(ArrayList arrayList, ArrayList arrayList2, b bVar) {
        UiExecutor uiExecutor = UiExecutor.f20226a;
        this.f41192a = new HashMap();
        this.f41193b = new HashMap();
        this.f41194c = new HashMap();
        this.f41195d = new HashSet();
        this.f41197f = new AtomicReference<>();
        m mVar = new m();
        this.f41196e = mVar;
        this.f41198g = bVar;
        ArrayList<b> arrayList3 = new ArrayList();
        arrayList3.add(b.c(mVar, m.class, d.class, c.class));
        arrayList3.add(b.c(this, a.class, new Class[0]));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            b bVar2 = (b) it.next();
            if (bVar2 != null) {
                arrayList3.add(bVar2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList4.add(it2.next());
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((V4.b) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f41198g.a(componentRegistrar));
                        it3.remove();
                    }
                } catch (InvalidRegistrarException e10) {
                    it3.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e10);
                }
            }
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                for (Object obj : ((b) it4.next()).f41172b.toArray()) {
                    if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (this.f41195d.contains(obj.toString())) {
                            it4.remove();
                            break;
                        }
                        this.f41195d.add(obj.toString());
                    }
                }
            }
            if (this.f41192a.isEmpty()) {
                k.a(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f41192a.keySet());
                arrayList6.addAll(arrayList3);
                k.a(arrayList6);
            }
            for (final b bVar3 : arrayList3) {
                this.f41192a.put(bVar3, new n(new V4.b() { // from class: x4.g
                    @Override // V4.b
                    public final Object get() {
                        j jVar = this.f41186a;
                        jVar.getClass();
                        b bVar4 = bVar3;
                        return bVar4.f41176f.b(new u(bVar4, jVar));
                    }
                }));
            }
            arrayList5.addAll(j(arrayList3));
            arrayList5.addAll(k());
            i();
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        Boolean bool = this.f41197f.get();
        if (bool != null) {
            h(this.f41192a, bool.booleanValue());
        }
    }

    @Override // p396x4.c
    public final <T> V4.a<T> b(t<T> tVar) {
        V4.b<T> bVarG = g(tVar);
        if (bVarG == null) {
            return new s(s.f41217c, s.f41218d);
        }
        return bVarG instanceof s ? (s) bVarG : new s(null, bVarG);
    }

    @Override // p396x4.c
    public final synchronized <T> V4.b<Set<T>> d(t<T> tVar) {
        o oVar = (o) this.f41194c.get(tVar);
        if (oVar != null) {
            return oVar;
        }
        return f41191h;
    }

    @Override // p396x4.c
    public final synchronized <T> V4.b<T> g(t<T> tVar) {
        i0.a(tVar, "Null interface requested.");
        return (V4.b) this.f41193b.get(tVar);
    }

    public final void h(HashMap map, boolean z10) {
        ArrayDeque<S4.a> arrayDeque;
        Set<Map.Entry> setEntrySet;
        for (Map.Entry entry : map.entrySet()) {
            b bVar = (b) entry.getKey();
            V4.b bVar2 = (V4.b) entry.getValue();
            int i10 = bVar.f41174d;
            if (i10 == 1 || (i10 == 2 && z10)) {
                bVar2.get();
            }
        }
        m mVar = this.f41196e;
        synchronized (mVar) {
            arrayDeque = mVar.f41208b;
            if (arrayDeque != null) {
                mVar.f41208b = null;
            } else {
                arrayDeque = null;
            }
        }
        if (arrayDeque != null) {
            for (S4.a aVar : arrayDeque) {
                aVar.getClass();
                synchronized (mVar) {
                    try {
                        ArrayDeque arrayDeque2 = mVar.f41208b;
                        if (arrayDeque2 != null) {
                            arrayDeque2.add(aVar);
                        } else {
                            synchronized (mVar) {
                                try {
                                    Map map2 = (Map) mVar.f41207a.get(null);
                                    setEntrySet = map2 == null ? Collections.EMPTY_SET : map2.entrySet();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            for (Map.Entry entry2 : setEntrySet) {
                                ((Executor) entry2.getValue()).execute(new e(1, entry2, aVar));
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final void i() {
        for (b bVar : this.f41192a.keySet()) {
            for (l lVar : bVar.f41173c) {
                boolean z10 = lVar.f41205b == 2;
                t<?> tVar = lVar.f41204a;
                if (z10) {
                    HashMap map = this.f41194c;
                    if (!map.containsKey(tVar)) {
                        Set set = Collections.EMPTY_SET;
                        o oVar = new o();
                        oVar.f41214b = null;
                        oVar.f41213a = Collections.newSetFromMap(new ConcurrentHashMap());
                        oVar.f41213a.addAll(set);
                        map.put(tVar, oVar);
                    }
                }
                HashMap map2 = this.f41193b;
                if (map2.containsKey(tVar)) {
                    continue;
                } else {
                    int i10 = lVar.f41205b;
                    if (i10 == 1) {
                        throw new MissingDependencyException("Unsatisfied dependency for component " + bVar + ": " + tVar);
                    }
                    if (i10 != 2) {
                        map2.put(tVar, new s(s.f41217c, s.f41218d));
                    }
                }
            }
        }
    }

    public final ArrayList j(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.f41175e == 0) {
                V4.b bVar2 = (V4.b) this.f41192a.get(bVar);
                Iterator it2 = bVar.f41172b.iterator();
                while (it2.hasNext()) {
                    t tVar = (t) it2.next();
                    HashMap map = this.f41193b;
                    if (map.containsKey(tVar)) {
                        arrayList2.add(new androidx.credentials.playservices.controllers.GetRestoreCredential.c(1, (s) ((V4.b) map.get(tVar)), bVar2));
                    } else {
                        map.put(tVar, bVar2);
                    }
                }
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final ArrayList k() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f41192a.entrySet()) {
            b bVar = (b) entry.getKey();
            if (bVar.f41175e != 0) {
                V4.b bVar2 = (V4.b) entry.getValue();
                Iterator it = bVar.f41172b.iterator();
                while (it.hasNext()) {
                    t tVar = (t) it.next();
                    if (!map.containsKey(tVar)) {
                        map.put(tVar, new HashSet());
                    }
                    ((Set) map.get(tVar)).add(bVar2);
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            Object key = entry2.getKey();
            HashMap map2 = this.f41194c;
            if (map2.containsKey(key)) {
                final o oVar = (o) map2.get(entry2.getKey());
                for (final V4.b bVar3 : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: x4.h
                        /* JADX WARN: Type inference incomplete: some casts might be missing */
                        @Override // java.lang.Runnable
                        public final void run() {
                            o oVar2 = oVar;
                            V4.b bVar4 = bVar3;
                            synchronized (oVar2) {
                                try {
                                    if (oVar2.f41214b == 0) {
                                        oVar2.f41213a.add((V4.b<T>) bVar4);
                                    } else {
                                        oVar2.f41214b.add((T) bVar4.get());
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    });
                }
            } else {
                t tVar2 = (t) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                o oVar2 = new o();
                oVar2.f41214b = null;
                oVar2.f41213a = Collections.newSetFromMap(new ConcurrentHashMap());
                oVar2.f41213a.addAll(set);
                map2.put(tVar2, oVar2);
            }
        }
        return arrayList;
    }
}
