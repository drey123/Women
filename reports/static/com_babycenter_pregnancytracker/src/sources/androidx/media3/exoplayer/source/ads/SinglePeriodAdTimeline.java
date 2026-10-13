package androidx.media3.exoplayer.source.ads;

import androidx.media3.exoplayer.source.ForwardingTimeline;
import defpackage.by9;
import defpackage.ey9;
import defpackage.ny8;
import defpackage.s7;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class SinglePeriodAdTimeline extends ForwardingTimeline {
    private final s7 adPlaybackState;

    public SinglePeriodAdTimeline(ey9 ey9Var, s7 s7Var) {
        super(ey9Var);
        ny8.n(ey9Var.getPeriodCount() == 1);
        ny8.n(ey9Var.getWindowCount() == 1);
        this.adPlaybackState = s7Var;
    }

    @Override // androidx.media3.exoplayer.source.ForwardingTimeline, defpackage.ey9
    public by9 getPeriod(int i, by9 by9Var, boolean z) {
        this.timeline.getPeriod(i, by9Var, z);
        long j = by9Var.d;
        if (j == -9223372036854775807L) {
            j = this.adPlaybackState.d;
        }
        by9Var.h(by9Var.a, by9Var.b, by9Var.c, j, by9Var.e, this.adPlaybackState, by9Var.f);
        return by9Var;
    }
}
