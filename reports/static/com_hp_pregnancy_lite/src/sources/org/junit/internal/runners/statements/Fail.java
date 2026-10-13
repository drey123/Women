package org.junit.internal.runners.statements;

import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
public class Fail extends Statement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f27397a;

    public Fail(Throwable th) {
        this.f27397a = th;
    }

    @Override // org.junit.runners.model.Statement
    public void a() throws Throwable {
        throw this.f27397a;
    }
}
