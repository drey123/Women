package org.junit.rules;

import org.junit.runner.Description;

/* JADX INFO: loaded from: classes7.dex */
public class TestName extends TestWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile String f27416a;

    @Override // org.junit.rules.TestWatcher
    public void n(Description description) {
        this.f27416a = description.getMethodName();
    }
}
