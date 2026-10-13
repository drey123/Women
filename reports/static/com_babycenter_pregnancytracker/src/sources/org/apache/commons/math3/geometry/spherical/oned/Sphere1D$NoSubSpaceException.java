package org.apache.commons.math3.geometry.spherical.oned;

import defpackage.qi5;
import org.apache.commons.math3.exception.MathUnsupportedOperationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class Sphere1D$NoSubSpaceException extends MathUnsupportedOperationException {
    public Sphere1D$NoSubSpaceException() {
        super(qi5.NOT_SUPPORTED_IN_DIMENSION_N, 1);
    }
}
