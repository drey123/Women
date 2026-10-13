package org.apache.commons.math3.geometry.euclidean.twod.hull;

import java.util.Comparator;
import org.apache.commons.math3.geometry.euclidean.twod.Vector2D;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class MonotoneChain extends AbstractConvexHullGenerator2D {

    /* JADX INFO: renamed from: org.apache.commons.math3.geometry.euclidean.twod.hull.MonotoneChain$1, reason: invalid class name */
    class AnonymousClass1 implements Comparator<Vector2D> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MonotoneChain f27071a;

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Vector2D vector2D, Vector2D vector2D2) {
            double dA = this.f27071a.a();
            int iA = Precision.a(vector2D.getX(), vector2D2.getX(), dA);
            return iA == 0 ? Precision.a(vector2D.getY(), vector2D2.getY(), dA) : iA;
        }
    }

    @Override // org.apache.commons.math3.geometry.euclidean.twod.hull.AbstractConvexHullGenerator2D
    public /* bridge */ /* synthetic */ double a() {
        return super.a();
    }
}
