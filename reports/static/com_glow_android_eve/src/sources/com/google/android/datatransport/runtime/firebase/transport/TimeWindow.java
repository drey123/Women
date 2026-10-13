package com.google.android.datatransport.runtime.firebase.transport;

/* JADX INFO: loaded from: classes4.dex */
public final class TimeWindow {
    public static final /* synthetic */ int c = 0;
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17195b;

    public static final class Builder {
        public long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f17196b;

        public final TimeWindow a() {
            return new TimeWindow(this.a, this.f17196b);
        }
    }

    public TimeWindow(long j4, long j6) {
        this.a = j4;
        this.f17195b = j6;
    }
}
