package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.Timeline;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ForwardingTimeline extends Timeline {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Timeline f18251b;

    public ForwardingTimeline(Timeline timeline) {
        this.f18251b = timeline;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final int a(boolean z2) {
        return this.f18251b.a(z2);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public int b(Object obj) {
        return this.f18251b.b(obj);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final int c(boolean z2) {
        return this.f18251b.c(z2);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final int e(int i, int i6, boolean z2) {
        return this.f18251b.e(i, i6, z2);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public Timeline.Period g(int i, Timeline.Period period, boolean z2) {
        return this.f18251b.g(i, period, z2);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final int i() {
        return this.f18251b.i();
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final int l(int i, int i6, boolean z2) {
        return this.f18251b.l(i, i6, z2);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public Object m(int i) {
        return this.f18251b.m(i);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public Timeline.Window n(int i, Timeline.Window window, long j4) {
        return this.f18251b.n(i, window, j4);
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final int p() {
        return this.f18251b.p();
    }
}
