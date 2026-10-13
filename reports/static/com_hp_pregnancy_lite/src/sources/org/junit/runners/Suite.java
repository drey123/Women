package org.junit.runners;

import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import org.junit.runner.Description;
import org.junit.runner.Runner;
import org.junit.runner.notification.RunNotifier;

/* JADX INFO: loaded from: classes7.dex */
public class Suite extends ParentRunner<Runner> {
    public final List f;

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    public @interface SuiteClasses {
    }

    @Override // org.junit.runners.ParentRunner
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public Description j(Runner runner) {
        return runner.getDescription();
    }

    @Override // org.junit.runners.ParentRunner
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void q(Runner runner, RunNotifier runNotifier) {
        runner.a(runNotifier);
    }

    @Override // org.junit.runners.ParentRunner
    public List k() {
        return this.f;
    }
}
