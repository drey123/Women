package org.apache.commons.math3.ode;

/* JADX INFO: loaded from: classes7.dex */
class ParameterizedWrapper implements ParameterizedODE {
    @Override // org.apache.commons.math3.ode.ParameterizedODE
    public double b(String str) {
        if (d(str)) {
            return Double.NaN;
        }
        throw new UnknownParameterException(str);
    }

    @Override // org.apache.commons.math3.ode.ParameterizedODE
    public void c(String str, double d) {
    }

    @Override // org.apache.commons.math3.ode.Parameterizable
    public boolean d(String str) {
        return false;
    }
}
