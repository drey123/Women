package org.apache.commons.math3.geometry.partitioning;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.TreeSet;
import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.Space;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractRegion<S extends Space, T extends Space> implements Region<S> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BSPTree f27072a;
    public final double b;
    public double c;
    public Point d;

    /* JADX INFO: renamed from: org.apache.commons.math3.geometry.partitioning.AbstractRegion$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27075a;

        static {
            int[] iArr = new int[Side.values().length];
            f27075a = iArr;
            try {
                iArr[Side.PLUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27075a[Side.MINUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27075a[Side.BOTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public AbstractRegion(double d) {
        this.f27072a = new BSPTree(Boolean.TRUE);
        this.b = d;
    }

    public final void A(BSPTree bSPTree, Collection collection) {
        Hyperplane hyperplaneB;
        Iterator it = collection.iterator();
        loop0: while (true) {
            hyperplaneB = null;
            do {
                if (hyperplaneB != null || !it.hasNext()) {
                    break loop0;
                } else {
                    hyperplaneB = ((SubHyperplane) it.next()).b();
                }
            } while (bSPTree.m(hyperplaneB.a()));
        }
        if (it.hasNext()) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            while (it.hasNext()) {
                SubHyperplane subHyperplane = (SubHyperplane) it.next();
                SubHyperplane.SplitSubHyperplane splitSubHyperplaneC = subHyperplane.c(hyperplaneB);
                int i = AnonymousClass3.f27075a[splitSubHyperplaneC.c().ordinal()];
                if (i == 1) {
                    arrayList.add(subHyperplane);
                } else if (i == 2) {
                    arrayList2.add(subHyperplane);
                } else if (i == 3) {
                    arrayList.add(splitSubHyperplaneC.b());
                    arrayList2.add(splitSubHyperplaneC.a());
                }
            }
            A(bSPTree.l(), arrayList);
            A(bSPTree.j(), arrayList2);
        }
    }

    public void C(Point point) {
        this.d = point;
    }

    public void E(double d) {
        this.c = d;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Region
    public double d() {
        if (this.d == null) {
            x();
        }
        return this.c;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Region
    public BSPTree e(boolean z) {
        if (z && this.f27072a.i() != null && this.f27072a.f() == null) {
            this.f27072a.u(new BoundaryBuilder());
        }
        return this.f27072a;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Region
    public Region.Location f(Point point) {
        return s(this.f27072a, point);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Region
    public boolean i(BSPTree bSPTree) {
        if (bSPTree.i() == null) {
            return !((Boolean) bSPTree.f()).booleanValue();
        }
        return i(bSPTree.j()) && i(bSPTree.l());
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Region
    public boolean isEmpty() {
        return i(this.f27072a);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Region
    public BoundaryProjection k(Point point) {
        BoundaryProjector boundaryProjector = new BoundaryProjector(point);
        e(true).u(boundaryProjector);
        return boundaryProjector.g();
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Region
    public Point m() {
        if (this.d == null) {
            x();
        }
        return this.d;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.Region
    public abstract AbstractRegion p(BSPTree bSPTree);

    public Region.Location s(BSPTree bSPTree, Point point) {
        BSPTree bSPTreeG = bSPTree.g(point, this.b);
        if (bSPTreeG.i() == null) {
            return ((Boolean) bSPTreeG.f()).booleanValue() ? Region.Location.INSIDE : Region.Location.OUTSIDE;
        }
        Region.Location locationS = s(bSPTreeG.j(), point);
        return locationS == s(bSPTreeG.l(), point) ? locationS : Region.Location.BOUNDARY;
    }

    public abstract void x();

    public double z() {
        return this.b;
    }

    public AbstractRegion(BSPTree bSPTree, double d) {
        this.f27072a = bSPTree;
        this.b = d;
    }

    public AbstractRegion(Collection collection, double d) {
        this.b = d;
        if (collection.size() == 0) {
            this.f27072a = new BSPTree(Boolean.TRUE);
            return;
        }
        TreeSet treeSet = new TreeSet(new Comparator<SubHyperplane<S>>() { // from class: org.apache.commons.math3.geometry.partitioning.AbstractRegion.1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(SubHyperplane subHyperplane, SubHyperplane subHyperplane2) {
                if (subHyperplane2.d() < subHyperplane.d()) {
                    return -1;
                }
                return subHyperplane == subHyperplane2 ? 0 : 1;
            }
        });
        treeSet.addAll(collection);
        BSPTree bSPTree = new BSPTree();
        this.f27072a = bSPTree;
        A(bSPTree, treeSet);
        this.f27072a.u(new BSPTreeVisitor<S>() { // from class: org.apache.commons.math3.geometry.partitioning.AbstractRegion.2
            @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
            public void a(BSPTree bSPTree2) {
            }

            @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
            public void b(BSPTree bSPTree2) {
                if (bSPTree2.k() == null || bSPTree2 == bSPTree2.k().j()) {
                    bSPTree2.s(Boolean.TRUE);
                } else {
                    bSPTree2.s(Boolean.FALSE);
                }
            }

            @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
            public BSPTreeVisitor.Order c(BSPTree bSPTree2) {
                return BSPTreeVisitor.Order.PLUS_SUB_MINUS;
            }
        });
    }
}
