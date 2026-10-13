package com.nineoldandroids.animation;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class AnimatorSet extends Animator {
    public ArrayList b;
    public HashMap c;
    public ArrayList d;
    public ArrayList e;
    public boolean f;
    public AnimatorSetListener g;
    public boolean h;
    public boolean i;
    public long j;
    public ValueAnimator k;

    public class AnimatorSetListener implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AnimatorSet f19934a;

        public AnimatorSetListener(AnimatorSet animatorSet) {
            this.f19934a = animatorSet;
        }

        @Override // com.nineoldandroids.animation.Animator.AnimatorListener
        public void a(Animator animator) {
            ArrayList arrayList;
            AnimatorSet animatorSet = AnimatorSet.this;
            if (animatorSet.h || animatorSet.b.size() != 0 || (arrayList = AnimatorSet.this.f19931a) == null) {
                return;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Animator.AnimatorListener) AnimatorSet.this.f19931a.get(i)).a(this.f19934a);
            }
        }

        @Override // com.nineoldandroids.animation.Animator.AnimatorListener
        public void b(Animator animator) {
        }

        @Override // com.nineoldandroids.animation.Animator.AnimatorListener
        public void c(Animator animator) {
        }

        @Override // com.nineoldandroids.animation.Animator.AnimatorListener
        public void d(Animator animator) {
            animator.g(this);
            AnimatorSet.this.b.remove(animator);
            ((Node) this.f19934a.c.get(animator)).f = true;
            if (AnimatorSet.this.h) {
                return;
            }
            ArrayList arrayList = this.f19934a.e;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (!((Node) arrayList.get(i)).f) {
                    return;
                }
            }
            ArrayList arrayList2 = AnimatorSet.this.f19931a;
            if (arrayList2 != null) {
                ArrayList arrayList3 = (ArrayList) arrayList2.clone();
                int size2 = arrayList3.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((Animator.AnimatorListener) arrayList3.get(i2)).d(this.f19934a);
                }
            }
            this.f19934a.i = false;
        }
    }

    public class Builder {
    }

    public static class Dependency {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Node f19935a;
        public int b;

        public Dependency(Node node, int i) {
            this.f19935a = node;
            this.b = i;
        }
    }

    public static class DependencyListener implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AnimatorSet f19936a;
        public Node b;
        public int c;

        public DependencyListener(AnimatorSet animatorSet, Node node, int i) {
            this.f19936a = animatorSet;
            this.b = node;
            this.c = i;
        }

        @Override // com.nineoldandroids.animation.Animator.AnimatorListener
        public void a(Animator animator) {
        }

        @Override // com.nineoldandroids.animation.Animator.AnimatorListener
        public void b(Animator animator) {
        }

        @Override // com.nineoldandroids.animation.Animator.AnimatorListener
        public void c(Animator animator) {
            if (this.c == 0) {
                e(animator);
            }
        }

        @Override // com.nineoldandroids.animation.Animator.AnimatorListener
        public void d(Animator animator) {
            if (this.c == 1) {
                e(animator);
            }
        }

        public final void e(Animator animator) {
            Dependency dependency;
            if (this.f19936a.h) {
                return;
            }
            int size = this.b.c.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    dependency = null;
                    break;
                }
                dependency = (Dependency) this.b.c.get(i);
                if (dependency.b == this.c && dependency.f19935a.f19937a == animator) {
                    animator.g(this);
                    break;
                }
                i++;
            }
            this.b.c.remove(dependency);
            if (this.b.c.size() == 0) {
                this.b.f19937a.h();
                this.f19936a.b.add(this.b.f19937a);
            }
        }
    }

    public static class Node implements Cloneable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Animator f19937a;
        public ArrayList b;
        public ArrayList c;
        public ArrayList d;
        public ArrayList e;
        public boolean f;

        public void a(Dependency dependency) {
            if (this.b == null) {
                this.b = new ArrayList();
                this.d = new ArrayList();
            }
            this.b.add(dependency);
            if (!this.d.contains(dependency.f19935a)) {
                this.d.add(dependency.f19935a);
            }
            Node node = dependency.f19935a;
            if (node.e == null) {
                node.e = new ArrayList();
            }
            node.e.add(this);
        }

        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Node clone() {
            try {
                Node node = (Node) super.clone();
                node.f19937a = this.f19937a.clone();
                return node;
            } catch (CloneNotSupportedException unused) {
                throw new AssertionError();
            }
        }
    }

    @Override // com.nineoldandroids.animation.Animator
    public void h() {
        this.h = false;
        this.i = true;
        o();
        int size = this.e.size();
        for (int i = 0; i < size; i++) {
            Node node = (Node) this.e.get(i);
            ArrayList arrayListC = node.f19937a.c();
            if (arrayListC != null && arrayListC.size() > 0) {
                for (Animator.AnimatorListener animatorListener : new ArrayList(arrayListC)) {
                    if ((animatorListener instanceof DependencyListener) || (animatorListener instanceof AnimatorSetListener)) {
                        node.f19937a.g(animatorListener);
                    }
                }
            }
        }
        final ArrayList<Node> arrayList = new ArrayList();
        for (int i2 = 0; i2 < size; i2++) {
            Node node2 = (Node) this.e.get(i2);
            if (this.g == null) {
                this.g = new AnimatorSetListener(this);
            }
            ArrayList arrayList2 = node2.b;
            if (arrayList2 == null || arrayList2.size() == 0) {
                arrayList.add(node2);
            } else {
                int size2 = node2.b.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    Dependency dependency = (Dependency) node2.b.get(i3);
                    dependency.f19935a.f19937a.a(new DependencyListener(this, node2, dependency.b));
                }
                node2.c = (ArrayList) node2.b.clone();
            }
            node2.f19937a.a(this.g);
        }
        if (this.j <= 0) {
            for (Node node3 : arrayList) {
                node3.f19937a.h();
                this.b.add(node3.f19937a);
            }
        } else {
            ValueAnimator valueAnimatorH = ValueAnimator.H(0.0f, 1.0f);
            this.k = valueAnimatorH;
            valueAnimatorH.L(this.j);
            this.k.a(new AnimatorListenerAdapter() { // from class: com.nineoldandroids.animation.AnimatorSet.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public boolean f19933a = false;

                @Override // com.nineoldandroids.animation.AnimatorListenerAdapter, com.nineoldandroids.animation.Animator.AnimatorListener
                public void a(Animator animator) {
                    this.f19933a = true;
                }

                @Override // com.nineoldandroids.animation.AnimatorListenerAdapter, com.nineoldandroids.animation.Animator.AnimatorListener
                public void d(Animator animator) {
                    if (this.f19933a) {
                        return;
                    }
                    int size3 = arrayList.size();
                    for (int i4 = 0; i4 < size3; i4++) {
                        Node node4 = (Node) arrayList.get(i4);
                        node4.f19937a.h();
                        AnimatorSet.this.b.add(node4.f19937a);
                    }
                }
            });
            this.k.h();
        }
        ArrayList arrayList3 = this.f19931a;
        if (arrayList3 != null) {
            ArrayList arrayList4 = (ArrayList) arrayList3.clone();
            int size3 = arrayList4.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ((Animator.AnimatorListener) arrayList4.get(i4)).c(this);
            }
        }
        if (this.d.size() == 0 && this.j == 0) {
            this.i = false;
            ArrayList arrayList5 = this.f19931a;
            if (arrayList5 != null) {
                ArrayList arrayList6 = (ArrayList) arrayList5.clone();
                int size4 = arrayList6.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    ((Animator.AnimatorListener) arrayList6.get(i5)).d(this);
                }
            }
        }
    }

    @Override // com.nineoldandroids.animation.Animator
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public AnimatorSet clone() {
        AnimatorSet animatorSet = (AnimatorSet) super.clone();
        animatorSet.f = true;
        animatorSet.h = false;
        animatorSet.i = false;
        animatorSet.b = new ArrayList();
        animatorSet.c = new HashMap();
        animatorSet.d = new ArrayList();
        animatorSet.e = new ArrayList();
        HashMap map = new HashMap();
        for (Node node : this.d) {
            Node nodeClone = node.clone();
            map.put(node, nodeClone);
            animatorSet.d.add(nodeClone);
            animatorSet.c.put(nodeClone.f19937a, nodeClone);
            ArrayList arrayList = null;
            nodeClone.b = null;
            nodeClone.c = null;
            nodeClone.e = null;
            nodeClone.d = null;
            ArrayList<Animator.AnimatorListener> arrayListC = nodeClone.f19937a.c();
            if (arrayListC != null) {
                for (Animator.AnimatorListener animatorListener : arrayListC) {
                    if (animatorListener instanceof AnimatorSetListener) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(animatorListener);
                    }
                }
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayListC.remove((Animator.AnimatorListener) it.next());
                    }
                }
            }
        }
        for (Node node2 : this.d) {
            Node node3 = (Node) map.get(node2);
            ArrayList<Dependency> arrayList2 = node2.b;
            if (arrayList2 != null) {
                for (Dependency dependency : arrayList2) {
                    node3.a(new Dependency((Node) map.get(dependency.f19935a), dependency.b));
                }
            }
        }
        return animatorSet;
    }

    public final void o() {
        if (!this.f) {
            int size = this.d.size();
            for (int i = 0; i < size; i++) {
                Node node = (Node) this.d.get(i);
                ArrayList arrayList = node.b;
                if (arrayList != null && arrayList.size() > 0) {
                    int size2 = node.b.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        Dependency dependency = (Dependency) node.b.get(i2);
                        if (node.d == null) {
                            node.d = new ArrayList();
                        }
                        if (!node.d.contains(dependency.f19935a)) {
                            node.d.add(dependency.f19935a);
                        }
                    }
                }
                node.f = false;
            }
            return;
        }
        this.e.clear();
        ArrayList arrayList2 = new ArrayList();
        int size3 = this.d.size();
        for (int i3 = 0; i3 < size3; i3++) {
            Node node2 = (Node) this.d.get(i3);
            ArrayList arrayList3 = node2.b;
            if (arrayList3 == null || arrayList3.size() == 0) {
                arrayList2.add(node2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        while (arrayList2.size() > 0) {
            int size4 = arrayList2.size();
            for (int i4 = 0; i4 < size4; i4++) {
                Node node3 = (Node) arrayList2.get(i4);
                this.e.add(node3);
                ArrayList arrayList5 = node3.e;
                if (arrayList5 != null) {
                    int size5 = arrayList5.size();
                    for (int i5 = 0; i5 < size5; i5++) {
                        Node node4 = (Node) node3.e.get(i5);
                        node4.d.remove(node3);
                        if (node4.d.size() == 0) {
                            arrayList4.add(node4);
                        }
                    }
                }
            }
            arrayList2.clear();
            arrayList2.addAll(arrayList4);
            arrayList4.clear();
        }
        this.f = false;
        if (this.e.size() != this.d.size()) {
            throw new IllegalStateException("Circular dependencies cannot exist in AnimatorSet");
        }
    }
}
