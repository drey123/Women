package org.junit.runner;

import org.junit.runner.notification.RunNotifier;

/* JADX INFO: loaded from: classes7.dex */
public abstract class Runner implements Describable {
    public abstract void a(RunNotifier runNotifier);

    public int b() {
        return getDescription().testCount();
    }

    @Override // org.junit.runner.Describable
    public abstract Description getDescription();
}
