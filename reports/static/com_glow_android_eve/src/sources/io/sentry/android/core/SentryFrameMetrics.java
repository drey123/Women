package io.sentry.android.core;

/* JADX INFO: loaded from: classes6.dex */
final class SentryFrameMetrics {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24838b;
    public long c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f24839e;

    public final void a(long j4, long j6, boolean z2, boolean z5) {
        this.f24839e += j4;
        if (z5) {
            this.d += j6;
            this.f24838b++;
        } else if (z2) {
            this.c += j6;
            this.a++;
        }
    }
}
