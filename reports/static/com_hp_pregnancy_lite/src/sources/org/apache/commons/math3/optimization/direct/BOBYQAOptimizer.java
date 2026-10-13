package org.apache.commons.math3.optimization.direct;

import org.apache.commons.math3.analysis.MultivariateFunction;
import org.apache.commons.math3.optimization.MultivariateOptimizer;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class BOBYQAOptimizer extends BaseAbstractMultivariateSimpleBoundsOptimizer<MultivariateFunction> implements MultivariateOptimizer {

    public static class PathIsExploredException extends RuntimeException {
        private static final long serialVersionUID = 745350979634801853L;

        public PathIsExploredException() {
            super("If this exception is thrown, just remove it from the code " + BOBYQAOptimizer.c(3));
        }
    }

    public static String c(int i) {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[i];
        return stackTraceElement.getMethodName() + " (at line " + stackTraceElement.getLineNumber() + ")";
    }
}
