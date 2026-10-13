package com.google.android.exoplayer2;

import android.util.Pair;
import com.google.android.exoplayer2.source.ShuffleOrder;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractConcatenatedTimeline extends Timeline {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f17241e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17242b;
    public final ShuffleOrder c;
    public final boolean d = false;

    public AbstractConcatenatedTimeline(ShuffleOrder shuffleOrder) {
        this.c = shuffleOrder;
        this.f17242b = shuffleOrder.getLength();
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final int a(boolean z2) {
        if (this.f17242b == 0) {
            return -1;
        }
        if (this.d) {
            z2 = false;
        }
        int iF = z2 ? this.c.f() : 0;
        do {
            PlaylistTimeline playlistTimeline = (PlaylistTimeline) this;
            Timeline[] timelineArr = playlistTimeline.f17448j;
            if (!timelineArr[iF].q()) {
                return timelineArr[iF].a(z2) + playlistTimeline.i[iF];
            }
            iF = r(iF, z2);
        } while (iF != -1);
        return -1;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final int b(Object obj) {
        int iB;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        PlaylistTimeline playlistTimeline = (PlaylistTimeline) this;
        Integer num = playlistTimeline.l.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        if (iIntValue == -1 || (iB = playlistTimeline.f17448j[iIntValue].b(obj3)) == -1) {
            return -1;
        }
        return playlistTimeline.h[iIntValue] + iB;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final int c(boolean z2) {
        int i = this.f17242b;
        if (i == 0) {
            return -1;
        }
        if (this.d) {
            z2 = false;
        }
        int iD = z2 ? this.c.d() : i - 1;
        do {
            PlaylistTimeline playlistTimeline = (PlaylistTimeline) this;
            Timeline[] timelineArr = playlistTimeline.f17448j;
            if (!timelineArr[iD].q()) {
                return timelineArr[iD].c(z2) + playlistTimeline.i[iD];
            }
            iD = s(iD, z2);
        } while (iD != -1);
        return -1;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final int e(int i, int i6, boolean z2) {
        if (this.d) {
            if (i6 == 1) {
                i6 = 2;
            }
            z2 = false;
        }
        PlaylistTimeline playlistTimeline = (PlaylistTimeline) this;
        int[] iArr = playlistTimeline.i;
        int iC = Util.c(i + 1, iArr);
        int i7 = iArr[iC];
        Timeline[] timelineArr = playlistTimeline.f17448j;
        int iE = timelineArr[iC].e(i - i7, i6 != 2 ? i6 : 0, z2);
        if (iE != -1) {
            return i7 + iE;
        }
        int iR = r(iC, z2);
        while (iR != -1 && timelineArr[iR].q()) {
            iR = r(iR, z2);
        }
        if (iR != -1) {
            return timelineArr[iR].a(z2) + iArr[iR];
        }
        if (i6 == 2) {
            return a(z2);
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final Timeline.Period g(int i, Timeline.Period period, boolean z2) {
        PlaylistTimeline playlistTimeline = (PlaylistTimeline) this;
        int[] iArr = playlistTimeline.h;
        int iC = Util.c(i + 1, iArr);
        int i6 = playlistTimeline.i[iC];
        playlistTimeline.f17448j[iC].g(i - iArr[iC], period, z2);
        period.c += i6;
        if (z2) {
            Object obj = playlistTimeline.k[iC];
            Object obj2 = period.f17482b;
            obj2.getClass();
            period.f17482b = Pair.create(obj, obj2);
        }
        return period;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final Timeline.Period h(Object obj, Timeline.Period period) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        PlaylistTimeline playlistTimeline = (PlaylistTimeline) this;
        Integer num = playlistTimeline.l.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i = playlistTimeline.i[iIntValue];
        playlistTimeline.f17448j[iIntValue].h(obj3, period);
        period.c += i;
        period.f17482b = obj;
        return period;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final int l(int i, int i6, boolean z2) {
        if (this.d) {
            if (i6 == 1) {
                i6 = 2;
            }
            z2 = false;
        }
        PlaylistTimeline playlistTimeline = (PlaylistTimeline) this;
        int[] iArr = playlistTimeline.i;
        int iC = Util.c(i + 1, iArr);
        int i7 = iArr[iC];
        Timeline[] timelineArr = playlistTimeline.f17448j;
        int iL = timelineArr[iC].l(i - i7, i6 != 2 ? i6 : 0, z2);
        if (iL != -1) {
            return i7 + iL;
        }
        int iS = s(iC, z2);
        while (iS != -1 && timelineArr[iS].q()) {
            iS = s(iS, z2);
        }
        if (iS != -1) {
            return timelineArr[iS].c(z2) + iArr[iS];
        }
        if (i6 == 2) {
            return c(z2);
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final Object m(int i) {
        PlaylistTimeline playlistTimeline = (PlaylistTimeline) this;
        int[] iArr = playlistTimeline.h;
        int iC = Util.c(i + 1, iArr);
        return Pair.create(playlistTimeline.k[iC], playlistTimeline.f17448j[iC].m(i - iArr[iC]));
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final Timeline.Window n(int i, Timeline.Window window, long j4) {
        PlaylistTimeline playlistTimeline = (PlaylistTimeline) this;
        int[] iArr = playlistTimeline.i;
        int iC = Util.c(i + 1, iArr);
        int i6 = iArr[iC];
        int i7 = playlistTimeline.h[iC];
        playlistTimeline.f17448j[iC].n(i - i6, window, j4);
        Object objCreate = playlistTimeline.k[iC];
        if (!Timeline.Window.r.equals(window.a)) {
            objCreate = Pair.create(objCreate, window.a);
        }
        window.a = objCreate;
        window.o += i7;
        window.p += i7;
        return window;
    }

    public final int r(int i, boolean z2) {
        if (z2) {
            return this.c.c(i);
        }
        if (i < this.f17242b - 1) {
            return i + 1;
        }
        return -1;
    }

    public final int s(int i, boolean z2) {
        if (z2) {
            return this.c.b(i);
        }
        if (i > 0) {
            return i - 1;
        }
        return -1;
    }
}
