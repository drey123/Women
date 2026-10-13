package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.ForwardingTimeline;
import androidx.media3.exoplayer.source.ShuffleOrder;
import defpackage.by9;
import defpackage.dy9;
import defpackage.ey9;
import defpackage.loa;
import defpackage.s7;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class PlaylistTimeline extends AbstractConcatenatedTimeline {
    private final HashMap<Object, Integer> childIndexByUid;
    private final int[] firstPeriodInChildIndices;
    private final int[] firstWindowInChildIndices;
    private final int periodCount;
    private final ey9[] timelines;
    private final Object[] uids;
    private final int windowCount;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private PlaylistTimeline(ey9[] ey9VarArr, Object[] objArr, ShuffleOrder shuffleOrder) {
        super(false, shuffleOrder);
        int i = 0;
        int length = ey9VarArr.length;
        this.timelines = ey9VarArr;
        this.firstPeriodInChildIndices = new int[length];
        this.firstWindowInChildIndices = new int[length];
        this.uids = objArr;
        this.childIndexByUid = new HashMap<>();
        int length2 = ey9VarArr.length;
        int windowCount = 0;
        int periodCount = 0;
        int i2 = 0;
        while (i < length2) {
            ey9 ey9Var = ey9VarArr[i];
            this.timelines[i2] = ey9Var;
            this.firstWindowInChildIndices[i2] = windowCount;
            this.firstPeriodInChildIndices[i2] = periodCount;
            windowCount += ey9Var.getWindowCount();
            periodCount += this.timelines[i2].getPeriodCount();
            this.childIndexByUid.put(objArr[i2], Integer.valueOf(i2));
            i++;
            i2++;
        }
        this.windowCount = windowCount;
        this.periodCount = periodCount;
    }

    private static ey9[] getTimelines(Collection<? extends MediaSourceInfoHolder> collection) {
        ey9[] ey9VarArr = new ey9[collection.size()];
        Iterator<? extends MediaSourceInfoHolder> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            ey9VarArr[i] = it.next().getTimeline();
            i++;
        }
        return ey9VarArr;
    }

    private static Object[] getUids(Collection<? extends MediaSourceInfoHolder> collection) {
        Object[] objArr = new Object[collection.size()];
        Iterator<? extends MediaSourceInfoHolder> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = it.next().getUid();
            i++;
        }
        return objArr;
    }

    public PlaylistTimeline copyWithPlaceholderTimeline(ShuffleOrder shuffleOrder) {
        ey9[] ey9VarArr = new ey9[this.timelines.length];
        int i = 0;
        while (true) {
            ey9[] ey9VarArr2 = this.timelines;
            if (i >= ey9VarArr2.length) {
                return new PlaylistTimeline(ey9VarArr, this.uids, shuffleOrder);
            }
            ey9VarArr[i] = new ForwardingTimeline(ey9VarArr2[i]) { // from class: androidx.media3.exoplayer.PlaylistTimeline.1
                private final dy9 window = new dy9();

                @Override // androidx.media3.exoplayer.source.ForwardingTimeline, defpackage.ey9
                public by9 getPeriod(int i2, by9 by9Var, boolean z) {
                    by9 period = super.getPeriod(i2, by9Var, z);
                    if (getWindow(period.c, this.window).a()) {
                        period.h(by9Var.a, by9Var.b, by9Var.c, by9Var.d, by9Var.e, s7.g, true);
                        return period;
                    }
                    period.f = true;
                    return period;
                }
            };
            i++;
        }
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public int getChildIndexByChildUid(Object obj) {
        Integer num = this.childIndexByUid.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public int getChildIndexByPeriodIndex(int i) {
        return loa.d(this.firstPeriodInChildIndices, i + 1, false, false);
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public int getChildIndexByWindowIndex(int i) {
        return loa.d(this.firstWindowInChildIndices, i + 1, false, false);
    }

    public List<ey9> getChildTimelines() {
        return Arrays.asList(this.timelines);
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public Object getChildUidByChildIndex(int i) {
        return this.uids[i];
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public int getFirstPeriodIndexByChildIndex(int i) {
        return this.firstPeriodInChildIndices[i];
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public int getFirstWindowIndexByChildIndex(int i) {
        return this.firstWindowInChildIndices[i];
    }

    @Override // defpackage.ey9
    public int getPeriodCount() {
        return this.periodCount;
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public ey9 getTimelineByChildIndex(int i) {
        return this.timelines[i];
    }

    @Override // defpackage.ey9
    public int getWindowCount() {
        return this.windowCount;
    }

    public PlaylistTimeline(Collection<? extends MediaSourceInfoHolder> collection, ShuffleOrder shuffleOrder) {
        this(getTimelines(collection), getUids(collection), shuffleOrder);
    }
}
