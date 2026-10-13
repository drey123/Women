package org.apache.commons.math3.ode.events;

/* JADX INFO: loaded from: classes7.dex */
public interface EventHandler {

    public enum Action {
        STOP,
        RESET_STATE,
        RESET_DERIVATIVES,
        CONTINUE
    }

    double a(double d, double[] dArr);
}
