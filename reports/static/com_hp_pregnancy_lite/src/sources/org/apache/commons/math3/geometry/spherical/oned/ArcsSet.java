package org.apache.commons.math3.geometry.spherical.oned;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import org.apache.commons.math3.exception.MathIllegalArgumentException;
import org.apache.commons.math3.exception.MathInternalError;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.partitioning.AbstractRegion;
import org.apache.commons.math3.geometry.partitioning.BSPTree;
import org.apache.commons.math3.geometry.partitioning.BoundaryProjection;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathUtils;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class ArcsSet extends AbstractRegion<Sphere1D, Sphere1D> implements Iterable<double[]> {

    public static class InconsistentStateAt2PiWrapping extends MathIllegalArgumentException {
        private static final long serialVersionUID = 20140107;

        public InconsistentStateAt2PiWrapping() {
            super(LocalizedFormats.INCONSISTENT_STATE_AT_2_PI_WRAPPING, new Object[0]);
        }
    }

    public static class Split {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArcsSet f27099a;
        public final ArcsSet b;

        public ArcsSet a() {
            return this.b;
        }

        public ArcsSet b() {
            return this.f27099a;
        }

        public Split(ArcsSet arcsSet, ArcsSet arcsSet2) {
            this.f27099a = arcsSet;
            this.b = arcsSet2;
        }
    }

    public class SubArcsIterator implements Iterator<double[]> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BSPTree f27100a;
        public BSPTree b;
        public double[] c;

        public SubArcsIterator() {
            BSPTree bSPTreeU = ArcsSet.this.U();
            this.f27100a = bSPTreeU;
            this.b = bSPTreeU;
            if (bSPTreeU != null) {
                b();
            } else if (((Boolean) ArcsSet.this.V(ArcsSet.this.e(false)).f()).booleanValue()) {
                this.c = new double[]{0.0d, 6.283185307179586d};
            } else {
                this.c = null;
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public double[] next() {
            double[] dArr = this.c;
            if (dArr == null) {
                throw new NoSuchElementException();
            }
            b();
            return dArr;
        }

        public final void b() {
            BSPTree bSPTreeF0 = this.b;
            while (bSPTreeF0 != null && !ArcsSet.this.Z(bSPTreeF0)) {
                bSPTreeF0 = ArcsSet.this.f0(bSPTreeF0);
            }
            if (bSPTreeF0 == null) {
                this.b = null;
                this.c = null;
                return;
            }
            BSPTree bSPTreeF1 = bSPTreeF0;
            while (bSPTreeF1 != null && !ArcsSet.this.Y(bSPTreeF1)) {
                bSPTreeF1 = ArcsSet.this.f0(bSPTreeF1);
            }
            if (bSPTreeF1 != null) {
                this.c = new double[]{ArcsSet.this.T(bSPTreeF0), ArcsSet.this.T(bSPTreeF1)};
                this.b = bSPTreeF1;
                return;
            }
            BSPTree bSPTreeG0 = this.f27100a;
            while (bSPTreeG0 != null && !ArcsSet.this.Y(bSPTreeG0)) {
                bSPTreeG0 = ArcsSet.this.g0(bSPTreeG0);
            }
            if (bSPTreeG0 == null) {
                throw new MathInternalError();
            }
            this.c = new double[]{ArcsSet.this.T(bSPTreeF0), ArcsSet.this.T(bSPTreeG0) + 6.283185307179586d};
            this.b = null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.c != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public ArcsSet(double d) {
        super(d);
    }

    private BSPTree Q(BSPTree bSPTree) {
        return b0(bSPTree) ? bSPTree.l() : bSPTree.j();
    }

    private BSPTree R(BSPTree bSPTree) {
        return b0(bSPTree) ? bSPTree.j() : bSPTree.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public double T(BSPTree bSPTree) {
        return ((LimitAngle) bSPTree.i().b()).g().getAlpha();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BSPTree V(BSPTree bSPTree) {
        if (bSPTree.i() == null) {
            return bSPTree;
        }
        BSPTree bSPTree2 = null;
        while (bSPTree != null) {
            bSPTree2 = bSPTree;
            bSPTree = g0(bSPTree);
        }
        return e0(bSPTree2);
    }

    private boolean X(BSPTree bSPTree) {
        BSPTree bSPTreeK = bSPTree.k();
        return bSPTreeK != null && bSPTree == Q(bSPTreeK);
    }

    private boolean a0(BSPTree bSPTree) {
        BSPTree bSPTreeK = bSPTree.k();
        return bSPTreeK != null && bSPTree == R(bSPTreeK);
    }

    private boolean b0(BSPTree bSPTree) {
        return ((LimitAngle) bSPTree.i().b()).i();
    }

    private BSPTree c0(BSPTree bSPTree) {
        BSPTree bSPTreeQ = Q(bSPTree);
        while (bSPTreeQ.i() != null) {
            bSPTreeQ = R(bSPTreeQ);
        }
        return bSPTreeQ;
    }

    private BSPTree e0(BSPTree bSPTree) {
        BSPTree bSPTreeR = R(bSPTree);
        while (bSPTreeR.i() != null) {
            bSPTreeR = Q(bSPTreeR);
        }
        return bSPTreeR;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BSPTree f0(BSPTree bSPTree) {
        if (Q(bSPTree).i() != null) {
            return c0(bSPTree).k();
        }
        while (X(bSPTree)) {
            bSPTree = bSPTree.k();
        }
        return bSPTree.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BSPTree g0(BSPTree bSPTree) {
        if (R(bSPTree).i() != null) {
            return e0(bSPTree).k();
        }
        while (a0(bSPTree)) {
            bSPTree = bSPTree.k();
        }
        return bSPTree.k();
    }

    public final void M(BSPTree bSPTree, double d, boolean z) {
        LimitAngle limitAngle = new LimitAngle(new S1Point(d), !z, z());
        BSPTree bSPTreeG = bSPTree.g(limitAngle.g(), z());
        if (bSPTreeG.i() != null) {
            throw new MathInternalError();
        }
        bSPTreeG.m(limitAngle);
        bSPTreeG.s(null);
        bSPTreeG.l().s(Boolean.FALSE);
        bSPTreeG.j().s(Boolean.TRUE);
    }

    public List N() {
        ArrayList arrayList = new ArrayList();
        for (double[] dArr : this) {
            arrayList.add(new Arc(dArr[0], dArr[1], z()));
        }
        return arrayList;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractRegion
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public ArcsSet p(BSPTree bSPTree) {
        return new ArcsSet(bSPTree, z());
    }

    public final void P() {
        BSPTree bSPTreeE = e(false);
        if (bSPTreeE.i() == null) {
            return;
        }
        Boolean bool = (Boolean) V(bSPTreeE).f();
        Boolean bool2 = (Boolean) W(bSPTreeE).f();
        if (bool2.booleanValue() ^ bool.booleanValue()) {
            throw new InconsistentStateAt2PiWrapping();
        }
    }

    public final ArcsSet S(List list) {
        if (list.isEmpty()) {
            return null;
        }
        int i = 0;
        while (i < list.size()) {
            int size = (i + 1) % list.size();
            double dDoubleValue = ((Double) list.get(i)).doubleValue();
            if (FastMath.b(MathUtils.i(((Double) list.get(size)).doubleValue(), dDoubleValue) - dDoubleValue) <= z()) {
                if (size > 0) {
                    list.remove(size);
                    list.remove(i);
                    i--;
                } else {
                    double dDoubleValue2 = ((Double) list.remove(list.size() - 1)).doubleValue();
                    double dDoubleValue3 = ((Double) list.remove(0)).doubleValue();
                    if (list.isEmpty()) {
                        if (dDoubleValue2 - dDoubleValue3 > 3.141592653589793d) {
                            return new ArcsSet(new BSPTree(Boolean.TRUE), z());
                        }
                        return null;
                    }
                    list.add(Double.valueOf(((Double) list.remove(0)).doubleValue() + 6.283185307179586d));
                }
            }
            i++;
        }
        BSPTree bSPTree = new BSPTree(Boolean.FALSE);
        for (int i2 = 0; i2 < list.size() - 1; i2 += 2) {
            M(bSPTree, ((Double) list.get(i2)).doubleValue(), true);
            M(bSPTree, ((Double) list.get(i2 + 1)).doubleValue(), false);
        }
        if (bSPTree.i() == null) {
            return null;
        }
        return new ArcsSet(bSPTree, z());
    }

    public final BSPTree U() {
        BSPTree bSPTreeE = e(false);
        if (bSPTreeE.i() == null) {
            return null;
        }
        BSPTree bSPTreeK = V(bSPTreeE).k();
        while (bSPTreeK != null && !Z(bSPTreeK)) {
            bSPTreeK = f0(bSPTreeK);
        }
        return bSPTreeK;
    }

    public final BSPTree W(BSPTree bSPTree) {
        if (bSPTree.i() == null) {
            return bSPTree;
        }
        BSPTree bSPTree2 = null;
        while (bSPTree != null) {
            bSPTree2 = bSPTree;
            bSPTree = f0(bSPTree);
        }
        return c0(bSPTree2);
    }

    public final boolean Y(BSPTree bSPTree) {
        return ((Boolean) e0(bSPTree).f()).booleanValue() && !((Boolean) c0(bSPTree).f()).booleanValue();
    }

    public final boolean Z(BSPTree bSPTree) {
        return !((Boolean) e0(bSPTree).f()).booleanValue() && ((Boolean) c0(bSPTree).f()).booleanValue();
    }

    public Split h0(Arc arc) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        double dA = arc.a() + 3.141592653589793d;
        double dC = arc.c() - arc.a();
        for (double[] dArr : this) {
            double dI = MathUtils.i(dArr[0], dA) - arc.a();
            double d = dArr[0];
            double d2 = d - dI;
            double d3 = dArr[1] - d2;
            if (dI < dC) {
                arrayList.add(Double.valueOf(d));
                if (d3 > dC) {
                    double d4 = dC + d2;
                    arrayList.add(Double.valueOf(d4));
                    arrayList2.add(Double.valueOf(d4));
                    if (d3 > 6.283185307179586d) {
                        double d5 = d2 + 6.283185307179586d;
                        arrayList2.add(Double.valueOf(d5));
                        arrayList.add(Double.valueOf(d5));
                        arrayList.add(Double.valueOf(dArr[1]));
                    } else {
                        arrayList2.add(Double.valueOf(dArr[1]));
                    }
                } else {
                    arrayList.add(Double.valueOf(dArr[1]));
                }
            } else {
                arrayList2.add(Double.valueOf(d));
                if (d3 > 6.283185307179586d) {
                    double d6 = d2 + 6.283185307179586d;
                    arrayList2.add(Double.valueOf(d6));
                    arrayList.add(Double.valueOf(d6));
                    double d7 = dC + 6.283185307179586d;
                    if (d3 > d7) {
                        double d8 = d7 + d2;
                        arrayList.add(Double.valueOf(d8));
                        arrayList2.add(Double.valueOf(d8));
                        arrayList2.add(Double.valueOf(dArr[1]));
                    } else {
                        arrayList.add(Double.valueOf(dArr[1]));
                    }
                } else {
                    arrayList2.add(Double.valueOf(dArr[1]));
                }
            }
        }
        return new Split(S(arrayList));
    }

    @Override // java.lang.Iterable
    public Iterator<double[]> iterator() {
        return new SubArcsIterator();
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractRegion, org.apache.commons.math3.geometry.partitioning.Region
    public BoundaryProjection k(Point point) {
        double alpha = ((S1Point) point).getAlpha();
        double d = Double.NaN;
        boolean z = false;
        double d2 = Double.NaN;
        for (double[] dArr : this) {
            if (Double.isNaN(d2)) {
                d2 = dArr[0];
            }
            if (!z) {
                double d3 = dArr[0];
                if (alpha >= d3) {
                    double d4 = dArr[1];
                    if (alpha <= d4) {
                        double d5 = d3 - alpha;
                        double d6 = alpha - d4;
                        return d5 < d6 ? new BoundaryProjection(point, new S1Point(dArr[1]), d6) : new BoundaryProjection(point, new S1Point(dArr[0]), d5);
                    }
                } else {
                    if (!Double.isNaN(d)) {
                        double d7 = alpha - d;
                        double d8 = dArr[0] - alpha;
                        return d7 < d8 ? new BoundaryProjection(point, new S1Point(d), d7) : new BoundaryProjection(point, new S1Point(dArr[0]), d8);
                    }
                    z = true;
                }
            }
            d = dArr[1];
        }
        if (Double.isNaN(d)) {
            return new BoundaryProjection(point, null, 6.283185307179586d);
        }
        if (z) {
            double d9 = alpha - (d - 6.283185307179586d);
            double d10 = d2 - alpha;
            return d9 < d10 ? new BoundaryProjection(point, new S1Point(d), d9) : new BoundaryProjection(point, new S1Point(d2), d10);
        }
        double d11 = alpha - d;
        double d12 = (6.283185307179586d + d2) - alpha;
        return d11 < d12 ? new BoundaryProjection(point, new S1Point(d), d11) : new BoundaryProjection(point, new S1Point(d2), d12);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractRegion
    public void x() {
        double d = 0.0d;
        if (e(false).i() == null) {
            C(S1Point.NaN);
            E(((Boolean) e(false).f()).booleanValue() ? 6.283185307179586d : 0.0d);
            return;
        }
        double d2 = 0.0d;
        for (double[] dArr : this) {
            double d3 = dArr[1];
            double d4 = dArr[0];
            double d5 = d3 - d4;
            d += d5;
            d2 += d5 * (d4 + d3);
        }
        E(d);
        if (Precision.d(d, 6.283185307179586d, 0)) {
            C(S1Point.NaN);
        } else if (d >= Precision.b) {
            C(new S1Point(d2 / (d * 2.0d)));
        } else {
            C(((LimitAngle) e(false).i().b()).g());
        }
    }

    public ArcsSet(BSPTree bSPTree, double d) {
        super(bSPTree, d);
        P();
    }
}
