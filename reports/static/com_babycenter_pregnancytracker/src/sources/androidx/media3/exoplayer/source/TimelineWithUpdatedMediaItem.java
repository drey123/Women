package androidx.media3.exoplayer.source;

import defpackage.dy9;
import defpackage.ey9;
import defpackage.l86;
import defpackage.p86;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class TimelineWithUpdatedMediaItem extends ForwardingTimeline {
    private final p86 updatedMediaItem;

    public TimelineWithUpdatedMediaItem(ey9 ey9Var, p86 p86Var) {
        super(ey9Var);
        this.updatedMediaItem = p86Var;
    }

    @Override // androidx.media3.exoplayer.source.ForwardingTimeline, defpackage.ey9
    public dy9 getWindow(int i, dy9 dy9Var, long j) {
        super.getWindow(i, dy9Var, j);
        p86 p86Var = this.updatedMediaItem;
        dy9Var.c = p86Var;
        l86 l86Var = p86Var.b;
        dy9Var.b = l86Var != null ? l86Var.h : null;
        return dy9Var;
    }
}
