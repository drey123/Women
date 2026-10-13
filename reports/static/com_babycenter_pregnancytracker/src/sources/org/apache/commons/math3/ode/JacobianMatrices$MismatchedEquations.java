package org.apache.commons.math3.ode;

import defpackage.qi5;
import org.apache.commons.math3.exception.MathIllegalArgumentException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class JacobianMatrices$MismatchedEquations extends MathIllegalArgumentException {
    public JacobianMatrices$MismatchedEquations() {
        super(qi5.UNMATCHED_ODE_IN_EXPANDED_SET, new Object[0]);
    }
}
