package com.google.android.datatransport.runtime.time;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes3.dex */
public class TestClock implements Clock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f10069a;

    @Override // com.google.android.datatransport.runtime.time.Clock
    public long a() {
        return this.f10069a.get();
    }
}
