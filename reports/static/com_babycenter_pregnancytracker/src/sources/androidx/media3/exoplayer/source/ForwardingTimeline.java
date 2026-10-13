package androidx.media3.exoplayer.source;

import defpackage.by9;
import defpackage.dy9;
import defpackage.ey9;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ForwardingTimeline extends ey9 {
    protected final ey9 timeline;

    public ForwardingTimeline(ey9 ey9Var) {
        this.timeline = ey9Var;
    }

    @Override // defpackage.ey9
    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // defpackage.ey9
    public int getFirstWindowIndex(boolean z) {
        return this.timeline.getFirstWindowIndex(z);
    }

    @Override // defpackage.ey9
    public int getIndexOfPeriod(Object obj) {
        return this.timeline.getIndexOfPeriod(obj);
    }

    @Override // defpackage.ey9
    public int getLastWindowIndex(boolean z) {
        return this.timeline.getLastWindowIndex(z);
    }

    @Override // defpackage.ey9
    public int getNextWindowIndex(int i, int i2, boolean z) {
        return this.timeline.getNextWindowIndex(i, i2, z);
    }

    @Override // defpackage.ey9
    public by9 getPeriod(int i, by9 by9Var, boolean z) {
        return this.timeline.getPeriod(i, by9Var, z);
    }

    @Override // defpackage.ey9
    public final by9 getPeriodByUid(Object obj, by9 by9Var) {
        return super.getPeriodByUid(obj, by9Var);
    }

    @Override // defpackage.ey9
    public int getPeriodCount() {
        return this.timeline.getPeriodCount();
    }

    @Override // defpackage.ey9
    public int getPreviousWindowIndex(int i, int i2, boolean z) {
        return this.timeline.getPreviousWindowIndex(i, i2, z);
    }

    @Override // defpackage.ey9
    public Object getUidOfPeriod(int i) {
        return this.timeline.getUidOfPeriod(i);
    }

    @Override // defpackage.ey9
    public dy9 getWindow(int i, dy9 dy9Var, long j) {
        return this.timeline.getWindow(i, dy9Var, j);
    }

    @Override // defpackage.ey9
    public int getWindowCount() {
        return this.timeline.getWindowCount();
    }

    @Override // defpackage.ey9
    public final int hashCode() {
        return super.hashCode();
    }
}
