package org.apache.commons.math3.geometry.partitioning;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.math3.geometry.Point;
import org.apache.commons.math3.geometry.Space;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
class BoundaryProjector<S extends Space, T extends Space> implements BSPTreeVisitor<S> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Point f27081a;
    public Point b = null;
    public BSPTree c = null;
    public double d = Double.POSITIVE_INFINITY;

    public BoundaryProjector(Point point) {
        this.f27081a = point;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
    public void a(BSPTree bSPTree) {
        Hyperplane hyperplaneB = bSPTree.i().b();
        double dC = hyperplaneB.c(this.f27081a);
        if (FastMath.b(dC) < this.d) {
            Point pointB = hyperplaneB.b(this.f27081a);
            List<Region> listF = f(bSPTree);
            boolean z = false;
            for (Region region : listF) {
                if (!z && e(pointB, hyperplaneB, region)) {
                    this.b = pointB;
                    this.d = FastMath.b(dC);
                    z = true;
                }
            }
            if (z) {
                return;
            }
            Iterator it = listF.iterator();
            while (it.hasNext()) {
                Point<S> pointH = h(pointB, hyperplaneB, (Region) it.next());
                if (pointH != null) {
                    double dDistance = this.f27081a.distance(pointH);
                    if (dDistance < this.d) {
                        this.b = pointH;
                        this.d = dDistance;
                    }
                }
            }
        }
    }

    @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
    public void b(BSPTree bSPTree) {
        if (this.c == null) {
            this.c = bSPTree;
        }
    }

    @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
    public BSPTreeVisitor.Order c(BSPTree bSPTree) {
        return bSPTree.i().b().c(this.f27081a) <= 0.0d ? BSPTreeVisitor.Order.MINUS_SUB_PLUS : BSPTreeVisitor.Order.PLUS_SUB_MINUS;
    }

    public final void d(SubHyperplane subHyperplane, List list) {
        Region regionH;
        if (subHyperplane == null || (regionH = ((AbstractSubHyperplane) subHyperplane).h()) == null) {
            return;
        }
        list.add(regionH);
    }

    public final boolean e(Point point, Hyperplane hyperplane, Region region) {
        return region.f(((Embedding) hyperplane).d(point)) != Region.Location.OUTSIDE;
    }

    public final List f(BSPTree bSPTree) {
        ArrayList arrayList = new ArrayList(2);
        BoundaryAttribute boundaryAttribute = (BoundaryAttribute) bSPTree.f();
        d(boundaryAttribute.a(), arrayList);
        d(boundaryAttribute.b(), arrayList);
        return arrayList;
    }

    public BoundaryProjection g() {
        double dO = FastMath.o(this.d, ((Boolean) this.c.f()).booleanValue() ? -1.0d : 1.0d);
        this.d = dO;
        return new BoundaryProjection(this.f27081a, this.b, dO);
    }

    public final Point h(Point point, Hyperplane hyperplane, Region region) {
        Embedding embedding = (Embedding) hyperplane;
        BoundaryProjection boundaryProjectionK = region.k(embedding.d(point));
        if (boundaryProjectionK.a() == null) {
            return null;
        }
        return embedding.g(boundaryProjectionK.a());
    }
}
