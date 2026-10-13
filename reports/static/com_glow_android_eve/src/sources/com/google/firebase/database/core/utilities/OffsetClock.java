package com.google.firebase.database.core.utilities;

/* JADX INFO: loaded from: classes6.dex */
public class OffsetClock implements Clock {
    public final Clock a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f21945b = 0;

    public OffsetClock(DefaultClock defaultClock) {
        this.a = defaultClock;
    }

    @Override // com.google.firebase.database.core.utilities.Clock
    public final long a() {
        return this.a.a() + this.f21945b;
    }
}
