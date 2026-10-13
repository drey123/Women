package org.apache.commons.math3.geometry.euclidean.threed;

import java.io.Serializable;
import org.apache.commons.math3.geometry.Space;
import org.apache.commons.math3.geometry.euclidean.twod.Euclidean2D;

/* JADX INFO: loaded from: classes7.dex */
public class Euclidean3D implements Serializable, Space {
    private static final long serialVersionUID = 6249091865814886817L;

    public static class LazyHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Euclidean3D f27057a = new Euclidean3D();
    }

    public static Euclidean3D getInstance() {
        return LazyHolder.f27057a;
    }

    private Object readResolve() {
        return LazyHolder.f27057a;
    }

    @Override // org.apache.commons.math3.geometry.Space
    public int getDimension() {
        return 3;
    }

    private Euclidean3D() {
    }

    @Override // org.apache.commons.math3.geometry.Space
    public Euclidean2D getSubSpace() {
        return Euclidean2D.getInstance();
    }
}
