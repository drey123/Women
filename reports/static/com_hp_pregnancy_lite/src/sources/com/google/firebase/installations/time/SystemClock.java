package com.google.firebase.installations.time;

/* JADX INFO: loaded from: classes3.dex */
public class SystemClock implements Clock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SystemClock f17003a;

    public static SystemClock a() {
        if (f17003a == null) {
            f17003a = new SystemClock();
        }
        return f17003a;
    }

    @Override // com.google.firebase.installations.time.Clock
    public long b() {
        return System.currentTimeMillis();
    }
}
