package com.google.android.exoplayer2.source;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ListMultimap;
import com.google.common.collect.MultimapBuilder;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class MergingMediaSource extends CompositeMediaSource<Integer> {
    public static final MediaItem s;
    public final MediaSource[] k;
    public final Timeline[] l;
    public final ArrayList<MediaSource> m;
    public final CompositeSequenceableLoaderFactory n;
    public final ListMultimap o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long[][] f18274q;

    @Nullable
    public IllegalMergeException r;

    public static final class IllegalMergeException extends IOException {
    }

    static {
        MediaItem.Builder builder = new MediaItem.Builder();
        builder.a = "MergingMediaSource";
        s = builder.a();
    }

    public MergingMediaSource(MediaSource... mediaSourceArr) {
        DefaultCompositeSequenceableLoaderFactory defaultCompositeSequenceableLoaderFactory = new DefaultCompositeSequenceableLoaderFactory();
        this.k = mediaSourceArr;
        this.n = defaultCompositeSequenceableLoaderFactory;
        this.m = new ArrayList<>(Arrays.asList(mediaSourceArr));
        this.p = -1;
        this.l = new Timeline[mediaSourceArr.length];
        this.f18274q = new long[0][];
        new HashMap();
        this.o = MultimapBuilder.a().a().c();
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaPeriod a(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j4) {
        MediaSource[] mediaSourceArr = this.k;
        int length = mediaSourceArr.length;
        MediaPeriod[] mediaPeriodArr = new MediaPeriod[length];
        Timeline[] timelineArr = this.l;
        int iB = timelineArr[0].b(mediaPeriodId.a);
        for (int i = 0; i < length; i++) {
            mediaPeriodArr[i] = mediaSourceArr[i].a(mediaPeriodId.b(timelineArr[i].m(iB)), allocator, j4 - this.f18274q[iB][i]);
        }
        return new MergingMediaPeriod(this.n, this.f18274q[iB], mediaPeriodArr);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaItem f() {
        MediaSource[] mediaSourceArr = this.k;
        return mediaSourceArr.length > 0 ? mediaSourceArr[0].f() : s;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void h(MediaPeriod mediaPeriod) {
        MergingMediaPeriod mergingMediaPeriod = (MergingMediaPeriod) mediaPeriod;
        int i = 0;
        while (true) {
            MediaSource[] mediaSourceArr = this.k;
            if (i >= mediaSourceArr.length) {
                return;
            }
            MediaSource mediaSource = mediaSourceArr[i];
            MediaPeriod mediaPeriod2 = mergingMediaPeriod.f18269b[i];
            if (mediaPeriod2 instanceof MergingMediaPeriod.TimeOffsetMediaPeriod) {
                mediaPeriod2 = ((MergingMediaPeriod.TimeOffsetMediaPeriod) mediaPeriod2).f18272b;
            }
            mediaSource.h(mediaPeriod2);
            i++;
        }
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.MediaSource
    public final void o() throws IOException {
        IllegalMergeException illegalMergeException = this.r;
        if (illegalMergeException != null) {
            throw illegalMergeException;
        }
        super.o();
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public final void s(@Nullable TransferListener transferListener) {
        this.f18243j = transferListener;
        this.i = Util.n(null);
        int i = 0;
        while (true) {
            MediaSource[] mediaSourceArr = this.k;
            if (i >= mediaSourceArr.length) {
                return;
            }
            x(Integer.valueOf(i), mediaSourceArr[i]);
            i++;
        }
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public final void u() {
        super.u();
        Arrays.fill(this.l, (Object) null);
        this.p = -1;
        this.r = null;
        ArrayList<MediaSource> arrayList = this.m;
        arrayList.clear();
        Collections.addAll(arrayList, this.k);
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    @Nullable
    public final MediaSource.MediaPeriodId v(Integer num, MediaSource.MediaPeriodId mediaPeriodId) {
        if (num.intValue() == 0) {
            return mediaPeriodId;
        }
        return null;
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    public final void w(Integer num, MediaSource mediaSource, Timeline timeline) {
        Integer num2 = num;
        if (this.r != null) {
            return;
        }
        if (this.p == -1) {
            this.p = timeline.i();
        } else if (timeline.i() != this.p) {
            this.r = new IllegalMergeException();
            return;
        }
        int length = this.f18274q.length;
        Timeline[] timelineArr = this.l;
        if (length == 0) {
            this.f18274q = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.p, timelineArr.length);
        }
        ArrayList<MediaSource> arrayList = this.m;
        arrayList.remove(mediaSource);
        timelineArr[num2.intValue()] = timeline;
        if (arrayList.isEmpty()) {
            t(timelineArr[0]);
        }
    }
}
