package org.apache.commons.math3.exception;

import defpackage.qi5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class ConvergenceException extends MathIllegalStateException {
    public ConvergenceException() {
        this(qi5.CONVERGENCE_FAILED, new Object[0]);
    }

    public ConvergenceException(qi5 qi5Var, Object... objArr) {
        this.a.a(qi5Var, objArr);
    }
}
