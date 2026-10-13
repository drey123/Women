package org.apache.commons.math3.geometry.spherical.twod;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.math3.geometry.partitioning.AbstractRegion;
import org.apache.commons.math3.geometry.partitioning.BSPTree;
import org.apache.commons.math3.geometry.spherical.oned.Sphere1D;

/* JADX INFO: loaded from: classes7.dex */
public class SphericalPolygonsSet extends AbstractRegion<Sphere2D, Sphere1D> {
    public List e;

    public SphericalPolygonsSet(double d) {
        super(d);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractRegion
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public SphericalPolygonsSet p(BSPTree bSPTree) {
        return new SphericalPolygonsSet(bSPTree, z());
    }

    public List G() {
        if (this.e == null) {
            if (e(false).i() == null) {
                this.e = Collections.emptyList();
            } else {
                BSPTree bSPTreeE = e(true);
                EdgesBuilder edgesBuilder = new EdgesBuilder(bSPTreeE, z());
                bSPTreeE.u(edgesBuilder);
                List listE = edgesBuilder.e();
                this.e = new ArrayList();
                while (!listE.isEmpty()) {
                    Edge edgeD = (Edge) listE.get(0);
                    Vertex vertexD = edgeD.d();
                    this.e.add(vertexD);
                    do {
                        Iterator it = listE.iterator();
                        while (it.hasNext()) {
                            if (it.next() == edgeD) {
                                it.remove();
                                break;
                            }
                        }
                        edgeD = edgeD.b().d();
                    } while (edgeD.d() != vertexD);
                }
            }
        }
        return Collections.unmodifiableList(this.e);
    }

    @Override // org.apache.commons.math3.geometry.partitioning.AbstractRegion
    public void x() {
        BSPTree bSPTreeE = e(true);
        if (bSPTreeE.i() != null) {
            PropertiesComputer propertiesComputer = new PropertiesComputer(z());
            bSPTreeE.u(propertiesComputer);
            E(propertiesComputer.f());
            C(propertiesComputer.g());
            return;
        }
        if (bSPTreeE.i() == null && ((Boolean) bSPTreeE.f()).booleanValue()) {
            E(12.566370614359172d);
            C(new S2Point(0.0d, 0.0d));
        } else {
            E(0.0d);
            C(S2Point.NaN);
        }
    }

    public SphericalPolygonsSet(BSPTree bSPTree, double d) {
        super(bSPTree, d);
    }
}
