package com.google.android.exoplayer2.source;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.TransferListener;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class SingleSampleMediaSource extends BaseMediaSource {
    public final DataSpec h;
    public final DataSource.Factory i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Format f18344j;
    public final LoadErrorHandlingPolicy l;
    public final SinglePeriodTimeline n;
    public final MediaItem o;

    @Nullable
    public TransferListener p;
    public final long k = -9223372036854775807L;
    public final boolean m = true;

    public static final class Factory {
        public final DataSource.Factory a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LoadErrorHandlingPolicy f18345b;

        public Factory(DataSource.Factory factory) {
            factory.getClass();
            this.a = factory;
            this.f18345b = new DefaultLoadErrorHandlingPolicy(-1);
        }
    }

    public SingleSampleMediaSource(String str, MediaItem.Subtitle subtitle, DataSource.Factory factory, LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
        this.i = factory;
        this.l = loadErrorHandlingPolicy;
        MediaItem.Builder builder = new MediaItem.Builder();
        builder.f17359b = Uri.EMPTY;
        String string = subtitle.a.toString();
        string.getClass();
        builder.a = string;
        List listSingletonList = Collections.singletonList(subtitle);
        builder.r = (listSingletonList == null || listSingletonList.isEmpty()) ? Collections.emptyList() : Collections.unmodifiableList(new ArrayList(listSingletonList));
        builder.f17365u = null;
        MediaItem mediaItemA = builder.a();
        this.o = mediaItemA;
        Format.Builder builder2 = new Format.Builder();
        builder2.a = str;
        builder2.k = subtitle.f17380b;
        builder2.c = subtitle.c;
        builder2.d = subtitle.d;
        builder2.f17343e = subtitle.f17381e;
        builder2.f17342b = subtitle.f17382f;
        this.f18344j = new Format(builder2);
        DataSpec.Builder builder3 = new DataSpec.Builder();
        builder3.a = subtitle.a;
        builder3.i = 1;
        this.h = builder3.a();
        this.n = new SinglePeriodTimeline(-9223372036854775807L, true, false, mediaItemA);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaPeriod a(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j4) {
        TransferListener transferListener = this.p;
        MediaSourceEventListener.EventDispatcher eventDispatcherP = p(mediaPeriodId);
        return new SingleSampleMediaPeriod(this.h, this.i, transferListener, this.f18344j, this.k, this.l, eventDispatcherP, this.m);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaItem f() {
        return this.o;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void h(MediaPeriod mediaPeriod) {
        ((SingleSampleMediaPeriod) mediaPeriod).f18341j.f(null);
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public final void s(@Nullable TransferListener transferListener) {
        this.p = transferListener;
        t(this.n);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void o() {
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public final void u() {
    }
}
