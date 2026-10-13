package com.facebook.common.time;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class SystemClock implements Clock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SystemClock f9317a = new SystemClock();

    public static SystemClock a() {
        return f9317a;
    }

    @Override // com.facebook.common.time.Clock
    public long now() {
        return System.currentTimeMillis();
    }
}
