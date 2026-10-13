package org.apache.commons.math3.geometry.euclidean.threed;

import org.apache.commons.math3.geometry.euclidean.twod.Euclidean2D;
import org.apache.commons.math3.geometry.partitioning.AbstractRegion;
import org.apache.commons.math3.geometry.partitioning.BSPTree;
import org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor;
import org.apache.commons.math3.geometry.partitioning.BoundaryAttribute;
import org.apache.commons.math3.geometry.partitioning.Region;
import org.apache.commons.math3.geometry.partitioning.SubHyperplane;
import org.apache.commons.math3.geometry.partitioning.Transform;

/* JADX INFO: loaded from: classes7.dex */
public class PolyhedronsSet extends AbstractRegion<Euclidean3D, Euclidean2D> {

    public class FacetsContributionVisitor implements BSPTreeVisitor<Euclidean3D> {
        public FacetsContributionVisitor() {
            PolyhedronsSet.this.E(0.0d);
            PolyhedronsSet.this.C(new Vector3D(0.0d, 0.0d, 0.0d));
        }

        private void d(SubHyperplane subHyperplane, boolean z) {
            Region regionH = ((SubPlane) subHyperplane).h();
            double d = regionH.d();
            if (Double.isInfinite(d)) {
                PolyhedronsSet.this.E(Double.POSITIVE_INFINITY);
                PolyhedronsSet.this.C(Vector3D.NaN);
                return;
            }
            Plane plane = (Plane) subHyperplane.b();
            Vector3D vector3DG = plane.g(regionH.m());
            double dDotProduct = d * vector3DG.dotProduct(plane.j());
            double d2 = z ? -dDotProduct : dDotProduct;
            PolyhedronsSet polyhedronsSet = PolyhedronsSet.this;
            polyhedronsSet.E(polyhedronsSet.d() + d2);
            PolyhedronsSet.this.C(new Vector3D(1.0d, (Vector3D) PolyhedronsSet.this.m(), d2, vector3DG));
        }

        @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
        public void a(BSPTree bSPTree) {
            BoundaryAttribute boundaryAttribute = (BoundaryAttribute) bSPTree.f();
            if (boundaryAttribute.b() != null) {
                d(boundaryAttribute.b(), false);
            }
            if (boundaryAttribute.a() != null) {
                d(boundaryAttribute.a(), true);
            }
        }

        @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
        public void b(BSPTree bSPTree) {
        }

        @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
        public BSPTreeVisitor.Order c(BSPTree bSPTree) {
            return BSPTreeVisitor.Order.MINUS_SUB_PLUS;
        }
    }

    public static class RotationTransform implements Transform<Euclidean3D, Euclidean2D> {
    }

    public static class TranslationTransform implements Transform<Euclidean3D, Euclidean2D> {
    }

    public PolyhedronsSet(double d) {
        super(d);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractRegion
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public PolyhedronsSet p(BSPTree bSPTree) {
        return new PolyhedronsSet(bSPTree, z());
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractRegion
    public void x() {
        e(true).u(new FacetsContributionVisitor());
        if (d() < 0.0d) {
            E(Double.POSITIVE_INFINITY);
            C(Vector3D.NaN);
        } else {
            E(d() / 3.0d);
            C(new Vector3D(1.0d / (d() * 4.0d), (Vector3D) m()));
        }
    }

    public PolyhedronsSet(BSPTree bSPTree, double d) {
        super(bSPTree, d);
    }
}
