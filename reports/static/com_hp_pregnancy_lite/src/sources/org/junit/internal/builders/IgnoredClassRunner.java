package org.junit.internal.builders;

import org.junit.runner.Description;
import org.junit.runner.Runner;
import org.junit.runner.notification.RunNotifier;

/* JADX INFO: loaded from: classes7.dex */
public class IgnoredClassRunner extends Runner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f27371a;

    @Override // org.junit.runner.Runner
    public void a(RunNotifier runNotifier) {
        runNotifier.h(getDescription());
    }

    @Override // org.junit.runner.Runner, org.junit.runner.Describable
    public Description getDescription() {
        return Description.createSuiteDescription(this.f27371a);
    }
}
