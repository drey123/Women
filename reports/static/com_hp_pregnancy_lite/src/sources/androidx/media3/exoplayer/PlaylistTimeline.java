package androidx.media3.exoplayer;

import androidx.media3.common.AdPlaybackState;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.source.ForwardingTimeline;
import androidx.media3.exoplayer.source.ShuffleOrder;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class PlaylistTimeline extends AbstractConcatenatedTimeline {
    public final int h;
    public final int i;
    public final int[] j;
    public final int[] k;
    public final Timeline[] l;
    public final Object[] m;
    public final HashMap n;

    public PlaylistTimeline(Collection collection, ShuffleOrder shuffleOrder) {
        this(G(collection), H(collection), shuffleOrder);
    }

    public static Timeline[] G(Collection collection) {
        Timeline[] timelineArr = new Timeline[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            timelineArr[i] = ((MediaSourceInfoHolder) it.next()).b();
            i++;
        }
        return timelineArr;
    }

    public static Object[] H(Collection collection) {
        Object[] objArr = new Object[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = ((MediaSourceInfoHolder) it.next()).a();
            i++;
        }
        return objArr;
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public int A(int i) {
        return this.k[i];
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public Timeline D(int i) {
        return this.l[i];
    }

    public PlaylistTimeline E(ShuffleOrder shuffleOrder) {
        Timeline[] timelineArr = new Timeline[this.l.length];
        int i = 0;
        while (true) {
            Timeline[] timelineArr2 = this.l;
            if (i >= timelineArr2.length) {
                return new PlaylistTimeline(timelineArr, this.m, shuffleOrder);
            }
            timelineArr[i] = new ForwardingTimeline(timelineArr2[i]) { // from class: androidx.media3.exoplayer.PlaylistTimeline.1
                public final Timeline.Window f = new Timeline.Window();

                @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
                public Timeline.Period g(int i2, Timeline.Period period, boolean z) {
                    Timeline.Period periodG = super.g(i2, period, z);
                    if (super.n(periodG.c, this.f).g()) {
                        periodG.u(period.f5784a, period.b, period.c, period.d, period.e, AdPlaybackState.g, true);
                    } else {
                        periodG.f = true;
                    }
                    return periodG;
                }
            };
            i++;
        }
    }

    public List F() {
        return Arrays.asList(this.l);
    }

    @Override // androidx.media3.common.Timeline
    public int i() {
        return this.i;
    }

    @Override // androidx.media3.common.Timeline
    public int p() {
        return this.h;
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public int s(Object obj) {
        Integer num = (Integer) this.n.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public int t(int i) {
        return Util.g(this.j, i + 1, false, false);
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public int u(int i) {
        return Util.g(this.k, i + 1, false, false);
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public Object x(int i) {
        return this.m[i];
    }

    @Override // androidx.media3.exoplayer.AbstractConcatenatedTimeline
    public int z(int i) {
        return this.j[i];
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlaylistTimeline(Timeline[] timelineArr, Object[] objArr, ShuffleOrder shuffleOrder) {
        super(false, shuffleOrder);
        int i = 0;
        int length = timelineArr.length;
        this.l = timelineArr;
        this.j = new int[length];
        this.k = new int[length];
        this.m = objArr;
        this.n = new HashMap();
        int length2 = timelineArr.length;
        int iP = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length2) {
            Timeline timeline = timelineArr[i];
            this.l[i3] = timeline;
            this.k[i3] = iP;
            this.j[i3] = i2;
            iP += timeline.p();
            i2 += this.l[i3].i();
            this.n.put(objArr[i3], Integer.valueOf(i3));
            i++;
            i3++;
        }
        this.h = iP;
        this.i = i2;
    }
}
