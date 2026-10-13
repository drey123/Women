package org.apache.commons.math3.geometry.spherical.twod;

import java.util.ArrayList;
import java.util.List;
import org.apache.commons.math3.exception.MathInternalError;
import org.apache.commons.math3.geometry.euclidean.threed.Vector3D;
import org.apache.commons.math3.geometry.partitioning.BSPTree;
import org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
class PropertiesComputer implements BSPTreeVisitor<Sphere2D> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f27106a;
    public double b = 0.0d;
    public Vector3D c = Vector3D.ZERO;
    public final List d = new ArrayList();

    public PropertiesComputer(double d) {
        this.f27106a = d;
    }

    @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
    public void a(BSPTree bSPTree) {
    }

    @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
    public void b(BSPTree bSPTree) {
        if (((Boolean) bSPTree.f()).booleanValue()) {
            List listG = new SphericalPolygonsSet(bSPTree.q(Boolean.TRUE, Boolean.FALSE, null), this.f27106a).G();
            if (listG.size() != 1) {
                throw new MathInternalError();
            }
            double d = d((Vertex) listG.get(0));
            Vector3D vector3DE = e((Vertex) listG.get(0));
            this.d.add(vector3DE);
            this.b += d;
            this.c = new Vector3D(1.0d, this.c, d, vector3DE);
        }
    }

    @Override // org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor
    public BSPTreeVisitor.Order c(BSPTree bSPTree) {
        return BSPTreeVisitor.Order.MINUS_SUB_PLUS;
    }

    public final double d(Vertex vertex) {
        Edge edgeD = vertex.d();
        int i = 0;
        double d = 0.0d;
        while (true) {
            if (i != 0 && edgeD.d() == vertex) {
                return d - (((double) (i - 2)) * 3.141592653589793d);
            }
            Vector3D vector3DN = edgeD.a().n();
            Vector3D vector3DN2 = edgeD.b().d().a().n();
            double dK = FastMath.k(Vector3D.dotProduct(vector3DN2, Vector3D.crossProduct(edgeD.b().c().getVector(), vector3DN)), -Vector3D.dotProduct(vector3DN2, vector3DN));
            if (dK < 0.0d) {
                dK += 6.283185307179586d;
            }
            d += dK;
            i++;
            edgeD = edgeD.b().d();
        }
    }

    public final Vector3D e(Vertex vertex) {
        Vector3D vector3D = Vector3D.ZERO;
        Edge edgeD = vertex.d();
        int i = 0;
        while (true) {
            Vector3D vector3D2 = vector3D;
            if (i != 0 && edgeD.d() == vertex) {
                return vector3D2.normalize();
            }
            vector3D = new Vector3D(1.0d, vector3D2, edgeD.c(), edgeD.a().n());
            i++;
            edgeD = edgeD.b().d();
        }
    }

    public double f() {
        return this.b;
    }

    public S2Point g() {
        return this.c.getNormSq() == 0.0d ? S2Point.NaN : new S2Point(this.c);
    }
}
