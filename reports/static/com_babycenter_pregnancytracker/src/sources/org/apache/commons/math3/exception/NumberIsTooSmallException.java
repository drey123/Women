package org.apache.commons.math3.exception;

import defpackage.qi5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class NumberIsTooSmallException extends MathIllegalNumberException {
    public NumberIsTooSmallException(Double d) {
        super(qi5.NUMBER_TOO_SMALL, d, Double.valueOf(-0.5d));
    }
}
