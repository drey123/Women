package org.apache.commons.math3.linear;

import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class SymmLQ extends PreconditionedIterativeLinearSolver {

    public static class State {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final double f27140a;
        public static final double b;

        static {
            double dE0 = FastMath.e0(1.0d);
            b = dE0;
            f27140a = FastMath.m(dE0);
        }
    }
}
