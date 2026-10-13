package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import com.google.common.collect.ImmutableList;
import defpackage.bi4;
import defpackage.by9;
import defpackage.dy9;
import defpackage.ey9;
import defpackage.ny8;
import defpackage.qq9;
import defpackage.r7;
import defpackage.s7;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class MediaPeriodQueue {
    public static final long INITIAL_RENDERER_POSITION_OFFSET_US = 1000000000000L;
    private static final int MAXIMUM_BUFFER_AHEAD_PERIODS = 100;
    static final int UPDATE_PERIOD_QUEUE_ALTERED_PREWARMING_PERIOD = 2;
    static final int UPDATE_PERIOD_QUEUE_ALTERED_READING_PERIOD = 1;
    private final AnalyticsCollector analyticsCollector;
    private final bi4 analyticsCollectorHandler;
    private int length;
    private MediaPeriodHolder loading;
    private final MediaPeriodHolder.Factory mediaPeriodHolderFactory;
    private long nextWindowSequenceNumber;
    private Object oldFrontPeriodUid;
    private long oldFrontPeriodWindowSequenceNumber;
    private MediaPeriodHolder playing;
    private ExoPlayer.PreloadConfiguration preloadConfiguration;
    private MediaPeriodHolder preloading;
    private MediaPeriodHolder prewarming;
    private MediaPeriodHolder reading;
    private int repeatMode;
    private boolean shuffleModeEnabled;
    private final by9 period = new by9();
    private final dy9 window = new dy9();
    private List<MediaPeriodHolder> preloadPriorityList = new ArrayList();

    public MediaPeriodQueue(AnalyticsCollector analyticsCollector, bi4 bi4Var, MediaPeriodHolder.Factory factory, ExoPlayer.PreloadConfiguration preloadConfiguration) {
        this.analyticsCollector = analyticsCollector;
        this.analyticsCollectorHandler = bi4Var;
        this.mediaPeriodHolderFactory = factory;
        this.preloadConfiguration = preloadConfiguration;
    }

    public static boolean areDurationsCompatible(long j, long j2) {
        return j == -9223372036854775807L || j == j2;
    }

    private boolean canKeepMediaPeriodHolder(MediaPeriodInfo mediaPeriodInfo, MediaPeriodInfo mediaPeriodInfo2) {
        return mediaPeriodInfo.startPositionUs == mediaPeriodInfo2.startPositionUs && mediaPeriodInfo.id.equals(mediaPeriodInfo2.id);
    }

    private Pair<Object, Long> getDefaultPeriodPositionOfNextWindow(ey9 ey9Var, Object obj, long j) {
        int nextWindowIndex = ey9Var.getNextWindowIndex(ey9Var.getPeriodByUid(obj, this.period).c, this.repeatMode, this.shuffleModeEnabled);
        if (nextWindowIndex != -1) {
            return ey9Var.getPeriodPositionUs(this.window, this.period, nextWindowIndex, -9223372036854775807L, j);
        }
        return null;
    }

    private MediaPeriodInfo getFirstMediaPeriodInfo(PlaybackInfo playbackInfo) {
        return getMediaPeriodInfo(playbackInfo.timeline, playbackInfo.periodId, playbackInfo.requestedContentPositionUs, playbackInfo.positionUs);
    }

    private MediaPeriodInfo getFirstMediaPeriodInfoOfNextPeriod(ey9 ey9Var, MediaPeriodHolder mediaPeriodHolder, long j) {
        Object obj;
        long j2;
        MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.info;
        int nextPeriodIndex = ey9Var.getNextPeriodIndex(ey9Var.getIndexOfPeriod(mediaPeriodInfo.id.periodUid), this.period, this.window, this.repeatMode, this.shuffleModeEnabled);
        if (nextPeriodIndex == -1) {
            return null;
        }
        int i = ey9Var.getPeriod(nextPeriodIndex, this.period, true).c;
        Object obj2 = this.period.b;
        obj2.getClass();
        long j3 = mediaPeriodInfo.id.windowSequenceNumber;
        long j4 = 0;
        if (ey9Var.getWindow(i, this.window).n == nextPeriodIndex) {
            Pair<Object, Long> periodPositionUs = ey9Var.getPeriodPositionUs(this.window, this.period, i, -9223372036854775807L, Math.max(0L, j));
            if (periodPositionUs == null) {
                return null;
            }
            Object obj3 = periodPositionUs.first;
            long jLongValue = ((Long) periodPositionUs.second).longValue();
            MediaPeriodHolder next = mediaPeriodHolder.getNext();
            if (next == null || !next.uid.equals(obj3)) {
                long jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods = resolvePeriodUidToWindowSequenceNumberInPreloadPeriods(obj3);
                if (jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods == -1) {
                    jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods = this.nextWindowSequenceNumber;
                    this.nextWindowSequenceNumber = 1 + jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods;
                }
                j3 = jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods;
            } else {
                j3 = next.info.id.windowSequenceNumber;
            }
            obj = obj3;
            j2 = jLongValue;
            j4 = -9223372036854775807L;
        } else {
            obj = obj2;
            j2 = 0;
        }
        MediaSource.MediaPeriodId mediaPeriodIdResolveMediaPeriodIdForAds = resolveMediaPeriodIdForAds(ey9Var, obj, j2, j3, this.window, this.period);
        if (j4 != -9223372036854775807L && mediaPeriodInfo.requestedContentPositionUs != -9223372036854775807L) {
            boolean zHasServerSideInsertedAds = hasServerSideInsertedAds(mediaPeriodInfo.id.periodUid, ey9Var);
            if (mediaPeriodIdResolveMediaPeriodIdForAds.isAd() && zHasServerSideInsertedAds) {
                j4 = mediaPeriodInfo.requestedContentPositionUs;
            } else if (zHasServerSideInsertedAds) {
                j2 = mediaPeriodInfo.requestedContentPositionUs;
            }
        }
        return getMediaPeriodInfo(ey9Var, mediaPeriodIdResolveMediaPeriodIdForAds, j4, j2);
    }

    private MediaPeriodInfo getFollowingMediaPeriodInfo(ey9 ey9Var, MediaPeriodHolder mediaPeriodHolder, long j) {
        MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.info;
        long rendererOffset = (mediaPeriodHolder.getRendererOffset() + mediaPeriodInfo.durationUs) - j;
        return mediaPeriodInfo.isLastInTimelinePeriod ? getFirstMediaPeriodInfoOfNextPeriod(ey9Var, mediaPeriodHolder, rendererOffset) : getFollowingMediaPeriodInfoOfCurrentPeriod(ey9Var, mediaPeriodHolder, rendererOffset);
    }

    private MediaPeriodInfo getFollowingMediaPeriodInfoOfCurrentPeriod(ey9 ey9Var, MediaPeriodHolder mediaPeriodHolder, long j) {
        MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.info;
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodInfo.id;
        ey9Var.getPeriodByUid(mediaPeriodId.periodUid, this.period);
        boolean z = mediaPeriodInfo.isFollowedByTransitionToSameStream;
        if (!mediaPeriodId.isAd()) {
            int i = mediaPeriodId.nextAdGroupIndex;
            if (i != -1 && this.period.f(i)) {
                return getFirstMediaPeriodInfoOfNextPeriod(ey9Var, mediaPeriodHolder, j);
            }
            int iE = this.period.e(mediaPeriodId.nextAdGroupIndex);
            boolean z2 = this.period.g(mediaPeriodId.nextAdGroupIndex) && this.period.d(mediaPeriodId.nextAdGroupIndex, iE) == 3;
            if (iE == this.period.g.d(mediaPeriodId.nextAdGroupIndex).b || z2) {
                return getMediaPeriodInfoForContent(ey9Var, mediaPeriodId.periodUid, getMinStartPositionAfterAdGroupUs(ey9Var, mediaPeriodId.periodUid, mediaPeriodId.nextAdGroupIndex), mediaPeriodInfo.durationUs, mediaPeriodId.windowSequenceNumber, false);
            }
            return getMediaPeriodInfoForAd(ey9Var, mediaPeriodId.periodUid, mediaPeriodId.nextAdGroupIndex, iE, mediaPeriodInfo.durationUs, mediaPeriodId.windowSequenceNumber, z);
        }
        int i2 = mediaPeriodId.adGroupIndex;
        int i3 = this.period.g.d(i2).b;
        if (i3 == -1) {
            return null;
        }
        int iB = this.period.g.d(i2).b(mediaPeriodId.adIndexInAdGroup);
        if (iB < i3) {
            return getMediaPeriodInfoForAd(ey9Var, mediaPeriodId.periodUid, i2, iB, mediaPeriodInfo.requestedContentPositionUs, mediaPeriodId.windowSequenceNumber, z);
        }
        long jLongValue = mediaPeriodInfo.requestedContentPositionUs;
        if (jLongValue == -9223372036854775807L) {
            dy9 dy9Var = this.window;
            by9 by9Var = this.period;
            Pair<Object, Long> periodPositionUs = ey9Var.getPeriodPositionUs(dy9Var, by9Var, by9Var.c, -9223372036854775807L, Math.max(0L, j));
            if (periodPositionUs == null) {
                return null;
            }
            jLongValue = ((Long) periodPositionUs.second).longValue();
        }
        return getMediaPeriodInfoForContent(ey9Var, mediaPeriodId.periodUid, Math.max(getMinStartPositionAfterAdGroupUs(ey9Var, mediaPeriodId.periodUid, mediaPeriodId.adGroupIndex), jLongValue), mediaPeriodInfo.requestedContentPositionUs, mediaPeriodId.windowSequenceNumber, z);
    }

    private MediaPeriodInfo getMediaPeriodInfo(ey9 ey9Var, MediaSource.MediaPeriodId mediaPeriodId, long j, long j2) {
        ey9Var.getPeriodByUid(mediaPeriodId.periodUid, this.period);
        boolean zIsAd = mediaPeriodId.isAd();
        Object obj = mediaPeriodId.periodUid;
        return zIsAd ? getMediaPeriodInfoForAd(ey9Var, obj, mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup, j, mediaPeriodId.windowSequenceNumber, false) : getMediaPeriodInfoForContent(ey9Var, obj, j2, j, mediaPeriodId.windowSequenceNumber, false);
    }

    private MediaPeriodInfo getMediaPeriodInfoForAd(ey9 ey9Var, Object obj, int i, int i2, long j, long j2, boolean z) {
        MediaSource.MediaPeriodId mediaPeriodId = new MediaSource.MediaPeriodId(obj, i, i2, j2);
        long jA = ey9Var.getPeriodByUid(mediaPeriodId.periodUid, this.period).a(mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup);
        long jMax = i2 == this.period.e(i) ? this.period.g.c : 0L;
        boolean zG = this.period.g(mediaPeriodId.adGroupIndex);
        if (jA != -9223372036854775807L && jMax >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new MediaPeriodInfo(mediaPeriodId, jMax, j, -9223372036854775807L, jA, z, zG, false, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e7  */
    private MediaPeriodInfo getMediaPeriodInfoForContent(ey9 ey9Var, Object obj, long j, long j2, long j3, boolean z) {
        boolean z2;
        boolean z3;
        long j4;
        long jC;
        long j5;
        long jMax;
        ey9Var.getPeriodByUid(obj, this.period);
        int iB = this.period.b(j);
        by9 by9Var = this.period;
        int i = 1;
        if (iB == -1) {
            s7 s7Var = by9Var.g;
            if (s7Var.b <= 0 || !by9Var.g(s7Var.e)) {
                z3 = false;
            } else {
                z3 = true;
            }
        } else if (by9Var.g(iB)) {
            long jC2 = this.period.c(iB);
            by9 by9Var2 = this.period;
            if (jC2 != by9Var2.d) {
                z3 = false;
            } else {
                r7 r7VarD = by9Var2.g.d(iB);
                int i2 = r7VarD.b;
                if (i2 == -1) {
                    z2 = true;
                    break;
                }
                int i3 = 0;
                while (true) {
                    if (i3 >= i2) {
                        z2 = false;
                        break;
                    }
                    int i4 = r7VarD.f[i3];
                    if (i4 == 0 || i4 == 1) {
                        z2 = true;
                        break;
                    }
                    i3++;
                }
                if (z2) {
                    z3 = false;
                } else {
                    z3 = true;
                    iB = -1;
                }
            }
        } else {
            z3 = false;
        }
        MediaSource.MediaPeriodId mediaPeriodId = new MediaSource.MediaPeriodId(obj, j3, iB);
        boolean zIsLastInPeriod = isLastInPeriod(mediaPeriodId);
        boolean zIsLastInWindow = isLastInWindow(ey9Var, mediaPeriodId);
        boolean zIsLastInTimeline = isLastInTimeline(ey9Var, mediaPeriodId, zIsLastInPeriod);
        boolean z4 = (iB == -1 || !this.period.g(iB) || this.period.f(iB)) ? false : true;
        boolean z5 = iB != -1 && this.period.f(iB) && this.period.g(iB);
        if (iB == -1 || z5) {
            if (z3) {
                jC = this.period.d;
            } else {
                j4 = -9223372036854775807L;
            }
            if (j4 != -9223372036854775807L || j4 == Long.MIN_VALUE) {
                j5 = this.period.d;
            } else {
                j5 = j4;
            }
            if (j5 != -9223372036854775807L || j < j5) {
                jMax = j;
            } else {
                if (!zIsLastInTimeline && z3) {
                    i = 0;
                }
                jMax = Math.max(0L, j5 - ((long) i));
            }
            return new MediaPeriodInfo(mediaPeriodId, jMax, j2, j4, j5, z, z4, zIsLastInPeriod, zIsLastInWindow, zIsLastInTimeline);
        }
        jC = this.period.c(iB);
        j4 = jC;
        if (j4 != -9223372036854775807L) {
            j5 = this.period.d;
        } else {
            j5 = this.period.d;
        }
        if (j5 != -9223372036854775807L) {
            jMax = j;
        } else {
            jMax = j;
        }
        return new MediaPeriodInfo(mediaPeriodId, jMax, j2, j4, j5, z, z4, zIsLastInPeriod, zIsLastInWindow, zIsLastInTimeline);
    }

    private MediaPeriodInfo getMediaPeriodInfoForPeriodPosition(ey9 ey9Var, Object obj, long j, long j2) {
        MediaSource.MediaPeriodId mediaPeriodIdResolveMediaPeriodIdForAds = resolveMediaPeriodIdForAds(ey9Var, obj, j, j2, this.window, this.period);
        boolean zIsAd = mediaPeriodIdResolveMediaPeriodIdForAds.isAd();
        Object obj2 = mediaPeriodIdResolveMediaPeriodIdForAds.periodUid;
        return zIsAd ? getMediaPeriodInfoForAd(ey9Var, obj2, mediaPeriodIdResolveMediaPeriodIdForAds.adGroupIndex, mediaPeriodIdResolveMediaPeriodIdForAds.adIndexInAdGroup, j, mediaPeriodIdResolveMediaPeriodIdForAds.windowSequenceNumber, false) : getMediaPeriodInfoForContent(ey9Var, obj2, j, -9223372036854775807L, mediaPeriodIdResolveMediaPeriodIdForAds.windowSequenceNumber, false);
    }

    private long getMinStartPositionAfterAdGroupUs(ey9 ey9Var, Object obj, int i) {
        ey9Var.getPeriodByUid(obj, this.period);
        long jC = this.period.c(i);
        by9 by9Var = this.period;
        return jC == Long.MIN_VALUE ? by9Var.d : by9Var.g.d(i).i + jC;
    }

    private boolean hasServerSideInsertedAds(Object obj, ey9 ey9Var) {
        int i = ey9Var.getPeriodByUid(obj, this.period).g.b;
        by9 by9Var = this.period;
        int i2 = by9Var.g.e;
        if (i <= 0 || !by9Var.g(i2)) {
            return false;
        }
        return i > 1 || this.period.c(i2) != Long.MIN_VALUE;
    }

    private boolean isLastInPeriod(MediaSource.MediaPeriodId mediaPeriodId) {
        return !mediaPeriodId.isAd() && mediaPeriodId.nextAdGroupIndex == -1;
    }

    private boolean isLastInTimeline(ey9 ey9Var, MediaSource.MediaPeriodId mediaPeriodId, boolean z) {
        int indexOfPeriod = ey9Var.getIndexOfPeriod(mediaPeriodId.periodUid);
        return !ey9Var.getWindow(ey9Var.getPeriod(indexOfPeriod, this.period).c, this.window).i && ey9Var.isLastPeriod(indexOfPeriod, this.period, this.window, this.repeatMode, this.shuffleModeEnabled) && z;
    }

    private boolean isLastInWindow(ey9 ey9Var, MediaSource.MediaPeriodId mediaPeriodId) {
        if (isLastInPeriod(mediaPeriodId)) {
            return ey9Var.getWindow(ey9Var.getPeriodByUid(mediaPeriodId.periodUid, this.period).c, this.window).o == ey9Var.getIndexOfPeriod(mediaPeriodId.periodUid);
        }
        return false;
    }

    private static boolean isSkippableAdPeriod(by9 by9Var) {
        int i = by9Var.g.b;
        if (i != 0 && ((i != 1 || !by9Var.f(0)) && by9Var.g(by9Var.g.e))) {
            long j = 0;
            if (by9Var.g.e(0L, by9Var.d) == -1) {
                if (by9Var.d != 0) {
                    int i2 = i - (by9Var.f(i + (-1)) ? 2 : 1);
                    for (int i3 = 0; i3 <= i2; i3++) {
                        j += by9Var.g.d(i3).i;
                    }
                    if (by9Var.d <= j) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyQueueUpdate$0(ImmutableList.Builder builder, MediaSource.MediaPeriodId mediaPeriodId) {
        this.analyticsCollector.updateMediaPeriodQueueInfo(builder.build(), mediaPeriodId);
    }

    private void notifyQueueUpdate() {
        ImmutableList.Builder builder = ImmutableList.builder();
        for (MediaPeriodHolder next = this.playing; next != null; next = next.getNext()) {
            builder.add(next.info.id);
        }
        MediaPeriodHolder mediaPeriodHolder = this.reading;
        ((qq9) this.analyticsCollectorHandler).f(new w(this, 0, builder, mediaPeriodHolder == null ? null : mediaPeriodHolder.info.id));
    }

    private void releaseAndResetPreloadPriorityList(List<MediaPeriodHolder> list) {
        for (int i = 0; i < this.preloadPriorityList.size(); i++) {
            this.preloadPriorityList.get(i).release();
        }
        this.preloadPriorityList = list;
        this.preloading = null;
        maybeUpdatePreloadMediaPeriodHolder();
    }

    private MediaPeriodHolder removePreloadedMediaPeriodHolder(MediaPeriodInfo mediaPeriodInfo) {
        for (int i = 0; i < this.preloadPriorityList.size(); i++) {
            if (this.preloadPriorityList.get(i).canBeUsedForMediaPeriodInfo(mediaPeriodInfo)) {
                return this.preloadPriorityList.remove(i);
            }
        }
        return null;
    }

    private static MediaSource.MediaPeriodId resolveMediaPeriodIdForAds(ey9 ey9Var, Object obj, long j, long j2, dy9 dy9Var, by9 by9Var) {
        ey9Var.getPeriodByUid(obj, by9Var);
        ey9Var.getWindow(by9Var.c, dy9Var);
        for (int indexOfPeriod = ey9Var.getIndexOfPeriod(obj); isSkippableAdPeriod(by9Var) && indexOfPeriod <= dy9Var.o; indexOfPeriod++) {
            ey9Var.getPeriod(indexOfPeriod, by9Var, true);
            obj = by9Var.b;
            obj.getClass();
        }
        ey9Var.getPeriodByUid(obj, by9Var);
        int iE = by9Var.g.e(j, by9Var.d);
        return iE == -1 ? new MediaSource.MediaPeriodId(obj, j2, by9Var.b(j)) : new MediaSource.MediaPeriodId(obj, iE, by9Var.e(iE), j2);
    }

    private long resolvePeriodUidToWindowSequenceNumber(ey9 ey9Var, Object obj) {
        int indexOfPeriod;
        int i = ey9Var.getPeriodByUid(obj, this.period).c;
        Object obj2 = this.oldFrontPeriodUid;
        if (obj2 != null && (indexOfPeriod = ey9Var.getIndexOfPeriod(obj2)) != -1 && ey9Var.getPeriod(indexOfPeriod, this.period).c == i) {
            return this.oldFrontPeriodWindowSequenceNumber;
        }
        for (MediaPeriodHolder next = this.playing; next != null; next = next.getNext()) {
            if (next.uid.equals(obj)) {
                return next.info.id.windowSequenceNumber;
            }
        }
        for (MediaPeriodHolder next2 = this.playing; next2 != null; next2 = next2.getNext()) {
            int indexOfPeriod2 = ey9Var.getIndexOfPeriod(next2.uid);
            if (indexOfPeriod2 != -1 && ey9Var.getPeriod(indexOfPeriod2, this.period).c == i) {
                return next2.info.id.windowSequenceNumber;
            }
        }
        long jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods = resolvePeriodUidToWindowSequenceNumberInPreloadPeriods(obj);
        if (jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods != -1) {
            return jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods;
        }
        long j = this.nextWindowSequenceNumber;
        this.nextWindowSequenceNumber = 1 + j;
        if (this.playing == null) {
            this.oldFrontPeriodUid = obj;
            this.oldFrontPeriodWindowSequenceNumber = j;
        }
        return j;
    }

    private long resolvePeriodUidToWindowSequenceNumberInPreloadPeriods(Object obj) {
        for (int i = 0; i < this.preloadPriorityList.size(); i++) {
            MediaPeriodHolder mediaPeriodHolder = this.preloadPriorityList.get(i);
            if (mediaPeriodHolder.uid.equals(obj)) {
                return mediaPeriodHolder.info.id.windowSequenceNumber;
            }
        }
        return -1L;
    }

    private int updateForPlaybackModeChange(ey9 ey9Var) {
        ey9 ey9Var2;
        MediaPeriodHolder next = this.playing;
        if (next == null) {
            return 0;
        }
        int indexOfPeriod = ey9Var.getIndexOfPeriod(next.uid);
        while (true) {
            ey9Var2 = ey9Var;
            indexOfPeriod = ey9Var2.getNextPeriodIndex(indexOfPeriod, this.period, this.window, this.repeatMode, this.shuffleModeEnabled);
            while (true) {
                next.getClass();
                if (next.getNext() == null || next.info.isLastInTimelinePeriod) {
                    break;
                }
                next = next.getNext();
            }
            MediaPeriodHolder next2 = next.getNext();
            if (indexOfPeriod == -1 || next2 == null || ey9Var2.getIndexOfPeriod(next2.uid) != indexOfPeriod) {
                break;
            }
            next = next2;
            ey9Var = ey9Var2;
        }
        int iRemoveAfter = removeAfter(next);
        next.info = getUpdatedMediaPeriodInfo(ey9Var2, next.info);
        return iRemoveAfter;
    }

    public MediaPeriodHolder advancePlayingPeriod() {
        MediaPeriodHolder mediaPeriodHolder = this.playing;
        if (mediaPeriodHolder == null) {
            return null;
        }
        if (mediaPeriodHolder == this.reading) {
            this.reading = mediaPeriodHolder.getNext();
        }
        MediaPeriodHolder mediaPeriodHolder2 = this.playing;
        if (mediaPeriodHolder2 == this.prewarming) {
            this.prewarming = mediaPeriodHolder2.getNext();
        }
        this.playing.release();
        int i = this.length - 1;
        this.length = i;
        if (i == 0) {
            this.loading = null;
            MediaPeriodHolder mediaPeriodHolder3 = this.playing;
            this.oldFrontPeriodUid = mediaPeriodHolder3.uid;
            this.oldFrontPeriodWindowSequenceNumber = mediaPeriodHolder3.info.id.windowSequenceNumber;
        }
        this.playing = this.playing.getNext();
        notifyQueueUpdate();
        return this.playing;
    }

    public MediaPeriodHolder advancePrewarmingPeriod() {
        MediaPeriodHolder mediaPeriodHolder = this.prewarming;
        ny8.o(mediaPeriodHolder);
        this.prewarming = mediaPeriodHolder.getNext();
        notifyQueueUpdate();
        MediaPeriodHolder mediaPeriodHolder2 = this.prewarming;
        ny8.o(mediaPeriodHolder2);
        return mediaPeriodHolder2;
    }

    public MediaPeriodHolder advanceReadingPeriod() {
        MediaPeriodHolder mediaPeriodHolder = this.prewarming;
        MediaPeriodHolder mediaPeriodHolder2 = this.reading;
        if (mediaPeriodHolder == mediaPeriodHolder2) {
            ny8.o(mediaPeriodHolder2);
            this.prewarming = mediaPeriodHolder2.getNext();
        }
        MediaPeriodHolder mediaPeriodHolder3 = this.reading;
        ny8.o(mediaPeriodHolder3);
        this.reading = mediaPeriodHolder3.getNext();
        notifyQueueUpdate();
        MediaPeriodHolder mediaPeriodHolder4 = this.reading;
        ny8.o(mediaPeriodHolder4);
        return mediaPeriodHolder4;
    }

    public void clear() {
        if (this.length == 0) {
            return;
        }
        MediaPeriodHolder next = this.playing;
        ny8.o(next);
        this.oldFrontPeriodUid = next.uid;
        this.oldFrontPeriodWindowSequenceNumber = next.info.id.windowSequenceNumber;
        while (next != null) {
            next.release();
            next = next.getNext();
        }
        this.playing = null;
        this.loading = null;
        this.reading = null;
        this.prewarming = null;
        this.length = 0;
        notifyQueueUpdate();
    }

    public MediaPeriodHolder enqueueNextMediaPeriodHolder(MediaPeriodInfo mediaPeriodInfo) {
        MediaPeriodHolder mediaPeriodHolder = this.loading;
        long rendererOffset = mediaPeriodHolder == null ? INITIAL_RENDERER_POSITION_OFFSET_US : (mediaPeriodHolder.getRendererOffset() + this.loading.info.durationUs) - mediaPeriodInfo.startPositionUs;
        MediaPeriodHolder mediaPeriodHolderRemovePreloadedMediaPeriodHolder = removePreloadedMediaPeriodHolder(mediaPeriodInfo);
        if (mediaPeriodHolderRemovePreloadedMediaPeriodHolder == null) {
            mediaPeriodHolderRemovePreloadedMediaPeriodHolder = this.mediaPeriodHolderFactory.create(mediaPeriodInfo, rendererOffset);
        } else {
            mediaPeriodHolderRemovePreloadedMediaPeriodHolder.info = mediaPeriodInfo;
            mediaPeriodHolderRemovePreloadedMediaPeriodHolder.setRendererOffset(rendererOffset);
        }
        MediaPeriodHolder mediaPeriodHolder2 = this.loading;
        if (mediaPeriodHolder2 != null) {
            mediaPeriodHolder2.setNext(mediaPeriodHolderRemovePreloadedMediaPeriodHolder);
        } else {
            this.playing = mediaPeriodHolderRemovePreloadedMediaPeriodHolder;
            this.reading = mediaPeriodHolderRemovePreloadedMediaPeriodHolder;
            this.prewarming = mediaPeriodHolderRemovePreloadedMediaPeriodHolder;
        }
        this.oldFrontPeriodUid = null;
        this.loading = mediaPeriodHolderRemovePreloadedMediaPeriodHolder;
        this.length++;
        notifyQueueUpdate();
        return mediaPeriodHolderRemovePreloadedMediaPeriodHolder;
    }

    public MediaPeriodHolder getLoadingPeriod() {
        return this.loading;
    }

    public MediaPeriodInfo getNextMediaPeriodInfo(long j, PlaybackInfo playbackInfo) {
        MediaPeriodHolder mediaPeriodHolder = this.loading;
        return mediaPeriodHolder == null ? getFirstMediaPeriodInfo(playbackInfo) : getFollowingMediaPeriodInfo(playbackInfo.timeline, mediaPeriodHolder, j);
    }

    public MediaPeriodHolder getPlayingPeriod() {
        return this.playing;
    }

    public MediaPeriodHolder getPreloadHolderByMediaPeriod(MediaPeriod mediaPeriod) {
        for (int i = 0; i < this.preloadPriorityList.size(); i++) {
            MediaPeriodHolder mediaPeriodHolder = this.preloadPriorityList.get(i);
            if (mediaPeriodHolder.mediaPeriod == mediaPeriod) {
                return mediaPeriodHolder;
            }
        }
        return null;
    }

    public MediaPeriodHolder getPreloadingPeriod() {
        return this.preloading;
    }

    public MediaPeriodHolder getPrewarmingPeriod() {
        return this.prewarming;
    }

    public MediaPeriodHolder getReadingPeriod() {
        return this.reading;
    }

    public MediaPeriodInfo getUpdatedMediaPeriodInfo(ey9 ey9Var, MediaPeriodInfo mediaPeriodInfo) {
        long jA;
        boolean zG;
        int i;
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodInfo.id;
        boolean zIsLastInPeriod = isLastInPeriod(mediaPeriodId);
        boolean zIsLastInWindow = isLastInWindow(ey9Var, mediaPeriodId);
        boolean zIsLastInTimeline = isLastInTimeline(ey9Var, mediaPeriodId, zIsLastInPeriod);
        ey9Var.getPeriodByUid(mediaPeriodInfo.id.periodUid, this.period);
        long jC = (mediaPeriodId.isAd() || (i = mediaPeriodId.nextAdGroupIndex) == -1) ? -9223372036854775807L : this.period.c(i);
        if (mediaPeriodId.isAd()) {
            jA = this.period.a(mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup);
        } else {
            jA = (jC == -9223372036854775807L || jC == Long.MIN_VALUE) ? this.period.d : jC;
        }
        if (mediaPeriodId.isAd()) {
            zG = this.period.g(mediaPeriodId.adGroupIndex);
        } else {
            int i2 = mediaPeriodId.nextAdGroupIndex;
            zG = i2 != -1 && this.period.g(i2);
        }
        return new MediaPeriodInfo(mediaPeriodId, mediaPeriodInfo.startPositionUs, mediaPeriodInfo.requestedContentPositionUs, jC, jA, mediaPeriodInfo.isPrecededByTransitionFromSameStream, zG, zIsLastInPeriod, zIsLastInWindow, zIsLastInTimeline);
    }

    public void invalidatePreloadPool(ey9 ey9Var) {
        MediaPeriodHolder mediaPeriodHolder;
        MediaPeriodQueue mediaPeriodQueue;
        if (this.preloadConfiguration.targetPreloadDurationUs == -9223372036854775807L || (mediaPeriodHolder = this.loading) == null) {
            releasePreloadPool();
            return;
        }
        ArrayList arrayList = new ArrayList();
        Pair<Object, Long> defaultPeriodPositionOfNextWindow = getDefaultPeriodPositionOfNextWindow(ey9Var, mediaPeriodHolder.info.id.periodUid, 0L);
        if (defaultPeriodPositionOfNextWindow == null || ey9Var.getWindow(ey9Var.getPeriodByUid(defaultPeriodPositionOfNextWindow.first, this.period).c, this.window).a()) {
            mediaPeriodQueue = this;
        } else {
            long jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods = resolvePeriodUidToWindowSequenceNumberInPreloadPeriods(defaultPeriodPositionOfNextWindow.first);
            if (jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods == -1) {
                jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods = this.nextWindowSequenceNumber;
                this.nextWindowSequenceNumber = 1 + jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods;
            }
            mediaPeriodQueue = this;
            MediaPeriodInfo mediaPeriodInfoForPeriodPosition = mediaPeriodQueue.getMediaPeriodInfoForPeriodPosition(ey9Var, defaultPeriodPositionOfNextWindow.first, ((Long) defaultPeriodPositionOfNextWindow.second).longValue(), jResolvePeriodUidToWindowSequenceNumberInPreloadPeriods);
            MediaPeriodHolder mediaPeriodHolderRemovePreloadedMediaPeriodHolder = mediaPeriodQueue.removePreloadedMediaPeriodHolder(mediaPeriodInfoForPeriodPosition);
            if (mediaPeriodHolderRemovePreloadedMediaPeriodHolder == null) {
                mediaPeriodHolderRemovePreloadedMediaPeriodHolder = mediaPeriodQueue.mediaPeriodHolderFactory.create(mediaPeriodInfoForPeriodPosition, (mediaPeriodHolder.getRendererOffset() + mediaPeriodHolder.info.durationUs) - mediaPeriodInfoForPeriodPosition.startPositionUs);
            }
            arrayList.add(mediaPeriodHolderRemovePreloadedMediaPeriodHolder);
        }
        mediaPeriodQueue.releaseAndResetPreloadPriorityList(arrayList);
    }

    public boolean isLoading(MediaPeriod mediaPeriod) {
        MediaPeriodHolder mediaPeriodHolder = this.loading;
        return mediaPeriodHolder != null && mediaPeriodHolder.mediaPeriod == mediaPeriod;
    }

    public boolean isPreloading(MediaPeriod mediaPeriod) {
        MediaPeriodHolder mediaPeriodHolder = this.preloading;
        return mediaPeriodHolder != null && mediaPeriodHolder.mediaPeriod == mediaPeriod;
    }

    public void maybeUpdatePreloadMediaPeriodHolder() {
        MediaPeriodHolder mediaPeriodHolder = this.preloading;
        if (mediaPeriodHolder == null || mediaPeriodHolder.isFullyPreloaded()) {
            this.preloading = null;
            for (int i = 0; i < this.preloadPriorityList.size(); i++) {
                MediaPeriodHolder mediaPeriodHolder2 = this.preloadPriorityList.get(i);
                if (!mediaPeriodHolder2.isFullyPreloaded()) {
                    this.preloading = mediaPeriodHolder2;
                    return;
                }
            }
        }
    }

    public void reevaluateBuffer(long j) {
        MediaPeriodHolder mediaPeriodHolder = this.loading;
        if (mediaPeriodHolder != null) {
            mediaPeriodHolder.reevaluateBuffer(j);
        }
    }

    public void releasePreloadPool() {
        if (this.preloadPriorityList.isEmpty()) {
            return;
        }
        releaseAndResetPreloadPriorityList(new ArrayList());
    }

    public int removeAfter(MediaPeriodHolder mediaPeriodHolder) {
        ny8.o(mediaPeriodHolder);
        int i = 0;
        if (mediaPeriodHolder != this.loading) {
            this.loading = mediaPeriodHolder;
            while (mediaPeriodHolder.getNext() != null) {
                mediaPeriodHolder = mediaPeriodHolder.getNext();
                mediaPeriodHolder.getClass();
                if (mediaPeriodHolder == this.reading) {
                    MediaPeriodHolder mediaPeriodHolder2 = this.playing;
                    this.reading = mediaPeriodHolder2;
                    this.prewarming = mediaPeriodHolder2;
                    i = 3;
                }
                if (mediaPeriodHolder == this.prewarming) {
                    this.prewarming = this.reading;
                    i |= 2;
                }
                mediaPeriodHolder.release();
                this.length--;
            }
            MediaPeriodHolder mediaPeriodHolder3 = this.loading;
            mediaPeriodHolder3.getClass();
            mediaPeriodHolder3.setNext(null);
            notifyQueueUpdate();
        }
        return i;
    }

    public MediaSource.MediaPeriodId resolveMediaPeriodIdForAdsAfterPeriodPositionChange(ey9 ey9Var, Object obj, long j) {
        long jResolvePeriodUidToWindowSequenceNumber = resolvePeriodUidToWindowSequenceNumber(ey9Var, obj);
        ey9Var.getPeriodByUid(obj, this.period);
        ey9Var.getWindow(this.period.c, this.window);
        boolean z = false;
        for (int indexOfPeriod = ey9Var.getIndexOfPeriod(obj); indexOfPeriod >= this.window.n; indexOfPeriod--) {
            ey9Var.getPeriod(indexOfPeriod, this.period, true);
            by9 by9Var = this.period;
            s7 s7Var = by9Var.g;
            boolean z2 = s7Var.b > 0;
            z |= z2;
            long j2 = by9Var.d;
            if (s7Var.e(j2, j2) != -1) {
                obj = this.period.b;
                obj.getClass();
            }
            if (z && (!z2 || this.period.d != 0)) {
                break;
            }
        }
        return resolveMediaPeriodIdForAds(ey9Var, obj, j, jResolvePeriodUidToWindowSequenceNumber, this.window, this.period);
    }

    public boolean shouldLoadNextMediaPeriod() {
        MediaPeriodHolder mediaPeriodHolder = this.loading;
        if (mediaPeriodHolder != null) {
            return !mediaPeriodHolder.info.isFinal && mediaPeriodHolder.isFullyBuffered() && this.loading.info.durationUs != -9223372036854775807L && this.length < 100;
        }
        return true;
    }

    public void updatePreloadConfiguration(ey9 ey9Var, ExoPlayer.PreloadConfiguration preloadConfiguration) {
        this.preloadConfiguration = preloadConfiguration;
        invalidatePreloadPool(ey9Var);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0094  */
    public int updateQueuedPeriods(ey9 ey9Var, long j, long j2, long j3) {
        MediaPeriodInfo updatedMediaPeriodInfo;
        boolean z;
        MediaPeriodHolder next = this.playing;
        MediaPeriodHolder mediaPeriodHolder = null;
        while (next != null) {
            MediaPeriodInfo mediaPeriodInfo = next.info;
            if (mediaPeriodHolder == null) {
                updatedMediaPeriodInfo = getUpdatedMediaPeriodInfo(ey9Var, mediaPeriodInfo);
            } else {
                MediaPeriodInfo followingMediaPeriodInfo = getFollowingMediaPeriodInfo(ey9Var, mediaPeriodHolder, j);
                if (followingMediaPeriodInfo == null || !canKeepMediaPeriodHolder(mediaPeriodInfo, followingMediaPeriodInfo)) {
                    return removeAfter(mediaPeriodHolder);
                }
                updatedMediaPeriodInfo = followingMediaPeriodInfo;
            }
            next.info = updatedMediaPeriodInfo.copyWithRequestedContentPositionUs(mediaPeriodInfo.requestedContentPositionUs);
            if (mediaPeriodInfo.durationUs != updatedMediaPeriodInfo.durationUs) {
                next.updateClipping();
                long j4 = updatedMediaPeriodInfo.durationUs;
                long rendererTime = j4 == -9223372036854775807L ? LongCompanionObject.MAX_VALUE : next.toRendererTime(j4);
                boolean z2 = next == this.reading && !next.info.isFollowedByTransitionToSameStream && (j2 == Long.MIN_VALUE || j2 >= rendererTime);
                boolean z3 = next == this.prewarming && (j3 == Long.MIN_VALUE || j3 >= rendererTime);
                int iRemoveAfter = removeAfter(next);
                if (iRemoveAfter != 0) {
                    return iRemoveAfter;
                }
                long j5 = mediaPeriodInfo.durationUs;
                if (j5 == -9223372036854775807L && mediaPeriodInfo.endPositionUs == Long.MIN_VALUE) {
                    long j6 = updatedMediaPeriodInfo.endPositionUs;
                    if (j6 == -9223372036854775807L || j6 == Long.MIN_VALUE) {
                        z = false;
                    } else {
                        z = true;
                    }
                } else {
                    z = false;
                }
                int i = (!z2 || (j5 == -9223372036854775807L && !z)) ? 0 : 1;
                return z3 ? i | 2 : i;
            }
            mediaPeriodHolder = next;
            next = next.getNext();
        }
        return 0;
    }

    public int updateRepeatMode(ey9 ey9Var, int i) {
        this.repeatMode = i;
        return updateForPlaybackModeChange(ey9Var);
    }

    public int updateShuffleModeEnabled(ey9 ey9Var, boolean z) {
        this.shuffleModeEnabled = z;
        return updateForPlaybackModeChange(ey9Var);
    }

    public MediaSource.MediaPeriodId resolveMediaPeriodIdForAds(ey9 ey9Var, Object obj, long j) {
        return resolveMediaPeriodIdForAds(ey9Var, obj, j, resolvePeriodUidToWindowSequenceNumber(ey9Var, obj), this.window, this.period);
    }
}
