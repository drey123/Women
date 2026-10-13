package com.google.firebase.components;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
class CycleDetector {

    public static class ComponentNode {
        public final Component<?> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashSet f21433b = new HashSet();
        public final HashSet c = new HashSet();

        public ComponentNode(Component<?> component) {
            this.a = component;
        }
    }

    public static class Dep {
        public final Qualified<?> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f21434b;

        public Dep() {
            throw null;
        }

        public Dep(Qualified qualified, boolean z2) {
            this.a = qualified;
            this.f21434b = z2;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof Dep)) {
                return false;
            }
            Dep dep = (Dep) obj;
            return dep.a.equals(this.a) && dep.f21434b == this.f21434b;
        }

        public final int hashCode() {
            return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f21434b).hashCode();
        }
    }

    public static void a(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        Iterator it2 = arrayList.iterator();
        while (true) {
            int i = 0;
            if (!it2.hasNext()) {
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    for (ComponentNode componentNode : (Set) it3.next()) {
                        for (Dependency dependency : componentNode.a.c) {
                            if (dependency.c == 0) {
                                Set<ComponentNode> set = (Set) map.get(new Dep(dependency.a, dependency.f21435b == 2));
                                if (set != null) {
                                    for (ComponentNode componentNode2 : set) {
                                        componentNode.f21433b.add(componentNode2);
                                        componentNode2.c.add(componentNode);
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet<ComponentNode> hashSet = new HashSet();
                Iterator it4 = map.values().iterator();
                while (it4.hasNext()) {
                    hashSet.addAll((Set) it4.next());
                }
                HashSet hashSet2 = new HashSet();
                for (ComponentNode componentNode3 : hashSet) {
                    if (componentNode3.c.isEmpty()) {
                        hashSet2.add(componentNode3);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    ComponentNode componentNode4 = (ComponentNode) hashSet2.iterator().next();
                    hashSet2.remove(componentNode4);
                    i++;
                    for (ComponentNode componentNode5 : componentNode4.f21433b) {
                        componentNode5.c.remove(componentNode4);
                        if (componentNode5.c.isEmpty()) {
                            hashSet2.add(componentNode5);
                        }
                    }
                }
                if (i == arrayList.size()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                for (ComponentNode componentNode6 : hashSet) {
                    if (!componentNode6.c.isEmpty() && !componentNode6.f21433b.isEmpty()) {
                        arrayList2.add(componentNode6.a);
                    }
                }
                throw new DependencyCycleException(arrayList2);
            }
            Component component = (Component) it2.next();
            ComponentNode componentNode7 = new ComponentNode(component);
            Iterator it5 = component.f21421b.iterator();
            while (it5.hasNext()) {
                Qualified qualified = (Qualified) it5.next();
                boolean z2 = !(component.f21422e == 0);
                Dep dep = new Dep(qualified, z2);
                if (!map.containsKey(dep)) {
                    map.put(dep, new HashSet());
                }
                Set set2 = (Set) map.get(dep);
                if (!set2.isEmpty() && !z2) {
                    throw new IllegalArgumentException("Multiple components provide " + qualified + ".");
                }
                set2.add(componentNode7);
            }
        }
    }
}
