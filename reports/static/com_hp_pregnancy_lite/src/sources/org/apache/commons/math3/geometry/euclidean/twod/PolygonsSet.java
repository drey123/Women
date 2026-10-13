package org.apache.commons.math3.geometry.euclidean.twod;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.math3.geometry.euclidean.oned.Euclidean1D;
import org.apache.commons.math3.geometry.euclidean.oned.Interval;
import org.apache.commons.math3.geometry.euclidean.oned.IntervalsSet;
import org.apache.commons.math3.geometry.euclidean.oned.Vector1D;
import org.apache.commons.math3.geometry.partitioning.AbstractRegion;
import org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane;
import org.apache.commons.math3.geometry.partitioning.BSPTree;
import org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor;
import org.apache.commons.math3.geometry.partitioning.BoundaryAttribute;
import org.apache.commons.math3.geometry.partitioning.Hyperplane;
import org.apache.commons.math3.geometry.partitioning.NodesSet;
import org.apache.commons.math3.geometry.partitioning.Side;
import org.apache.commons.math3.geometry.partitioning.SubHyperplane;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class PolygonsSet extends AbstractRegion<Euclidean2D, Euclidean1D> {
    public Vector2D[][] e;

    /* JADX INFO: renamed from: org.apache.commons.math3.geometry.euclidean.twod.PolygonsSet$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27066a;

        static {
            int[] iArr = new int[Side.values().length];
            f27066a = iArr;
            try {
                iArr[Side.PLUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27066a[Side.MINUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static class ConnectableSegment extends Segment {
        public final BSPTree d;
        public final BSPTree e;
        public final BSPTree f;
        public ConnectableSegment g;
        public ConnectableSegment h;
        public boolean i;

        public ConnectableSegment(Vector2D vector2D, Vector2D vector2D2, Line line, BSPTree bSPTree, BSPTree bSPTree2, BSPTree bSPTree3) {
            super(vector2D, vector2D2, line);
            this.d = bSPTree;
            this.e = bSPTree2;
            this.f = bSPTree3;
            this.g = null;
            this.h = null;
            this.i = false;
        }

        public BSPTree d() {
            return this.f;
        }

        public ConnectableSegment e() {
            return this.h;
        }

        public BSPTree f() {
            return this.d;
        }

        public ConnectableSegment g() {
            return this.g;
        }

        public BSPTree h() {
            return this.e;
        }

        public boolean i() {
            return this.i;
        }

        public void j(ConnectableSegment connectableSegment) {
            this.h = connectableSegment;
        }

        public void k(ConnectableSegment connectableSegment) {
            this.g = connectableSegment;
        }

        public void l(boolean z) {
            this.i = z;
        }
    }

    public static class Edge {
    }

    public static class SegmentsBuilder implements BSPTreeVisitor<Euclidean2D> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f27067a;
        public final List b = new ArrayList();

        public SegmentsBuilder(double d) {
            this.f27067a = d;
        }

        @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
        public void a(BSPTree bSPTree) {
            BoundaryAttribute boundaryAttribute = (BoundaryAttribute) bSPTree.f();
            NodesSet nodesSetC = boundaryAttribute.c();
            if (boundaryAttribute.b() != null) {
                d(boundaryAttribute.b(), bSPTree, nodesSetC, false);
            }
            if (boundaryAttribute.a() != null) {
                d(boundaryAttribute.a(), bSPTree, nodesSetC, true);
            }
        }

        @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
        public void b(BSPTree bSPTree) {
        }

        @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
        public BSPTreeVisitor.Order c(BSPTree bSPTree) {
            return BSPTreeVisitor.Order.MINUS_SUB_PLUS;
        }

        public final void d(SubHyperplane subHyperplane, BSPTree bSPTree, Iterable iterable, boolean z) {
            Line line = (Line) subHyperplane.b();
            for (Interval interval : ((IntervalsSet) ((AbstractSubHyperplane) subHyperplane).h()).L()) {
                Vector2D vector2DQ = Double.isInfinite(interval.b()) ? null : line.g(new Vector1D(interval.b()));
                Vector2D vector2DQ2 = Double.isInfinite(interval.d()) ? null : line.g(new Vector1D(interval.d()));
                BSPTree bSPTreeF = f(vector2DQ, iterable);
                BSPTree bSPTreeF2 = f(vector2DQ2, iterable);
                if (z) {
                    this.b.add(new ConnectableSegment(vector2DQ2, vector2DQ, line.l(), bSPTree, bSPTreeF2, bSPTreeF));
                } else {
                    this.b.add(new ConnectableSegment(vector2DQ, vector2DQ2, line, bSPTree, bSPTreeF, bSPTreeF2));
                }
            }
        }

        public List e() {
            return this.b;
        }

        public final BSPTree f(Vector2D vector2D, Iterable iterable) {
            Iterator it = iterable.iterator();
            double d = Double.POSITIVE_INFINITY;
            BSPTree bSPTree = null;
            while (it.hasNext()) {
                BSPTree bSPTree2 = (BSPTree) it.next();
                double dB = FastMath.b(bSPTree2.i().b().c(vector2D));
                if (dB < d) {
                    bSPTree = bSPTree2;
                    d = dB;
                }
            }
            if (d <= this.f27067a) {
                return bSPTree;
            }
            return null;
        }
    }

    public static class Vertex {
    }

    public PolygonsSet(double d) {
        super(d);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractRegion
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public PolygonsSet p(BSPTree bSPTree) {
        return new PolygonsSet(bSPTree, z());
    }

    public final int G(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            ConnectableSegment connectableSegment = (ConnectableSegment) it.next();
            if (connectableSegment.e() == null && connectableSegment.a() != null) {
                Vector2D vector2DA = connectableSegment.a();
                Iterator it2 = list.iterator();
                ConnectableSegment connectableSegment2 = null;
                double d = Double.POSITIVE_INFINITY;
                while (it2.hasNext()) {
                    ConnectableSegment connectableSegment3 = (ConnectableSegment) it2.next();
                    if (connectableSegment3.g() == null && connectableSegment3.c() != null) {
                        double dDistance = Vector2D.distance(vector2DA, connectableSegment3.c());
                        if (dDistance < d) {
                            connectableSegment2 = connectableSegment3;
                            d = dDistance;
                        }
                    }
                }
                if (d <= z()) {
                    connectableSegment.j(connectableSegment2);
                    connectableSegment2.k(connectableSegment);
                    i++;
                }
            }
        }
        return i;
    }

    public final void H(List list) {
        int i = 0;
        while (i < list.size()) {
            Segment segment = (Segment) list.get(i);
            int size = (i + 1) % list.size();
            Segment segment2 = (Segment) list.get(size);
            if (segment2 != null && Precision.c(segment.b().j(), segment2.b().j(), Precision.f27285a)) {
                list.set(size, new Segment(segment.c(), segment2.a(), segment.b()));
                list.remove(i);
                i--;
            }
            i++;
        }
    }

    public final List I(ConnectableSegment connectableSegment) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(connectableSegment);
        connectableSegment.l(true);
        ConnectableSegment connectableSegmentE = connectableSegment.e();
        while (connectableSegmentE != connectableSegment && connectableSegmentE != null) {
            arrayList.add(connectableSegmentE);
            connectableSegmentE.l(true);
            connectableSegmentE = connectableSegmentE.e();
        }
        if (connectableSegmentE == null) {
            for (ConnectableSegment connectableSegmentG = connectableSegment.g(); connectableSegmentG != null; connectableSegmentG = connectableSegmentG.g()) {
                arrayList.add(0, connectableSegmentG);
                connectableSegmentG.l(true);
            }
        }
        H(arrayList);
        if (arrayList.size() != 2 || ((Segment) arrayList.get(0)).c() == null) {
            return arrayList;
        }
        return null;
    }

    public final ConnectableSegment J(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ConnectableSegment connectableSegment = (ConnectableSegment) it.next();
            if (!connectableSegment.i()) {
                return connectableSegment;
            }
        }
        return null;
    }

    public Vector2D[][] K() {
        Iterator it;
        if (this.e == null) {
            int i = 0;
            if (e(false).i() == null) {
                this.e = new Vector2D[0][];
            } else {
                SegmentsBuilder segmentsBuilder = new SegmentsBuilder(z());
                int i2 = 1;
                e(true).u(segmentsBuilder);
                List listE = segmentsBuilder.e();
                int size = listE.size() - L(listE);
                if (size > 0) {
                    size -= M(listE);
                }
                if (size > 0) {
                    G(listE);
                }
                ArrayList arrayList = new ArrayList();
                while (true) {
                    ConnectableSegment connectableSegmentJ = J(listE);
                    if (connectableSegmentJ == null) {
                        break;
                    }
                    List listI = I(connectableSegmentJ);
                    if (listI != null) {
                        if (((Segment) listI.get(0)).c() == null) {
                            arrayList.add(0, listI);
                        } else {
                            arrayList.add(listI);
                        }
                    }
                }
                this.e = new Vector2D[arrayList.size()][];
                Iterator it2 = arrayList.iterator();
                int i3 = 0;
                while (it2.hasNext()) {
                    List<Segment> list = (List) it2.next();
                    Vector2D vector2D = null;
                    if (list.size() < 2 || (list.size() == 2 && ((Segment) list.get(i)).c() == null && ((Segment) list.get(i2)).a() == null)) {
                        it = it2;
                        Line lineB = ((Segment) list.get(i)).b();
                        this.e[i3] = new Vector2D[]{null, lineB.g(new Vector1D(-3.4028234663852886E38d)), lineB.g(new Vector1D(3.4028234663852886E38d))};
                        i3++;
                    } else {
                        if (((Segment) list.get(i)).c() == null) {
                            int size2 = list.size();
                            Vector2D[] vector2DArr = new Vector2D[size2 + 2];
                            int i4 = i;
                            for (Segment segment : list) {
                                if (i4 == 0) {
                                    double x = segment.b().d(segment.a()).getX();
                                    double dF = x - FastMath.F(1.0d, FastMath.b(x / 2.0d));
                                    int i5 = i4 + 1;
                                    vector2DArr[i4] = vector2D;
                                    i4 += 2;
                                    vector2DArr[i5] = segment.b().g(new Vector1D(dF));
                                }
                                int i6 = size2 + 1;
                                if (i4 < i6) {
                                    vector2DArr[i4] = segment.a();
                                    i4++;
                                }
                                if (i4 == i6) {
                                    double x2 = segment.b().d(segment.c()).getX();
                                    vector2DArr[i4] = segment.b().g(new Vector1D(x2 + FastMath.F(1.0d, FastMath.b(x2 / 2.0d))));
                                    i4++;
                                }
                                it2 = it2;
                                vector2D = null;
                            }
                            it = it2;
                            this.e[i3] = vector2DArr;
                            i3++;
                        } else {
                            it = it2;
                            Vector2D[] vector2DArr2 = new Vector2D[list.size()];
                            Iterator it3 = list.iterator();
                            int i7 = 0;
                            while (it3.hasNext()) {
                                vector2DArr2[i7] = ((Segment) it3.next()).c();
                                i7++;
                            }
                            this.e[i3] = vector2DArr2;
                            i3++;
                        }
                        i = 0;
                    }
                    it2 = it;
                    i2 = 1;
                }
            }
        }
        return (Vector2D[][]) this.e.clone();
    }

    public final int L(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            ConnectableSegment connectableSegment = (ConnectableSegment) it.next();
            if (connectableSegment.e() == null) {
                BSPTree bSPTreeF = connectableSegment.f();
                BSPTree bSPTreeD = connectableSegment.d();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ConnectableSegment connectableSegment2 = (ConnectableSegment) it2.next();
                    if (connectableSegment2.g() == null && connectableSegment2.f() == bSPTreeD && connectableSegment2.h() == bSPTreeF) {
                        connectableSegment.j(connectableSegment2);
                        connectableSegment2.k(connectableSegment);
                        i++;
                        break;
                    }
                }
            }
        }
        return i;
    }

    public final int M(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            ConnectableSegment connectableSegment = (ConnectableSegment) it.next();
            if (connectableSegment.e() == null) {
                Hyperplane hyperplaneB = connectableSegment.f().i().b();
                BSPTree bSPTreeD = connectableSegment.d();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ConnectableSegment connectableSegment2 = (ConnectableSegment) it2.next();
                    if (connectableSegment2.g() == null && connectableSegment2.f().i().b() == hyperplaneB && connectableSegment2.h() == bSPTreeD) {
                        connectableSegment.j(connectableSegment2);
                        connectableSegment2.k(connectableSegment);
                        i++;
                        break;
                    }
                }
            }
        }
        return i;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractRegion
    public void x() {
        Vector2D[][] vector2DArrK = K();
        if (vector2DArrK.length == 0) {
            BSPTree bSPTreeE = e(false);
            if (bSPTreeE.i() == null && ((Boolean) bSPTreeE.f()).booleanValue()) {
                E(Double.POSITIVE_INFINITY);
                C(Vector2D.NaN);
                return;
            } else {
                E(0.0d);
                C(new Vector2D(0.0d, 0.0d));
                return;
            }
        }
        if (vector2DArrK[0][0] == null) {
            E(Double.POSITIVE_INFINITY);
            C(Vector2D.NaN);
            return;
        }
        double d = 0.0d;
        double d2 = 0.0d;
        double d3 = 0.0d;
        for (Vector2D[] vector2DArr : vector2DArrK) {
            double x = vector2DArr[vector2DArr.length - 1].getX();
            double y = vector2DArr[vector2DArr.length - 1].getY();
            int length = vector2DArr.length;
            int i = 0;
            while (i < length) {
                Vector2D vector2D = vector2DArr[i];
                double x2 = vector2D.getX();
                double y2 = vector2D.getY();
                double d4 = (x * y2) - (y * x2);
                d += d4;
                d2 += (x + x2) * d4;
                d3 += d4 * (y + y2);
                i++;
                x = x2;
                y = y2;
            }
        }
        if (d < 0.0d) {
            E(Double.POSITIVE_INFINITY);
            C(Vector2D.NaN);
        } else {
            E(d / 2.0d);
            double d5 = d * 3.0d;
            C(new Vector2D(d2 / d5, d3 / d5));
        }
    }

    public PolygonsSet(BSPTree bSPTree, double d) {
        super(bSPTree, d);
    }

    public PolygonsSet(Collection collection, double d) {
        super(collection, d);
    }
}
