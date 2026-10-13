package org.apache.commons.math3.ode;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
class ParameterConfiguration implements Serializable {
    private static final long serialVersionUID = 2247518849090889379L;
    private double hP;
    private String parameterName;

    public ParameterConfiguration(String str, double d) {
        this.parameterName = str;
        this.hP = d;
    }

    public double getHP() {
        return this.hP;
    }

    public String getParameterName() {
        return this.parameterName;
    }

    public void setHP(double d) {
        this.hP = d;
    }
}
