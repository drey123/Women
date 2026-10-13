package org.apache.commons.math3.exception;

import defpackage.qi5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class NotANumberException extends MathIllegalNumberException {
    public NotANumberException() {
        super(qi5.NAN_NOT_ALLOWED, Double.valueOf(Double.NaN), new Object[0]);
    }
}
