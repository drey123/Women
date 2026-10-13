package com.google.firebase.components;

import L4.c;
import android.util.Log;
import com.google.firebase.concurrent.UiExecutor;
import com.google.firebase.dynamicloading.ComponentLoader;
import com.google.firebase.events.Event;
import com.google.firebase.events.Publisher;
import com.google.firebase.events.Subscriber;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
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

/* JADX INFO: loaded from: classes6.dex */
public class ComponentRuntime implements ComponentContainer, ComponentLoader {
    public static final c h = new c(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EventBus f21430e;
    public final ComponentRegistrarProcessor g;
    public final HashMap a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f21429b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashSet d = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference<Boolean> f21431f = new AtomicReference<>();

    public static final class Builder {
        public final Executor a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f21432b;
        public final ArrayList c;
        public ComponentRegistrarProcessor d;

        public Builder() {
            UiExecutor uiExecutor = UiExecutor.f21464b;
            this.f21432b = new ArrayList();
            this.c = new ArrayList();
            this.d = ComponentRegistrarProcessor.f21428r0;
            this.a = uiExecutor;
        }
    }

    public ComponentRuntime(Executor executor, ArrayList arrayList, ArrayList arrayList2, ComponentRegistrarProcessor componentRegistrarProcessor) {
        EventBus eventBus = new EventBus(executor);
        this.f21430e = eventBus;
        this.g = componentRegistrarProcessor;
        ArrayList<Component> arrayList3 = new ArrayList();
        arrayList3.add(Component.c(eventBus, EventBus.class, Subscriber.class, Publisher.class));
        arrayList3.add(Component.c(this, ComponentLoader.class, new Class[0]));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Component component = (Component) it2.next();
            if (component != null) {
                arrayList3.add(component);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList4.add(it3.next());
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it4 = arrayList4.iterator();
            while (it4.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((Provider) it4.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.g.a(componentRegistrar));
                        it4.remove();
                    }
                } catch (InvalidRegistrarException e6) {
                    it4.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e6);
                }
            }
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                for (Object obj : ((Component) it5.next()).f21421b.toArray()) {
                    if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (this.d.contains(obj.toString())) {
                            it5.remove();
                            break;
                        }
                        this.d.add(obj.toString());
                    }
                }
            }
            if (this.a.isEmpty()) {
                CycleDetector.a(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.a.keySet());
                arrayList6.addAll(arrayList3);
                CycleDetector.a(arrayList6);
            }
            for (final Component component2 : arrayList3) {
                this.a.put(component2, new Lazy(new Provider() { // from class: com.google.firebase.components.a
                    @Override // com.google.firebase.inject.Provider
                    public final Object get() {
                        ComponentRuntime componentRuntime = this.a;
                        componentRuntime.getClass();
                        Component component3 = component2;
                        return component3.f21423f.c(new RestrictedComponentContainer(component3, componentRuntime));
                    }
                }));
            }
            arrayList5.addAll(k(arrayList3));
            arrayList5.addAll(l());
            j();
        }
        Iterator it6 = arrayList5.iterator();
        while (it6.hasNext()) {
            ((Runnable) it6.next()).run();
        }
        Boolean bool = this.f21431f.get();
        if (bool != null) {
            i(this.a, bool.booleanValue());
        }
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final synchronized <T> Provider<T> b(Qualified<T> qualified) {
        Preconditions.a(qualified, "Null interface requested.");
        return (Provider) this.f21429b.get(qualified);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final synchronized <T> Provider<Set<T>> d(Qualified<T> qualified) {
        LazySet lazySet = (LazySet) this.c.get(qualified);
        if (lazySet != null) {
            return lazySet;
        }
        return h;
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final <T> Deferred<T> g(Qualified<T> qualified) {
        Provider<T> providerB = b(qualified);
        if (providerB == null) {
            return new OptionalProvider(OptionalProvider.c, OptionalProvider.d);
        }
        return providerB instanceof OptionalProvider ? (OptionalProvider) providerB : new OptionalProvider(null, providerB);
    }

    public final void i(Map<Component<?>, Provider<?>> map, boolean z2) {
        ArrayDeque<Event> arrayDeque;
        Set<Map.Entry> setEmptySet;
        for (Map.Entry<Component<?>, Provider<?>> entry : map.entrySet()) {
            Component<?> key = entry.getKey();
            Provider<?> value = entry.getValue();
            int i = key.d;
            if (i == 1 || (i == 2 && z2)) {
                value.get();
            }
        }
        EventBus eventBus = this.f21430e;
        synchronized (eventBus) {
            arrayDeque = eventBus.f21437b;
            if (arrayDeque != null) {
                eventBus.f21437b = null;
            } else {
                arrayDeque = null;
            }
        }
        if (arrayDeque != null) {
            for (Event event : arrayDeque) {
                event.getClass();
                synchronized (eventBus) {
                    try {
                        ArrayDeque arrayDeque2 = eventBus.f21437b;
                        if (arrayDeque2 != null) {
                            arrayDeque2.add(event);
                        } else {
                            synchronized (eventBus) {
                                try {
                                    Map map2 = (Map) eventBus.a.get(null);
                                    setEmptySet = map2 == null ? Collections.emptySet() : map2.entrySet();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            for (Map.Entry entry2 : setEmptySet) {
                                ((Executor) entry2.getValue()).execute(new B4.a(12, entry2, event));
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
    public final void j() {
        for (Component component : this.a.keySet()) {
            for (Dependency dependency : component.c) {
                boolean z2 = dependency.f21435b == 2;
                Qualified<?> qualified = dependency.a;
                if (z2) {
                    HashMap map = this.c;
                    if (!map.containsKey(qualified)) {
                        Set setEmptySet = Collections.emptySet();
                        LazySet lazySet = new LazySet();
                        lazySet.f21439b = null;
                        lazySet.a = Collections.newSetFromMap(new ConcurrentHashMap());
                        lazySet.a.addAll(setEmptySet);
                        map.put(qualified, lazySet);
                    }
                }
                HashMap map2 = this.f21429b;
                if (map2.containsKey(qualified)) {
                    continue;
                } else {
                    int i = dependency.f21435b;
                    if (i == 1) {
                        throw new MissingDependencyException("Unsatisfied dependency for component " + component + ": " + qualified);
                    }
                    if (i != 2) {
                        map2.put(qualified, new OptionalProvider(OptionalProvider.c, OptionalProvider.d));
                    }
                }
            }
        }
    }

    public final ArrayList k(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Component component = (Component) it2.next();
            if (component.f21422e == 0) {
                Provider provider = (Provider) this.a.get(component);
                Iterator it3 = component.f21421b.iterator();
                while (it3.hasNext()) {
                    Qualified qualified = (Qualified) it3.next();
                    HashMap map = this.f21429b;
                    if (map.containsKey(qualified)) {
                        arrayList2.add(new b((OptionalProvider) ((Provider) map.get(qualified)), provider, 0));
                    } else {
                        map.put(qualified, provider);
                    }
                }
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final ArrayList l() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        for (Map.Entry entry : this.a.entrySet()) {
            Component component = (Component) entry.getKey();
            if (component.f21422e != 0) {
                Provider provider = (Provider) entry.getValue();
                Iterator it2 = component.f21421b.iterator();
                while (it2.hasNext()) {
                    Qualified qualified = (Qualified) it2.next();
                    if (!map.containsKey(qualified)) {
                        map.put(qualified, new HashSet());
                    }
                    ((Set) map.get(qualified)).add(provider);
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            Object key = entry2.getKey();
            HashMap map2 = this.c;
            if (map2.containsKey(key)) {
                LazySet lazySet = (LazySet) map2.get(entry2.getKey());
                Iterator it3 = ((Set) entry2.getValue()).iterator();
                while (it3.hasNext()) {
                    arrayList.add(new b(lazySet, (Provider) it3.next(), 1));
                }
            } else {
                Qualified qualified2 = (Qualified) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                LazySet lazySet2 = new LazySet();
                lazySet2.f21439b = null;
                lazySet2.a = Collections.newSetFromMap(new ConcurrentHashMap());
                lazySet2.a.addAll(set);
                map2.put(qualified2, lazySet2);
            }
        }
        return arrayList;
    }
}
