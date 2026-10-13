package org.ocpsoft.prettytime.impl;

import org.ocpsoft.prettytime.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ResourcesTimeUnit implements TimeUnit {
    public long a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f28718b = 1;

    @Override // org.ocpsoft.prettytime.TimeUnit
    public final long a() {
        return this.a;
    }

    @Override // org.ocpsoft.prettytime.TimeUnit
    public final long b() {
        return this.f28718b;
    }

    public abstract String c();

    public final String toString() {
        return c();
    }
}
