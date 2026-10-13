package org.junit.internal.runners;

import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.List;
import org.junit.runner.Description;
import org.junit.runner.Runner;
import org.junit.runner.notification.Failure;
import org.junit.runner.notification.RunNotifier;

/* JADX INFO: loaded from: classes7.dex */
public class ErrorReportingRunner extends Runner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27381a;
    public final String b;

    @Override // org.junit.runner.Runner
    public void a(RunNotifier runNotifier) {
        Iterator it = this.f27381a.iterator();
        while (it.hasNext()) {
            d((Throwable) it.next(), runNotifier);
        }
    }

    public final Description c() {
        return Description.createTestDescription(this.b, "initializationError", new Annotation[0]);
    }

    public final void d(Throwable th, RunNotifier runNotifier) {
        Description descriptionC = c();
        runNotifier.i(descriptionC);
        runNotifier.e(new Failure(descriptionC, th));
        runNotifier.g(descriptionC);
    }

    @Override // org.junit.runner.Runner, org.junit.runner.Describable
    public Description getDescription() {
        Description descriptionCreateSuiteDescription = Description.createSuiteDescription(this.b, new Annotation[0]);
        for (Throwable th : this.f27381a) {
            descriptionCreateSuiteDescription.addChild(c());
        }
        return descriptionCreateSuiteDescription;
    }
}
