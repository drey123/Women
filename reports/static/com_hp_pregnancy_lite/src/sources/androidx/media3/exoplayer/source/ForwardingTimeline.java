package androidx.media3.exoplayer.source;

import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class ForwardingTimeline extends Timeline {
    public final Timeline e;

    public ForwardingTimeline(Timeline timeline) {
        this.e = timeline;
    }

    @Override // androidx.media3.common.Timeline
    public int a(boolean z) {
        return this.e.a(z);
    }

    @Override // androidx.media3.common.Timeline
    public int b(Object obj) {
        return this.e.b(obj);
    }

    @Override // androidx.media3.common.Timeline
    public int c(boolean z) {
        return this.e.c(z);
    }

    @Override // androidx.media3.common.Timeline
    public int e(int i, int i2, boolean z) {
        return this.e.e(i, i2, z);
    }

    @Override // androidx.media3.common.Timeline
    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // androidx.media3.common.Timeline
    public Timeline.Period g(int i, Timeline.Period period, boolean z) {
        return this.e.g(i, period, z);
    }

    @Override // androidx.media3.common.Timeline
    public final Timeline.Period h(Object obj, Timeline.Period period) {
        return super.h(obj, period);
    }

    @Override // androidx.media3.common.Timeline
    public final int hashCode() {
        return super.hashCode();
    }

    @Override // androidx.media3.common.Timeline
    public int i() {
        return this.e.i();
    }

    @Override // androidx.media3.common.Timeline
    public int l(int i, int i2, boolean z) {
        return this.e.l(i, i2, z);
    }

    @Override // androidx.media3.common.Timeline
    public Object m(int i) {
        return this.e.m(i);
    }

    @Override // androidx.media3.common.Timeline
    public Timeline.Window o(int i, Timeline.Window window, long j) {
        return this.e.o(i, window, j);
    }

    @Override // androidx.media3.common.Timeline
    public int p() {
        return this.e.p();
    }
}
