package com.google.firebase.components;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
class CycleDetector {

    public static class ComponentNode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Component f16737a;
        public final Set b = new HashSet();
        public final Set c = new HashSet();

        public ComponentNode(Component component) {
            this.f16737a = component;
        }

        public void a(ComponentNode componentNode) {
            this.b.add(componentNode);
        }

        public void b(ComponentNode componentNode) {
            this.c.add(componentNode);
        }

        public Component c() {
            return this.f16737a;
        }

        public Set d() {
            return this.b;
        }

        public boolean e() {
            return this.b.isEmpty();
        }

        public boolean f() {
            return this.c.isEmpty();
        }

        public void g(ComponentNode componentNode) {
            this.c.remove(componentNode);
        }
    }

    public static class Dep {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Qualified f16738a;
        public final boolean b;

        public boolean equals(Object obj) {
            if (!(obj instanceof Dep)) {
                return false;
            }
            Dep dep = (Dep) obj;
            return dep.f16738a.equals(this.f16738a) && dep.b == this.b;
        }

        public int hashCode() {
            return ((this.f16738a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.b).hashCode();
        }

        public Dep(Qualified qualified, boolean z) {
            this.f16738a = qualified;
            this.b = z;
        }
    }

    public static void a(List list) {
        Set<ComponentNode> setC = c(list);
        Set setB = b(setC);
        int i = 0;
        while (!setB.isEmpty()) {
            ComponentNode componentNode = (ComponentNode) setB.iterator().next();
            setB.remove(componentNode);
            i++;
            for (ComponentNode componentNode2 : componentNode.d()) {
                componentNode2.g(componentNode);
                if (componentNode2.f()) {
                    setB.add(componentNode2);
                }
            }
        }
        if (i == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (ComponentNode componentNode3 : setC) {
            if (!componentNode3.f() && !componentNode3.e()) {
                arrayList.add(componentNode3.c());
            }
        }
        throw new DependencyCycleException(arrayList);
    }

    public static Set b(Set set) {
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ComponentNode componentNode = (ComponentNode) it.next();
            if (componentNode.f()) {
                hashSet.add(componentNode);
            }
        }
        return hashSet;
    }

    public static Set c(List list) {
        Set<ComponentNode> set;
        HashMap map = new HashMap(list.size());
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (ComponentNode componentNode : (Set) it2.next()) {
                        for (Dependency dependency : componentNode.c().g()) {
                            if (dependency.e() && (set = (Set) map.get(new Dep(dependency.c(), dependency.g()))) != null) {
                                for (ComponentNode componentNode2 : set) {
                                    componentNode.a(componentNode2);
                                    componentNode2.b(componentNode);
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
            Component component = (Component) it.next();
            ComponentNode componentNode3 = new ComponentNode(component);
            for (Qualified qualified : component.j()) {
                Dep dep = new Dep(qualified, !component.p());
                if (!map.containsKey(dep)) {
                    map.put(dep, new HashSet());
                }
                Set set2 = (Set) map.get(dep);
                if (!set2.isEmpty() && !dep.b) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", qualified));
                }
                set2.add(componentNode3);
            }
        }
    }
}
