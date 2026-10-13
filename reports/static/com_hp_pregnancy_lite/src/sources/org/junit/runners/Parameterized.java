package org.junit.runners;

import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import org.junit.internal.AssumptionViolatedException;
import org.junit.runner.Description;
import org.junit.runner.Runner;
import org.junit.runner.notification.Failure;
import org.junit.runner.notification.RunNotifier;
import org.junit.runners.parameterized.BlockJUnit4ClassRunnerWithParametersFactory;
import org.junit.runners.parameterized.ParametersRunnerFactory;

/* JADX INFO: loaded from: classes7.dex */
public class Parameterized extends Suite {

    @Target({ElementType.METHOD})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface AfterParam {
    }

    public static class AssumptionViolationRunner extends Runner {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Description f27432a;
        public final AssumptionViolatedException b;

        @Override // org.junit.runner.Runner
        public void a(RunNotifier runNotifier) {
            runNotifier.d(new Failure(this.f27432a, this.b));
        }

        @Override // org.junit.runner.Runner, org.junit.runner.Describable
        public Description getDescription() {
            return this.f27432a;
        }
    }

    @Target({ElementType.METHOD})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface BeforeParam {
    }

    @Target({ElementType.FIELD})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface Parameter {
        int value() default 0;
    }

    /* JADX WARN: Method from annotation default annotation not found: name */
    @Target({ElementType.METHOD})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface Parameters {
    }

    public static class RunnersFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ParametersRunnerFactory f27433a = new BlockJUnit4ClassRunnerWithParametersFactory();
    }

    /* JADX WARN: Method from annotation default annotation not found: value */
    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    public @interface UseParametersRunnerFactory {
    }
}
