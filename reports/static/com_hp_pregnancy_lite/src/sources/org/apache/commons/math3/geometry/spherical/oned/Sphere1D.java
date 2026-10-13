package org.apache.commons.math3.geometry.spherical.oned;

import java.io.Serializable;
import org.apache.commons.math3.exception.MathUnsupportedOperationException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.geometry.Space;

/* JADX INFO: loaded from: classes7.dex */
public class Sphere1D implements Serializable, Space {
    private static final long serialVersionUID = 20131218;

    public static class LazyHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Sphere1D f27102a = new Sphere1D();
    }

    public static class NoSubSpaceException extends MathUnsupportedOperationException {
        private static final long serialVersionUID = 20140225;

        public NoSubSpaceException() {
            super(LocalizedFormats.NOT_SUPPORTED_IN_DIMENSION_N, 1);
        }
    }

    public static Sphere1D getInstance() {
        return LazyHolder.f27102a;
    }

    private Object readResolve() {
        return LazyHolder.f27102a;
    }

    @Override // org.apache.commons.math3.geometry.Space
    public int getDimension() {
        return 1;
    }

    @Override // org.apache.commons.math3.geometry.Space
    public Space getSubSpace() {
        throw new NoSubSpaceException();
    }

    private Sphere1D() {
    }
}
