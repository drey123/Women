package org.apache.commons.math3.geometry.euclidean.twod;

import java.io.Serializable;
import org.apache.commons.math3.geometry.Space;
import org.apache.commons.math3.geometry.euclidean.oned.Euclidean1D;

/* JADX INFO: loaded from: classes7.dex */
public class Euclidean2D implements Serializable, Space {
    private static final long serialVersionUID = 4793432849757649566L;

    public static class LazyHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Euclidean2D f27064a = new Euclidean2D();
    }

    public static Euclidean2D getInstance() {
        return LazyHolder.f27064a;
    }

    private Object readResolve() {
        return LazyHolder.f27064a;
    }

    @Override // org.apache.commons.math3.geometry.Space
    public int getDimension() {
        return 2;
    }

    private Euclidean2D() {
    }

    @Override // org.apache.commons.math3.geometry.Space
    public Euclidean1D getSubSpace() {
        return Euclidean1D.getInstance();
    }
}
