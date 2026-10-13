package androidx.media3.exoplayer.source;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import androidx.media3.exoplayer.upstream.Allocator;
import com.google.common.collect.ImmutableList;
import defpackage.by9;
import defpackage.dy9;
import defpackage.ey9;
import defpackage.g86;
import defpackage.loa;
import defpackage.ny8;
import defpackage.p86;
import defpackage.u5a;
import defpackage.z32;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ConcatenatingMediaSource2 extends CompositeMediaSource<Integer> {
    private static final int MSG_UPDATE_TIMELINE = 1;
    private p86 mediaItem;
    private final IdentityHashMap<MediaPeriod, MediaSourceHolder> mediaSourceByMediaPeriod;
    private final ImmutableList<MediaSourceHolder> mediaSourceHolders;
    private Handler playbackThreadHandler;
    private boolean timelineUpdateScheduled;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ConcatenatedTimeline extends ey9 {
        private final long defaultPositionUs;
        private final long durationUs;
        private final ImmutableList<Integer> firstPeriodIndices;
        private final boolean isDynamic;
        private final boolean isSeekable;
        private final Object manifest;
        private final p86 mediaItem;
        private final ImmutableList<Long> periodOffsetsInWindowUs;
        private final ImmutableList<ey9> timelines;

        public ConcatenatedTimeline(p86 p86Var, ImmutableList<ey9> immutableList, ImmutableList<Integer> immutableList2, ImmutableList<Long> immutableList3, boolean z, boolean z2, long j, long j2, Object obj) {
            this.mediaItem = p86Var;
            this.timelines = immutableList;
            this.firstPeriodIndices = immutableList2;
            this.periodOffsetsInWindowUs = immutableList3;
            this.isSeekable = z;
            this.isDynamic = z2;
            this.durationUs = j;
            this.defaultPositionUs = j2;
            this.manifest = obj;
        }

        private int getChildIndexByPeriodIndex(int i) {
            return loa.c(this.firstPeriodIndices, Integer.valueOf(i + 1), false, false);
        }

        private long getPeriodDurationUs(by9 by9Var, int i) {
            if (by9Var.d == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return (i == this.periodOffsetsInWindowUs.size() + (-1) ? this.durationUs : this.periodOffsetsInWindowUs.get(i + 1).longValue()) - this.periodOffsetsInWindowUs.get(i).longValue();
        }

        @Override // defpackage.ey9
        public int getIndexOfPeriod(Object obj) {
            if (!(obj instanceof Pair) || !(((Pair) obj).first instanceof Integer)) {
                return -1;
            }
            int childIndex = ConcatenatingMediaSource2.getChildIndex(obj);
            int indexOfPeriod = this.timelines.get(childIndex).getIndexOfPeriod(ConcatenatingMediaSource2.getChildPeriodUid(obj));
            if (indexOfPeriod == -1) {
                return -1;
            }
            return this.firstPeriodIndices.get(childIndex).intValue() + indexOfPeriod;
        }

        @Override // defpackage.ey9
        public by9 getPeriod(int i, by9 by9Var, boolean z) {
            int childIndexByPeriodIndex = getChildIndexByPeriodIndex(i);
            this.timelines.get(childIndexByPeriodIndex).getPeriod(i - this.firstPeriodIndices.get(childIndexByPeriodIndex).intValue(), by9Var, z);
            by9Var.c = 0;
            by9Var.e = this.periodOffsetsInWindowUs.get(i).longValue();
            by9Var.d = getPeriodDurationUs(by9Var, i);
            if (z) {
                Object obj = by9Var.b;
                obj.getClass();
                by9Var.b = ConcatenatingMediaSource2.getPeriodUid(childIndexByPeriodIndex, obj);
            }
            return by9Var;
        }

        @Override // defpackage.ey9
        public by9 getPeriodByUid(Object obj, by9 by9Var) {
            int childIndex = ConcatenatingMediaSource2.getChildIndex(obj);
            Object childPeriodUid = ConcatenatingMediaSource2.getChildPeriodUid(obj);
            ey9 ey9Var = this.timelines.get(childIndex);
            int indexOfPeriod = ey9Var.getIndexOfPeriod(childPeriodUid) + this.firstPeriodIndices.get(childIndex).intValue();
            ey9Var.getPeriodByUid(childPeriodUid, by9Var);
            by9Var.c = 0;
            by9Var.e = this.periodOffsetsInWindowUs.get(indexOfPeriod).longValue();
            by9Var.d = getPeriodDurationUs(by9Var, indexOfPeriod);
            by9Var.b = obj;
            return by9Var;
        }

        @Override // defpackage.ey9
        public int getPeriodCount() {
            return this.periodOffsetsInWindowUs.size();
        }

        @Override // defpackage.ey9
        public Object getUidOfPeriod(int i) {
            int childIndexByPeriodIndex = getChildIndexByPeriodIndex(i);
            return ConcatenatingMediaSource2.getPeriodUid(childIndexByPeriodIndex, this.timelines.get(childIndexByPeriodIndex).getUidOfPeriod(i - this.firstPeriodIndices.get(childIndexByPeriodIndex).intValue()));
        }

        @Override // defpackage.ey9
        public dy9 getWindow(int i, dy9 dy9Var, long j) {
            dy9Var.b(dy9.q, this.mediaItem, this.manifest, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.isSeekable, this.isDynamic, null, this.defaultPositionUs, this.durationUs, 0, getPeriodCount() - 1, -this.periodOffsetsInWindowUs.get(0).longValue());
            return dy9Var;
        }

        @Override // defpackage.ey9
        public int getWindowCount() {
            return 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class MediaSourceHolder {
        public int activeMediaPeriods;
        public final int index;
        public final long initialPlaceholderDurationUs;
        public final MaskingMediaSource mediaSource;
        public final HashMap<Object, Long> periodTimeOffsetsByUid = new HashMap<>();

        public MediaSourceHolder(MediaSource mediaSource, int i, long j) {
            this.mediaSource = new MaskingMediaSource(mediaSource, false);
            this.index = i;
            this.initialPlaceholderDurationUs = j;
        }
    }

    private ConcatenatingMediaSource2(p86 p86Var, ImmutableList<MediaSourceHolder> immutableList) {
        this.mediaItem = p86Var;
        this.mediaSourceHolders = immutableList;
        this.mediaSourceByMediaPeriod = new IdentityHashMap<>();
    }

    private void disableUnusedMediaSources() {
        for (int i = 0; i < this.mediaSourceHolders.size(); i++) {
            MediaSourceHolder mediaSourceHolder = this.mediaSourceHolders.get(i);
            if (mediaSourceHolder.activeMediaPeriods == 0) {
                disableChildSource(Integer.valueOf(mediaSourceHolder.index));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getChildIndex(Object obj) {
        return ((Integer) ((Pair) obj).first).intValue();
    }

    private static int getChildIndexFromChildWindowSequenceNumber(long j, int i) {
        return (int) (j % ((long) i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getChildPeriodUid(Object obj) {
        return ((Pair) obj).second;
    }

    private static long getChildWindowSequenceNumber(long j, int i, int i2) {
        return (j * ((long) i)) + ((long) i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getPeriodUid(int i, Object obj) {
        return Pair.create(Integer.valueOf(i), obj);
    }

    private static long getWindowSequenceNumberFromChildWindowSequenceNumber(long j, int i) {
        return j / ((long) i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean handleMessage(Message message) {
        if (message.what == 1) {
            updateTimeline();
        }
        return true;
    }

    private ConcatenatedTimeline maybeCreateConcatenatedTimeline() {
        long j;
        long j2;
        dy9 dy9Var;
        boolean z;
        ConcatenatingMediaSource2 concatenatingMediaSource2 = this;
        dy9 dy9Var2 = new dy9();
        by9 by9Var = new by9();
        ImmutableList.Builder builder = ImmutableList.builder();
        ImmutableList.Builder builder2 = ImmutableList.builder();
        ImmutableList.Builder builder3 = ImmutableList.builder();
        int size = concatenatingMediaSource2.mediaSourceHolders.size();
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = true;
        int i = 0;
        Object obj = null;
        int periodCount = 0;
        boolean z5 = false;
        boolean z6 = false;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        while (i < size) {
            MediaSourceHolder mediaSourceHolder = concatenatingMediaSource2.mediaSourceHolders.get(i);
            ey9 timeline = mediaSourceHolder.mediaSource.getTimeline();
            ny8.h("Can't concatenate empty child Timeline.", timeline.isEmpty() ^ z2);
            builder.add(timeline);
            builder2.add(Integer.valueOf(periodCount));
            periodCount += timeline.getPeriodCount();
            int i2 = 0;
            while (i2 < timeline.getWindowCount()) {
                timeline.getWindow(i2, dy9Var2);
                if (!z5) {
                    z5 = z2;
                    obj = dy9Var2.d;
                }
                z3 = (z3 && Objects.equals(obj, dy9Var2.d)) ? z2 : false;
                ey9 ey9Var = timeline;
                long j6 = dy9Var2.m;
                if (j6 == -9223372036854775807L) {
                    j6 = mediaSourceHolder.initialPlaceholderDurationUs;
                    if (j6 == -9223372036854775807L) {
                        return null;
                    }
                }
                j3 += j6;
                if (mediaSourceHolder.index == 0 && i2 == 0) {
                    j4 = dy9Var2.l;
                    j5 = -dy9Var2.p;
                }
                z4 &= dy9Var2.h || dy9Var2.k;
                z6 |= dy9Var2.i;
                int i3 = dy9Var2.n;
                while (i3 <= dy9Var2.o) {
                    builder3.add(Long.valueOf(j5));
                    ey9 ey9Var2 = ey9Var;
                    ey9Var2.getPeriod(i3, by9Var, true);
                    ImmutableList.Builder builder4 = builder3;
                    long j7 = by9Var.d;
                    if (j7 == -9223372036854775807L) {
                        ny8.h("Can't apply placeholder duration to multiple periods with unknown duration in a single window.", dy9Var2.n == dy9Var2.o);
                        j7 = dy9Var2.p + j6;
                    }
                    if (i3 != dy9Var2.n || ((mediaSourceHolder.index == 0 && i2 == 0) || j7 == -9223372036854775807L)) {
                        j = j7;
                        j2 = 0;
                    } else {
                        j2 = -dy9Var2.p;
                        j = j7 + j2;
                    }
                    Object obj2 = by9Var.b;
                    obj2.getClass();
                    int i4 = i3;
                    if (mediaSourceHolder.activeMediaPeriods == 0 || !mediaSourceHolder.periodTimeOffsetsByUid.containsKey(obj2)) {
                        dy9Var = dy9Var2;
                    } else {
                        dy9Var = dy9Var2;
                        if (!mediaSourceHolder.periodTimeOffsetsByUid.get(obj2).equals(Long.valueOf(j2))) {
                            z = false;
                        }
                        ny8.h("Can't handle windows with changing offset in first period.", z);
                        mediaSourceHolder.periodTimeOffsetsByUid.put(obj2, Long.valueOf(j2));
                        j5 += j;
                        i3 = i4 + 1;
                        builder3 = builder4;
                        ey9Var = ey9Var2;
                        dy9Var2 = dy9Var;
                    }
                    z = true;
                    ny8.h("Can't handle windows with changing offset in first period.", z);
                    mediaSourceHolder.periodTimeOffsetsByUid.put(obj2, Long.valueOf(j2));
                    j5 += j;
                    i3 = i4 + 1;
                    builder3 = builder4;
                    ey9Var = ey9Var2;
                    dy9Var2 = dy9Var;
                }
                i2++;
                builder = builder;
                builder2 = builder2;
                timeline = ey9Var;
                z2 = true;
            }
            i++;
            concatenatingMediaSource2 = this;
            z2 = true;
        }
        return new ConcatenatedTimeline(getMediaItem(), builder.build(), builder2.build(), builder3.build(), z4, z6, j3, j4, z3 ? obj : null);
    }

    private void scheduleTimelineUpdate() {
        if (this.timelineUpdateScheduled) {
            return;
        }
        Handler handler = this.playbackThreadHandler;
        handler.getClass();
        handler.obtainMessage(1).sendToTarget();
        this.timelineUpdateScheduled = true;
    }

    private void updateTimeline() {
        this.timelineUpdateScheduled = false;
        ConcatenatedTimeline concatenatedTimelineMaybeCreateConcatenatedTimeline = maybeCreateConcatenatedTimeline();
        if (concatenatedTimelineMaybeCreateConcatenatedTimeline != null) {
            refreshSourceInfo(concatenatedTimelineMaybeCreateConcatenatedTimeline);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public boolean canUpdateMediaItem(p86 p86Var) {
        return true;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        long jLongValue;
        MediaSourceHolder mediaSourceHolder = this.mediaSourceHolders.get(getChildIndex(mediaPeriodId.periodUid));
        MediaSource.MediaPeriodId mediaPeriodIdCopyWithWindowSequenceNumber = mediaPeriodId.copyWithPeriodUid(getChildPeriodUid(mediaPeriodId.periodUid)).copyWithWindowSequenceNumber(getChildWindowSequenceNumber(mediaPeriodId.windowSequenceNumber, this.mediaSourceHolders.size(), mediaSourceHolder.index));
        enableChildSource(Integer.valueOf(mediaSourceHolder.index));
        mediaSourceHolder.activeMediaPeriods++;
        if (mediaPeriodId.isAd()) {
            jLongValue = 0;
        } else {
            Long l = mediaSourceHolder.periodTimeOffsetsByUid.get(mediaPeriodIdCopyWithWindowSequenceNumber.periodUid);
            l.getClass();
            jLongValue = l.longValue();
        }
        TimeOffsetMediaPeriod timeOffsetMediaPeriod = new TimeOffsetMediaPeriod(mediaSourceHolder.mediaSource.createPeriod(mediaPeriodIdCopyWithWindowSequenceNumber, allocator, j - jLongValue), jLongValue);
        this.mediaSourceByMediaPeriod.put(timeOffsetMediaPeriod, mediaSourceHolder);
        disableUnusedMediaSources();
        return timeOffsetMediaPeriod;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public ey9 getInitialTimeline() {
        return maybeCreateConcatenatedTimeline();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized p86 getMediaItem() {
        return this.mediaItem;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    public MediaSource.MediaPeriodId getMediaPeriodIdForChildMediaPeriodId(Integer num, MediaSource.MediaPeriodId mediaPeriodId) {
        if (num.intValue() != getChildIndexFromChildWindowSequenceNumber(mediaPeriodId.windowSequenceNumber, this.mediaSourceHolders.size())) {
            return null;
        }
        return mediaPeriodId.copyWithPeriodUid(getPeriodUid(num.intValue(), mediaPeriodId.periodUid)).copyWithWindowSequenceNumber(getWindowSequenceNumberFromChildWindowSequenceNumber(mediaPeriodId.windowSequenceNumber, this.mediaSourceHolders.size()));
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    public long getMediaTimeForChildMediaTime(Integer num, long j, MediaSource.MediaPeriodId mediaPeriodId) {
        Long l;
        return (j == -9223372036854775807L || mediaPeriodId == null || mediaPeriodId.isAd() || (l = this.mediaSourceHolders.get(num.intValue()).periodTimeOffsetsByUid.get(mediaPeriodId.periodUid)) == null) ? j : loa.k0(l.longValue()) + j;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void prepareSourceInternal(u5a u5aVar) {
        super.prepareSourceInternal(u5aVar);
        this.playbackThreadHandler = new Handler(new z32(this, 1));
        for (int i = 0; i < this.mediaSourceHolders.size(); i++) {
            prepareChildSource(Integer.valueOf(i), this.mediaSourceHolders.get(i).mediaSource);
        }
        scheduleTimelineUpdate();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        MediaSourceHolder mediaSourceHolderRemove = this.mediaSourceByMediaPeriod.remove(mediaPeriod);
        mediaSourceHolderRemove.getClass();
        mediaSourceHolderRemove.mediaSource.releasePeriod(((TimeOffsetMediaPeriod) mediaPeriod).getWrappedMediaPeriod());
        mediaSourceHolderRemove.activeMediaPeriods--;
        if (this.mediaSourceByMediaPeriod.isEmpty()) {
            return;
        }
        disableUnusedMediaSources();
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void releaseSourceInternal() {
        super.releaseSourceInternal();
        Handler handler = this.playbackThreadHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.playbackThreadHandler = null;
        }
        this.timelineUpdateScheduled = false;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized void updateMediaItem(p86 p86Var) {
        this.mediaItem = p86Var;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    public void lambda$prepareChildSource$0(Integer num, MediaSource mediaSource, ey9 ey9Var) {
        scheduleTimelineUpdate();
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    public int getWindowIndexForChildWindowIndex(Integer num, int i) {
        return 0;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void enableInternal() {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Builder {
        private int index;
        private p86 mediaItem;
        private MediaSource.Factory mediaSourceFactory;
        private final ImmutableList.Builder<MediaSourceHolder> mediaSourceHoldersBuilder = ImmutableList.builder();

        public Builder add(p86 p86Var, long j) {
            p86Var.getClass();
            if (j == -9223372036854775807L) {
                g86 g86Var = p86Var.e;
                if (g86Var.c != Long.MIN_VALUE) {
                    j = loa.k0(g86Var.d - g86Var.b);
                }
            }
            ny8.p(this.mediaSourceFactory, "Must use useDefaultMediaSourceFactory or setMediaSourceFactory first.");
            return add(this.mediaSourceFactory.createMediaSource(p86Var), j);
        }

        public ConcatenatingMediaSource2 build() {
            ny8.h("Must add at least one source to the concatenation.", this.index > 0);
            if (this.mediaItem == null) {
                this.mediaItem = p86.c(Uri.EMPTY);
            }
            return new ConcatenatingMediaSource2(this.mediaItem, this.mediaSourceHoldersBuilder.build());
        }

        public Builder setMediaItem(p86 p86Var) {
            this.mediaItem = p86Var;
            return this;
        }

        public Builder setMediaSourceFactory(MediaSource.Factory factory) {
            factory.getClass();
            this.mediaSourceFactory = factory;
            return this;
        }

        public Builder useDefaultMediaSourceFactory(Context context) {
            return setMediaSourceFactory(new DefaultMediaSourceFactory(context));
        }

        public Builder add(p86 p86Var) {
            return add(p86Var, -9223372036854775807L);
        }

        public Builder add(MediaSource mediaSource, long j) {
            mediaSource.getClass();
            ny8.m("Progressive media source must define an initial placeholder duration.", ((mediaSource instanceof ProgressiveMediaSource) && j == -9223372036854775807L) ? false : true);
            ImmutableList.Builder<MediaSourceHolder> builder = this.mediaSourceHoldersBuilder;
            int i = this.index;
            this.index = i + 1;
            builder.add(new MediaSourceHolder(mediaSource, i, loa.U(j)));
            return this;
        }

        public Builder add(MediaSource mediaSource) {
            return add(mediaSource, -9223372036854775807L);
        }
    }
}
