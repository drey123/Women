package com.google.firebase.components;

import com.google.firebase.components.ComponentRuntime;
import com.google.firebase.dynamicloading.ComponentLoader;
import com.google.firebase.events.Publisher;
import com.google.firebase.events.Subscriber;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import defpackage.we2;
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

/* JADX INFO: loaded from: classes3.dex */
public class ComponentRuntime implements ComponentContainer, ComponentLoader {
    public static final Provider i = new Provider() { // from class: c30
        @Override // com.google.firebase.inject.Provider
        public final Object get() {
            return Collections.emptySet();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16735a;
    public final Map b;
    public final Map c;
    public final List d;
    public Set e;
    public final EventBus f;
    public final AtomicReference g;
    public final ComponentRegistrarProcessor h;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f16736a;
        public final List b = new ArrayList();
        public final List c = new ArrayList();
        public ComponentRegistrarProcessor d = ComponentRegistrarProcessor.f16734a;

        public Builder(Executor executor) {
            this.f16736a = executor;
        }

        public static /* synthetic */ ComponentRegistrar f(ComponentRegistrar componentRegistrar) {
            return componentRegistrar;
        }

        public Builder b(Component component) {
            this.c.add(component);
            return this;
        }

        public Builder c(final ComponentRegistrar componentRegistrar) {
            this.b.add(new Provider() { // from class: e30
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    return ComponentRuntime.Builder.f(componentRegistrar);
                }
            });
            return this;
        }

        public Builder d(Collection collection) {
            this.b.addAll(collection);
            return this;
        }

        public ComponentRuntime e() {
            return new ComponentRuntime(this.f16736a, this.b, this.c, this.d);
        }

        public Builder g(ComponentRegistrarProcessor componentRegistrarProcessor) {
            this.d = componentRegistrarProcessor;
            return this;
        }
    }

    public static Builder m(Executor executor) {
        return new Builder(executor);
    }

    public static List q(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    @Override // com.google.firebase.components.ComponentContainer
    public synchronized Provider b(Qualified qualified) {
        Preconditions.c(qualified, "Null interface requested.");
        return (Provider) this.b.get(qualified);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public synchronized Provider d(Qualified qualified) {
        LazySet lazySet = (LazySet) this.c.get(qualified);
        if (lazySet != null) {
            return lazySet;
        }
        return i;
    }

    @Override // com.google.firebase.components.ComponentContainer
    public Deferred h(Qualified qualified) {
        Provider providerB = b(qualified);
        if (providerB == null) {
            return OptionalProvider.e();
        }
        return providerB instanceof OptionalProvider ? (OptionalProvider) providerB : OptionalProvider.i(providerB);
    }

    public final void n(List list) {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((Provider) it.next()).get();
                    if (componentRegistrar != null) {
                        list.addAll(this.h.a(componentRegistrar));
                        it.remove();
                    }
                } catch (InvalidRegistrarException unused) {
                    it.remove();
                }
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                for (Object obj : ((Component) it2.next()).j().toArray()) {
                    if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (this.e.contains(obj.toString())) {
                            it2.remove();
                            break;
                        }
                        this.e.add(obj.toString());
                    }
                }
            }
            if (this.f16735a.isEmpty()) {
                CycleDetector.a(list);
            } else {
                ArrayList arrayList2 = new ArrayList(this.f16735a.keySet());
                arrayList2.addAll(list);
                CycleDetector.a(arrayList2);
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                final Component component = (Component) it3.next();
                this.f16735a.put(component, new Lazy(new Provider() { // from class: d30
                    @Override // com.google.firebase.inject.Provider
                    public final Object get() {
                        return this.f20823a.r(component);
                    }
                }));
            }
            arrayList.addAll(w(list));
            arrayList.addAll(x());
            v();
        }
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            ((Runnable) it4.next()).run();
        }
        u();
    }

    public final void o(Map map, boolean z) {
        for (Map.Entry entry : map.entrySet()) {
            Component component = (Component) entry.getKey();
            Provider provider = (Provider) entry.getValue();
            if (component.n() || (component.o() && z)) {
                provider.get();
            }
        }
        this.f.d();
    }

    public void p(boolean z) {
        HashMap map;
        if (we2.a(this.g, null, Boolean.valueOf(z))) {
            synchronized (this) {
                map = new HashMap(this.f16735a);
            }
            o(map, z);
        }
    }

    public final /* synthetic */ Object r(Component component) {
        return component.h().a(new RestrictedComponentContainer(component, this));
    }

    public final void u() {
        Boolean bool = (Boolean) this.g.get();
        if (bool != null) {
            o(this.f16735a, bool.booleanValue());
        }
    }

    public final void v() {
        for (Component component : this.f16735a.keySet()) {
            for (Dependency dependency : component.g()) {
                if (dependency.g() && !this.c.containsKey(dependency.c())) {
                    this.c.put(dependency.c(), LazySet.b(Collections.emptySet()));
                } else if (this.b.containsKey(dependency.c())) {
                    continue;
                } else {
                    if (dependency.f()) {
                        throw new MissingDependencyException(String.format("Unsatisfied dependency for component %s: %s", component, dependency.c()));
                    }
                    if (!dependency.g()) {
                        this.b.put(dependency.c(), OptionalProvider.e());
                    }
                }
            }
        }
    }

    public final List w(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Component component = (Component) it.next();
            if (component.p()) {
                final Provider provider = (Provider) this.f16735a.get(component);
                for (Qualified qualified : component.j()) {
                    if (this.b.containsKey(qualified)) {
                        final OptionalProvider optionalProvider = (OptionalProvider) ((Provider) this.b.get(qualified));
                        arrayList.add(new Runnable() { // from class: com.google.firebase.components.a
                            @Override // java.lang.Runnable
                            public final void run() {
                                optionalProvider.j(provider);
                            }
                        });
                    } else {
                        this.b.put(qualified, provider);
                    }
                }
            }
        }
        return arrayList;
    }

    public final List x() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f16735a.entrySet()) {
            Component component = (Component) entry.getKey();
            if (!component.p()) {
                Provider provider = (Provider) entry.getValue();
                for (Qualified qualified : component.j()) {
                    if (!map.containsKey(qualified)) {
                        map.put(qualified, new HashSet());
                    }
                    ((Set) map.get(qualified)).add(provider);
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            if (this.c.containsKey(entry2.getKey())) {
                final LazySet lazySet = (LazySet) this.c.get(entry2.getKey());
                for (final Provider provider2 : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: com.google.firebase.components.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            lazySet.a(provider2);
                        }
                    });
                }
            } else {
                this.c.put((Qualified) entry2.getKey(), LazySet.b((Collection) entry2.getValue()));
            }
        }
        return arrayList;
    }

    public ComponentRuntime(Executor executor, Iterable iterable, Collection collection, ComponentRegistrarProcessor componentRegistrarProcessor) {
        this.f16735a = new HashMap();
        this.b = new HashMap();
        this.c = new HashMap();
        this.e = new HashSet();
        this.g = new AtomicReference();
        EventBus eventBus = new EventBus(executor);
        this.f = eventBus;
        this.h = componentRegistrarProcessor;
        ArrayList arrayList = new ArrayList();
        arrayList.add(Component.s(eventBus, EventBus.class, Subscriber.class, Publisher.class));
        arrayList.add(Component.s(this, ComponentLoader.class, new Class[0]));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Component component = (Component) it.next();
            if (component != null) {
                arrayList.add(component);
            }
        }
        this.d = q(iterable);
        n(arrayList);
    }
}
