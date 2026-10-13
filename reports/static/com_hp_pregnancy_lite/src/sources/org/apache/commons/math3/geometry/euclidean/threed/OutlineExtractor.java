package org.apache.commons.math3.geometry.euclidean.threed;

import java.util.ArrayList;
import org.apache.commons.math3.geometry.euclidean.twod.PolygonsSet;
import org.apache.commons.math3.geometry.euclidean.twod.Vector2D;
import org.apache.commons.math3.geometry.partitioning.AbstractSubHyperplane;
import org.apache.commons.math3.geometry.partitioning.BSPTree;
import org.apache.commons.math3.geometry.partitioning.BSPTreeVisitor;
import org.apache.commons.math3.geometry.partitioning.BoundaryAttribute;
import org.apache.commons.math3.geometry.partitioning.RegionFactory;
import org.apache.commons.math3.geometry.partitioning.SubHyperplane;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class OutlineExtractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Vector3D f27059a;
    public Vector3D b;
    public Vector3D c;

    public class BoundaryProjector implements BSPTreeVisitor<Euclidean3D> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PolygonsSet f27060a;
        public final double b;
        public final /* synthetic */ OutlineExtractor c;

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

        public final void d(SubHyperplane subHyperplane, boolean z) {
            AbstractSubHyperplane abstractSubHyperplane = (AbstractSubHyperplane) subHyperplane;
            Plane plane = (Plane) subHyperplane.b();
            double dDotProduct = plane.j().dotProduct(this.c.c);
            if (FastMath.b(dDotProduct) > 0.001d) {
                Vector2D[][] vector2DArrK = ((PolygonsSet) abstractSubHyperplane.h()).K();
                int i = 0;
                int i2 = 1;
                if ((dDotProduct < 0.0d) ^ z) {
                    Vector2D[][] vector2DArr = new Vector2D[vector2DArrK.length][];
                    for (int i3 = 0; i3 < vector2DArrK.length; i3++) {
                        Vector2D[] vector2DArr2 = vector2DArrK[i3];
                        Vector2D[] vector2DArr3 = new Vector2D[vector2DArr2.length];
                        if (vector2DArr2[0] == null) {
                            vector2DArr3[0] = null;
                            for (int i4 = 1; i4 < vector2DArr2.length; i4++) {
                                vector2DArr3[i4] = vector2DArr2[vector2DArr2.length - i4];
                            }
                        } else {
                            int i5 = 0;
                            while (i5 < vector2DArr2.length) {
                                int i6 = i5 + 1;
                                vector2DArr3[i5] = vector2DArr2[vector2DArr2.length - i6];
                                i5 = i6;
                            }
                        }
                        vector2DArr[i3] = vector2DArr3;
                    }
                    vector2DArrK = vector2DArr;
                }
                ArrayList arrayList = new ArrayList();
                int length = vector2DArrK.length;
                int i7 = 0;
                while (i7 < length) {
                    Vector2D[] vector2DArr4 = vector2DArrK[i7];
                    int i8 = vector2DArr4[i] != null ? i2 : i;
                    int length2 = i8 != 0 ? vector2DArr4.length - i2 : i2;
                    Vector3D vector3DG = plane.g(vector2DArr4[length2]);
                    int length3 = (length2 + 1) % vector2DArr4.length;
                    int i9 = length;
                    Vector2D vector2D = new Vector2D(vector3DG.dotProduct(this.c.f27059a), vector3DG.dotProduct(this.c.b));
                    int i10 = length2;
                    int i11 = length3;
                    while (i11 < vector2DArr4.length) {
                        Vector3D vector3DG2 = plane.g(vector2DArr4[i11]);
                        Vector2D vector2D2 = new Vector2D(vector3DG2.dotProduct(this.c.f27059a), vector3DG2.dotProduct(this.c.b));
                        org.apache.commons.math3.geometry.euclidean.twod.Line line = new org.apache.commons.math3.geometry.euclidean.twod.Line(vector2D, vector2D2, this.b);
                        SubHyperplane subHyperplaneF = line.f();
                        if (i8 != 0 || i10 != 1) {
                            subHyperplaneF = subHyperplaneF.c(new org.apache.commons.math3.geometry.euclidean.twod.Line(vector2D, line.j() + 1.5707963267948966d, this.b)).b();
                        }
                        if (i8 != 0 || i11 != vector2DArr4.length - 1) {
                            subHyperplaneF = subHyperplaneF.c(new org.apache.commons.math3.geometry.euclidean.twod.Line(vector2D2, line.j() + 1.5707963267948966d, this.b)).a();
                        }
                        arrayList.add(subHyperplaneF);
                        vector2D = vector2D2;
                        int i12 = i11;
                        i11++;
                        i10 = i12;
                    }
                    i7++;
                    length = i9;
                    i2 = 1;
                    i = 0;
                }
                this.f27060a = (PolygonsSet) new RegionFactory().f(this.f27060a, new PolygonsSet(arrayList, this.b));
            }
        }
    }
}
