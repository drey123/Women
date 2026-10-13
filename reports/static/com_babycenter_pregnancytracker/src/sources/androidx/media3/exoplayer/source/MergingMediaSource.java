package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.upstream.Allocator;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Multimap;
import com.google.common.collect.MultimapBuilder;
import defpackage.by9;
import defpackage.dy9;
import defpackage.e86;
import defpackage.ey9;
import defpackage.g86;
import defpackage.j86;
import defpackage.k86;
import defpackage.m86;
import defpackage.p86;
import defpackage.t86;
import defpackage.u5a;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class MergingMediaSource extends CompositeMediaSource<Integer> {
    private static final int PERIOD_COUNT_UNSET = -1;
    private static final p86 PLACEHOLDER_MEDIA_ITEM;
    private final boolean adjustPeriodTimeOffsets;
    private final boolean clipDurations;
    private final Map<Object, Long> clippedDurationsUs;
    private final Multimap<Object, ClippingMediaPeriod> clippedMediaPeriods;
    private final CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory;
    private final List<List<MediaPeriodAndId>> mediaPeriods;
    private final MediaSource[] mediaSources;
    private IllegalMergeException mergeError;
    private final ArrayList<MediaSource> pendingTimelineSources;
    private int periodCount;
    private long[][] periodTimeOffsetsUs;
    private final ey9[] timelines;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ClippedTimeline extends ForwardingTimeline {
        private final long[] periodDurationsUs;
        private final long[] windowDurationsUs;

        public ClippedTimeline(ey9 ey9Var, Map<Object, Long> map) {
            super(ey9Var);
            int windowCount = ey9Var.getWindowCount();
            this.windowDurationsUs = new long[ey9Var.getWindowCount()];
            dy9 dy9Var = new dy9();
            for (int i = 0; i < windowCount; i++) {
                this.windowDurationsUs[i] = ey9Var.getWindow(i, dy9Var).m;
            }
            int periodCount = ey9Var.getPeriodCount();
            this.periodDurationsUs = new long[periodCount];
            by9 by9Var = new by9();
            for (int i2 = 0; i2 < periodCount; i2++) {
                ey9Var.getPeriod(i2, by9Var, true);
                Long l = map.get(by9Var.b);
                l.getClass();
                long jLongValue = l.longValue();
                long[] jArr = this.periodDurationsUs;
                jLongValue = jLongValue == Long.MIN_VALUE ? by9Var.d : jLongValue;
                jArr[i2] = jLongValue;
                long j = by9Var.d;
                if (j != -9223372036854775807L) {
                    long[] jArr2 = this.windowDurationsUs;
                    int i3 = by9Var.c;
                    jArr2[i3] = jArr2[i3] - (j - jLongValue);
                }
            }
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, defpackage.ey9
        public by9 getPeriod(int i, by9 by9Var, boolean z) {
            super.getPeriod(i, by9Var, z);
            by9Var.d = this.periodDurationsUs[i];
            return by9Var;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, defpackage.ey9
        public dy9 getWindow(int i, dy9 dy9Var, long j) {
            long jMin;
            super.getWindow(i, dy9Var, j);
            long j2 = this.windowDurationsUs[i];
            dy9Var.m = j2;
            if (j2 != -9223372036854775807L) {
                long j3 = dy9Var.l;
                if (j3 == -9223372036854775807L) {
                    jMin = dy9Var.l;
                } else {
                    jMin = Math.min(j3, j2);
                }
            } else {
                jMin = dy9Var.l;
            }
            dy9Var.l = jMin;
            return dy9Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class IllegalMergeException extends IOException {
        public static final int REASON_PERIOD_COUNT_MISMATCH = 0;
        public final int reason;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Reason {
        }

        public IllegalMergeException(int i) {
            this.reason = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class MediaPeriodAndId {
        private final MediaPeriod mediaPeriod;
        private final MediaSource.MediaPeriodId mediaPeriodId;

        private MediaPeriodAndId(MediaSource.MediaPeriodId mediaPeriodId, MediaPeriod mediaPeriod) {
            this.mediaPeriodId = mediaPeriodId;
            this.mediaPeriod = mediaPeriod;
        }
    }

    static {
        e86 e86Var = new e86();
        ImmutableMap.of();
        ImmutableList.of();
        List list = Collections.EMPTY_LIST;
        ImmutableList.of();
        j86 j86Var = new j86();
        PLACEHOLDER_MEDIA_ITEM = new p86("MergingMediaSource", new g86(e86Var), null, new k86(j86Var), t86.K, m86.d);
    }

    public MergingMediaSource(boolean z, boolean z2, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, MediaSource... mediaSourceArr) {
        this.adjustPeriodTimeOffsets = z;
        this.clipDurations = z2;
        this.mediaSources = mediaSourceArr;
        this.compositeSequenceableLoaderFactory = compositeSequenceableLoaderFactory;
        this.pendingTimelineSources = new ArrayList<>(Arrays.asList(mediaSourceArr));
        this.periodCount = -1;
        this.mediaPeriods = new ArrayList(mediaSourceArr.length);
        for (int i = 0; i < mediaSourceArr.length; i++) {
            this.mediaPeriods.add(new ArrayList());
        }
        this.timelines = new ey9[mediaSourceArr.length];
        this.periodTimeOffsetsUs = new long[0][];
        this.clippedDurationsUs = new HashMap();
        this.clippedMediaPeriods = MultimapBuilder.hashKeys().arrayListValues().build();
    }

    private void computePeriodTimeOffsets() {
        by9 by9Var = new by9();
        for (int i = 0; i < this.periodCount; i++) {
            long j = -this.timelines[0].getPeriod(i, by9Var).e;
            int i2 = 1;
            while (true) {
                ey9[] ey9VarArr = this.timelines;
                if (i2 < ey9VarArr.length) {
                    this.periodTimeOffsetsUs[i][i2] = j - (-ey9VarArr[i2].getPeriod(i, by9Var).e);
                    i2++;
                }
            }
        }
    }

    private void updateClippedDuration() {
        ey9[] ey9VarArr;
        by9 by9Var = new by9();
        for (int i = 0; i < this.periodCount; i++) {
            int i2 = 0;
            long j = Long.MIN_VALUE;
            while (true) {
                ey9VarArr = this.timelines;
                if (i2 >= ey9VarArr.length) {
                    break;
                }
                long j2 = ey9VarArr[i2].getPeriod(i, by9Var).d;
                if (j2 != -9223372036854775807L) {
                    long j3 = j2 + this.periodTimeOffsetsUs[i][i2];
                    if (j == Long.MIN_VALUE || j3 < j) {
                        j = j3;
                    }
                }
                i2++;
            }
            Object uidOfPeriod = ey9VarArr[0].getUidOfPeriod(i);
            this.clippedDurationsUs.put(uidOfPeriod, Long.valueOf(j));
            Iterator<ClippingMediaPeriod> it = this.clippedMediaPeriods.get(uidOfPeriod).iterator();
            while (it.hasNext()) {
                it.next().updateClipping(0L, j);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public boolean canUpdateMediaItem(p86 p86Var) {
        MediaSource[] mediaSourceArr = this.mediaSources;
        return mediaSourceArr.length > 0 && mediaSourceArr[0].canUpdateMediaItem(p86Var);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        int length = this.mediaSources.length;
        MediaPeriod[] mediaPeriodArr = new MediaPeriod[length];
        int indexOfPeriod = this.timelines[0].getIndexOfPeriod(mediaPeriodId.periodUid);
        for (int i = 0; i < length; i++) {
            MediaSource.MediaPeriodId mediaPeriodIdCopyWithPeriodUid = mediaPeriodId.copyWithPeriodUid(this.timelines[i].getUidOfPeriod(indexOfPeriod));
            mediaPeriodArr[i] = this.mediaSources[i].createPeriod(mediaPeriodIdCopyWithPeriodUid, allocator, j - this.periodTimeOffsetsUs[indexOfPeriod][i]);
            this.mediaPeriods.get(i).add(new MediaPeriodAndId(mediaPeriodIdCopyWithPeriodUid, mediaPeriodArr[i]));
        }
        MergingMediaPeriod mergingMediaPeriod = new MergingMediaPeriod(this.compositeSequenceableLoaderFactory, this.periodTimeOffsetsUs[indexOfPeriod], mediaPeriodArr);
        if (!this.clipDurations) {
            return mergingMediaPeriod;
        }
        Long l = this.clippedDurationsUs.get(mediaPeriodId.periodUid);
        l.getClass();
        ClippingMediaPeriod clippingMediaPeriod = new ClippingMediaPeriod(mergingMediaPeriod, false, 0L, l.longValue());
        this.clippedMediaPeriods.put(mediaPeriodId.periodUid, clippingMediaPeriod);
        return clippingMediaPeriod;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public p86 getMediaItem() {
        MediaSource[] mediaSourceArr = this.mediaSources;
        return mediaSourceArr.length > 0 ? mediaSourceArr[0].getMediaItem() : PLACEHOLDER_MEDIA_ITEM;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    public MediaSource.MediaPeriodId getMediaPeriodIdForChildMediaPeriodId(Integer num, MediaSource.MediaPeriodId mediaPeriodId) {
        List<MediaPeriodAndId> list = this.mediaPeriods.get(num.intValue());
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i).mediaPeriodId.equals(mediaPeriodId)) {
                return this.mediaPeriods.get(0).get(i).mediaPeriodId;
            }
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() throws IllegalMergeException {
        IllegalMergeException illegalMergeException = this.mergeError;
        if (illegalMergeException != null) {
            throw illegalMergeException;
        }
        super.maybeThrowSourceInfoRefreshError();
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: onChildSourceInfoRefreshed, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public void lambda$prepareChildSource$0(Integer num, MediaSource mediaSource, ey9 ey9Var) {
        if (this.mergeError != null) {
            return;
        }
        if (this.periodCount == -1) {
            this.periodCount = ey9Var.getPeriodCount();
        } else if (ey9Var.getPeriodCount() != this.periodCount) {
            this.mergeError = new IllegalMergeException(0);
            return;
        }
        if (this.periodTimeOffsetsUs.length == 0) {
            this.periodTimeOffsetsUs = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.periodCount, this.timelines.length);
        }
        this.pendingTimelineSources.remove(mediaSource);
        this.timelines[num.intValue()] = ey9Var;
        if (this.pendingTimelineSources.isEmpty()) {
            if (this.adjustPeriodTimeOffsets) {
                computePeriodTimeOffsets();
            }
            ey9 clippedTimeline = this.timelines[0];
            if (this.clipDurations) {
                updateClippedDuration();
                clippedTimeline = new ClippedTimeline(clippedTimeline, this.clippedDurationsUs);
            }
            refreshSourceInfo(clippedTimeline);
        }
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void prepareSourceInternal(u5a u5aVar) {
        super.prepareSourceInternal(u5aVar);
        for (int i = 0; i < this.mediaSources.length; i++) {
            prepareChildSource(Integer.valueOf(i), this.mediaSources[i]);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        if (this.clipDurations) {
            ClippingMediaPeriod clippingMediaPeriod = (ClippingMediaPeriod) mediaPeriod;
            for (Map.Entry<Object, ClippingMediaPeriod> entry : this.clippedMediaPeriods.entries()) {
                if (entry.getValue().equals(clippingMediaPeriod)) {
                    this.clippedMediaPeriods.remove(entry.getKey(), entry.getValue());
                    break;
                }
            }
            mediaPeriod = clippingMediaPeriod.mediaPeriod;
        }
        MergingMediaPeriod mergingMediaPeriod = (MergingMediaPeriod) mediaPeriod;
        for (int i = 0; i < this.mediaSources.length; i++) {
            List<MediaPeriodAndId> list = this.mediaPeriods.get(i);
            MediaPeriod childPeriod = mergingMediaPeriod.getChildPeriod(i);
            for (int i2 = 0; i2 < list.size(); i2++) {
                if (list.get(i2).mediaPeriod.equals(childPeriod)) {
                    list.remove(i2);
                    break;
                }
            }
            this.mediaSources[i].releasePeriod(mergingMediaPeriod.getChildPeriod(i));
        }
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void releaseSourceInternal() {
        super.releaseSourceInternal();
        Arrays.fill(this.timelines, (Object) null);
        this.periodCount = -1;
        this.mergeError = null;
        this.pendingTimelineSources.clear();
        Collections.addAll(this.pendingTimelineSources, this.mediaSources);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void updateMediaItem(p86 p86Var) {
        this.mediaSources[0].updateMediaItem(p86Var);
    }

    public MergingMediaSource(boolean z, MediaSource... mediaSourceArr) {
        this(z, false, mediaSourceArr);
    }

    public MergingMediaSource(boolean z, boolean z2, MediaSource... mediaSourceArr) {
        this(z, z2, new DefaultCompositeSequenceableLoaderFactory(), mediaSourceArr);
    }

    public MergingMediaSource(MediaSource... mediaSourceArr) {
        this(false, mediaSourceArr);
    }
}
