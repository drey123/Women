package org.apache.commons.math3.geometry.euclidean.oned;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.partitioning.AbstractRegion;
import org.apache.commons.math3.geometry.partitioning.BSPTree;
import org.apache.commons.math3.geometry.partitioning.BoundaryProjection;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class IntervalsSet extends AbstractRegion<Euclidean1D, Euclidean1D> implements Iterable<double[]> {

    public class SubIntervalsIterator implements Iterator<double[]> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BSPTree f27055a;
        public double[] b;

        public SubIntervalsIterator() {
            BSPTree bSPTreeR = IntervalsSet.this.R();
            this.f27055a = bSPTreeR;
            if (bSPTreeR == null) {
                if (((Boolean) IntervalsSet.this.S(IntervalsSet.this.e(false)).f()).booleanValue()) {
                    this.b = new double[]{Double.NEGATIVE_INFINITY, Double.POSITIVE_INFINITY};
                    return;
                } else {
                    this.b = null;
                    return;
                }
            }
            if (IntervalsSet.this.W(bSPTreeR)) {
                this.b = new double[]{Double.NEGATIVE_INFINITY, IntervalsSet.this.Q(this.f27055a)};
            } else {
                b();
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public double[] next() {
            double[] dArr = this.b;
            if (dArr == null) {
                throw new NoSuchElementException();
            }
            b();
            return dArr;
        }

        public final void b() {
            BSPTree bSPTreeA0 = this.f27055a;
            while (bSPTreeA0 != null && !IntervalsSet.this.X(bSPTreeA0)) {
                bSPTreeA0 = IntervalsSet.this.a0(bSPTreeA0);
            }
            if (bSPTreeA0 == null) {
                this.f27055a = null;
                this.b = null;
                return;
            }
            BSPTree bSPTreeA1 = bSPTreeA0;
            while (bSPTreeA1 != null && !IntervalsSet.this.W(bSPTreeA1)) {
                bSPTreeA1 = IntervalsSet.this.a0(bSPTreeA1);
            }
            if (bSPTreeA1 != null) {
                this.b = new double[]{IntervalsSet.this.Q(bSPTreeA0), IntervalsSet.this.Q(bSPTreeA1)};
                this.f27055a = bSPTreeA1;
            } else {
                this.b = new double[]{IntervalsSet.this.Q(bSPTreeA0), Double.POSITIVE_INFINITY};
                this.f27055a = null;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public IntervalsSet(double d) {
        super(d);
    }

    public List L() {
        ArrayList arrayList = new ArrayList();
        for (double[] dArr : this) {
            arrayList.add(new Interval(dArr[0], dArr[1]));
        }
        return arrayList;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractRegion
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public IntervalsSet p(BSPTree bSPTree) {
        return new IntervalsSet(bSPTree, z());
    }

    public final BSPTree N(BSPTree bSPTree) {
        return V(bSPTree) ? bSPTree.l() : bSPTree.j();
    }

    public final BSPTree O(BSPTree bSPTree) {
        return V(bSPTree) ? bSPTree.j() : bSPTree.l();
    }

    public final Vector1D P(double d) {
        if (Double.isInfinite(d)) {
            return null;
        }
        return new Vector1D(d);
    }

    public final double Q(BSPTree bSPTree) {
        return ((OrientedPoint) bSPTree.i().b()).g().getX();
    }

    public final BSPTree R() {
        BSPTree bSPTreeE = e(false);
        if (bSPTreeE.i() == null) {
            return null;
        }
        BSPTree bSPTreeK = S(bSPTreeE).k();
        while (bSPTreeK != null && !X(bSPTreeK) && !W(bSPTreeK)) {
            bSPTreeK = a0(bSPTreeK);
        }
        return bSPTreeK;
    }

    public final BSPTree S(BSPTree bSPTree) {
        if (bSPTree.i() == null) {
            return bSPTree;
        }
        BSPTree bSPTree2 = null;
        while (bSPTree != null) {
            bSPTree2 = bSPTree;
            bSPTree = b0(bSPTree);
        }
        return Z(bSPTree2);
    }

    public final boolean T(BSPTree bSPTree) {
        BSPTree bSPTreeK = bSPTree.k();
        return bSPTreeK != null && bSPTree == N(bSPTreeK);
    }

    public final boolean U(BSPTree bSPTree) {
        BSPTree bSPTreeK = bSPTree.k();
        return bSPTreeK != null && bSPTree == O(bSPTreeK);
    }

    public final boolean V(BSPTree bSPTree) {
        return ((OrientedPoint) bSPTree.i().b()).i();
    }

    public final boolean W(BSPTree bSPTree) {
        return ((Boolean) Z(bSPTree).f()).booleanValue() && !((Boolean) Y(bSPTree).f()).booleanValue();
    }

    public final boolean X(BSPTree bSPTree) {
        return !((Boolean) Z(bSPTree).f()).booleanValue() && ((Boolean) Y(bSPTree).f()).booleanValue();
    }

    public final BSPTree Y(BSPTree bSPTree) {
        BSPTree bSPTreeN = N(bSPTree);
        while (bSPTreeN.i() != null) {
            bSPTreeN = O(bSPTreeN);
        }
        return bSPTreeN;
    }

    public final BSPTree Z(BSPTree bSPTree) {
        BSPTree bSPTreeO = O(bSPTree);
        while (bSPTreeO.i() != null) {
            bSPTreeO = N(bSPTreeO);
        }
        return bSPTreeO;
    }

    public final BSPTree a0(BSPTree bSPTree) {
        if (N(bSPTree).i() != null) {
            return Y(bSPTree).k();
        }
        while (T(bSPTree)) {
            bSPTree = bSPTree.k();
        }
        return bSPTree.k();
    }

    public final BSPTree b0(BSPTree bSPTree) {
        if (O(bSPTree).i() != null) {
            return Z(bSPTree).k();
        }
        while (U(bSPTree)) {
            bSPTree = bSPTree.k();
        }
        return bSPTree.k();
    }

    @Override // java.lang.Iterable
    public Iterator<double[]> iterator() {
        return new SubIntervalsIterator();
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractRegion, org.apache.commons.math3.geometry.partitioning.Region
    public BoundaryProjection k(Point point) {
        double x = ((Vector1D) point).getX();
        double d = Double.NEGATIVE_INFINITY;
        for (double[] dArr : this) {
            double d2 = dArr[0];
            if (x < d2) {
                double d3 = x - d;
                double d4 = d2 - x;
                return d3 < d4 ? new BoundaryProjection(point, P(d), d3) : new BoundaryProjection(point, P(d2), d4);
            }
            d = dArr[1];
            if (x <= d) {
                double d5 = d2 - x;
                double d6 = x - d;
                return d5 < d6 ? new BoundaryProjection(point, P(d), d6) : new BoundaryProjection(point, P(d2), d5);
            }
        }
        return new BoundaryProjection(point, P(d), x - d);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractRegion
    public void x() {
        double dC = 0.0d;
        if (e(false).i() == null) {
            C(Vector1D.NaN);
            E(((Boolean) e(false).f()).booleanValue() ? Double.POSITIVE_INFINITY : 0.0d);
            return;
        }
        double dC2 = 0.0d;
        for (Interval interval : L()) {
            dC += interval.c();
            dC2 += interval.c() * interval.a();
        }
        E(dC);
        if (Double.isInfinite(dC)) {
            C(Vector1D.NaN);
        } else if (dC >= Precision.b) {
            C(new Vector1D(dC2 / dC));
        } else {
            C(((OrientedPoint) e(false).i().b()).g());
        }
    }

    public IntervalsSet(BSPTree bSPTree, double d) {
        super(bSPTree, d);
    }
}
