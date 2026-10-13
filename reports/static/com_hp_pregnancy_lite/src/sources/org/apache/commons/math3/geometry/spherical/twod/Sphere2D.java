package org.apache.commons.math3.geometry.spherical.twod;

import java.io.Serializable;
import org.apache.commons.math3.geometry.Space;
import org.apache.commons.math3.geometry.spherical.oned.Sphere1D;

/* JADX INFO: loaded from: classes7.dex */
public class Sphere2D implements Serializable, Space {
    private static final long serialVersionUID = 20131218;

    public static class LazyHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Sphere2D f27107a = new Sphere2D();
    }

    public static Sphere2D getInstance() {
        return LazyHolder.f27107a;
    }

    private Object readResolve() {
        return LazyHolder.f27107a;
    }

    @Override // org.apache.commons.math3.geometry.Space
    public int getDimension() {
        return 2;
    }

    private Sphere2D() {
    }

    @Override // org.apache.commons.math3.geometry.Space
    public Sphere1D getSubSpace() {
        return Sphere1D.getInstance();
    }
}
