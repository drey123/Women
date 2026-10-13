package org.apache.commons.math3.geometry.spherical.twod;

import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.commons.math3.exception.MathIllegalStateException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.geometry.euclidean.threed.Vector3D;
import org.apache.commons.math3.geometry.partitioning.BSPTree;
import org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor;
import org.apache.commons.math3.geometry.partitioning.BoundaryAttribute;
import org.apache.commons.math3.geometry.spherical.oned.Arc;
import org.apache.commons.math3.geometry.spherical.oned.ArcsSet;
import org.apache.commons.math3.geometry.spherical.oned.S1Point;

/* JADX INFO: loaded from: classes7.dex */
class EdgesBuilder implements BSPTreeVisitor<Sphere2D> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BSPTree f27105a;
    public final double b;
    public final Map c = new IdentityHashMap();
    public final Map d = new IdentityHashMap();

    public EdgesBuilder(BSPTree bSPTree, double d) {
        this.f27105a = bSPTree;
        this.b = d;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
    public void a(BSPTree bSPTree) {
        this.d.put(bSPTree, new ArrayList());
        BoundaryAttribute boundaryAttribute = (BoundaryAttribute) bSPTree.f();
        if (boundaryAttribute.b() != null) {
            d((SubCircle) boundaryAttribute.b(), false, bSPTree);
        }
        if (boundaryAttribute.a() != null) {
            d((SubCircle) boundaryAttribute.a(), true, bSPTree);
        }
    }

    @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
    public void b(BSPTree bSPTree) {
    }

    @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
    public BSPTreeVisitor.Order c(BSPTree bSPTree) {
        return BSPTreeVisitor.Order.MINUS_SUB_PLUS;
    }

    public final void d(SubCircle subCircle, boolean z, BSPTree bSPTree) {
        Circle circle = (Circle) subCircle.b();
        for (Arc arc : ((ArcsSet) subCircle.h()).N()) {
            Vertex vertex = new Vertex(circle.g(new S1Point(arc.a())));
            Vertex vertex2 = new Vertex(circle.g(new S1Point(arc.c())));
            vertex.a(circle);
            vertex2.a(circle);
            Edge edge = z ? new Edge(vertex2, vertex, arc.b(), circle.o()) : new Edge(vertex, vertex2, arc.b(), circle);
            this.c.put(edge, bSPTree);
            ((List) this.d.get(bSPTree)).add(edge);
        }
    }

    public List e() {
        for (Edge edge : this.c.keySet()) {
            edge.e(f(edge));
        }
        return new ArrayList(this.c.keySet());
    }

    public final Edge f(Edge edge) {
        S2Point s2PointC = edge.b().c();
        List listH = this.f27105a.h(s2PointC, this.b);
        double d = this.b;
        Iterator it = listH.iterator();
        Edge edge2 = null;
        while (it.hasNext()) {
            for (Edge edge3 : (List) this.d.get((BSPTree) it.next())) {
                if (edge3 != edge && edge3.d().b() == null) {
                    double dAngle = Vector3D.angle(s2PointC.getVector(), edge3.d().c().getVector());
                    if (dAngle <= d) {
                        edge2 = edge3;
                        d = dAngle;
                    }
                }
            }
        }
        if (edge2 != null) {
            return edge2;
        }
        if (Vector3D.angle(s2PointC.getVector(), edge.d().c().getVector()) <= this.b) {
            return edge;
        }
        throw new MathIllegalStateException(LocalizedFormats.OUTLINE_BOUNDARY_LOOP_OPEN, new Object[0]);
    }
}
