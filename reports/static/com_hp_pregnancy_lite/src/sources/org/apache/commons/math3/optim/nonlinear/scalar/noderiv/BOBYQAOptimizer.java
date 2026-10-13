package org.apache.commons.math3.optim.nonlinear.scalar.noderiv;

import org.apache.commons.math3.optim.nonlinear.scalar.MultivariateOptimizer;

/* JADX INFO: loaded from: classes7.dex */
public class BOBYQAOptimizer extends MultivariateOptimizer {

    public static class PathIsExploredException extends RuntimeException {
        private static final long serialVersionUID = 745350979634801853L;

        public PathIsExploredException() {
            super("If this exception is thrown, just remove it from the code " + BOBYQAOptimizer.e(3));
        }
    }

    public static String e(int i) {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[i];
        return stackTraceElement.getMethodName() + " (at line " + stackTraceElement.getLineNumber() + ")";
    }
}
