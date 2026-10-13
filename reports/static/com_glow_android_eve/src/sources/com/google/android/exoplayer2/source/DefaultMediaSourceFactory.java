package com.google.android.exoplayer2.source;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.extractor.DefaultExtractorsFactory;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSourceFactory;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultMediaSourceFactory implements MediaSourceFactory {
    public final DataSource.Factory a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray<MediaSourceFactory> f18248b;
    public final int[] c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18250f;
    public final float g;
    public final float h;

    public DefaultMediaSourceFactory(Context context) {
        this(new DefaultDataSourceFactory(context, (String) null, (DefaultBandwidthMeter) null));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:79:0x0116  */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    /* JADX WARN: Code duplicated, block: B:82:0x0138 A[LOOP:0: B:80:0x0132->B:82:0x0138, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:85:0x0156  */
    /* JADX WARN: Code duplicated, block: B:93:0x0170  */
    /* JADX WARN: Code duplicated, block: B:97:0x018e  */
    @Override // com.google.android.exoplayer2.source.MediaSourceFactory
    public final MediaSource a(MediaItem mediaItem) {
        long j4;
        MediaItem mediaItemA;
        MediaSource mediaSourceA;
        MediaItem.PlaybackProperties playbackProperties;
        List<MediaItem.Subtitle> list;
        MediaSource clippingMediaSource;
        MediaItem.ClippingProperties clippingProperties;
        long j6;
        long j7;
        MediaSource[] mediaSourceArr;
        int i;
        SingleSampleMediaSource.Factory factory;
        int iD = 3;
        mediaItem.f17355b.getClass();
        MediaItem.PlaybackProperties playbackProperties2 = mediaItem.f17355b;
        Uri uri = playbackProperties2.a;
        String str = playbackProperties2.f17377b;
        if (str != null) {
            int i6 = Util.a;
            switch (str) {
                case "application/x-mpegURL":
                    iD = 2;
                    break;
                case "application/vnd.ms-sstr+xml":
                    iD = 1;
                    break;
                case "application/dash+xml":
                    iD = 0;
                    break;
                case "application/x-rtsp":
                    break;
                default:
                    iD = 4;
                    break;
            }
        } else {
            iD = Util.D(uri);
        }
        MediaSourceFactory mediaSourceFactory = this.f18248b.get(iD);
        String strZ = androidx.core.content.a.z(68, iD, "No suitable media source factory found for content type: ");
        if (mediaSourceFactory == null) {
            throw new NullPointerException(String.valueOf(strZ));
        }
        MediaItem.LiveConfiguration liveConfiguration = mediaItem.c;
        long j8 = liveConfiguration.a;
        long j9 = this.f18250f;
        long j10 = this.f18249e;
        float f4 = this.h;
        float f5 = this.g;
        long j11 = this.d;
        long j12 = liveConfiguration.c;
        long j13 = liveConfiguration.f17375b;
        float f6 = liveConfiguration.f17376e;
        float f7 = liveConfiguration.d;
        if ((j8 != -9223372036854775807L || j11 == -9223372036854775807L) && ((f7 != -3.4028235E38f || f5 == -3.4028235E38f) && (f6 != -3.4028235E38f || f4 == -3.4028235E38f))) {
            j4 = -9223372036854775807L;
            if ((j13 != -9223372036854775807L || j10 == -9223372036854775807L) && (j12 != -9223372036854775807L || j9 == -9223372036854775807L)) {
                mediaItemA = mediaItem;
            }
            mediaSourceA = mediaSourceFactory.a(mediaItemA);
            playbackProperties = mediaItemA.f17355b;
            list = playbackProperties.g;
            if (!list.isEmpty()) {
                mediaSourceArr = new MediaSource[list.size() + 1];
                i = 0;
                mediaSourceArr[0] = mediaSourceA;
                factory = new SingleSampleMediaSource.Factory(this.a);
                factory.f18345b = new DefaultLoadErrorHandlingPolicy(-1);
                while (i < list.size()) {
                    int i7 = i + 1;
                    mediaSourceArr[i7] = new SingleSampleMediaSource(null, list.get(i), factory.a, factory.f18345b);
                    i = i7;
                }
                mediaSourceA = new MergingMediaSource(mediaSourceArr);
            }
            clippingMediaSource = mediaSourceA;
            clippingProperties = mediaItemA.f17356e;
            j6 = clippingProperties.a;
            j7 = clippingProperties.f17370b;
            if (j6 == 0 || j7 != Long.MIN_VALUE || clippingProperties.d) {
                clippingMediaSource = new ClippingMediaSource(clippingMediaSource, C.b(j6), C.b(j7), !clippingProperties.f17371e, clippingProperties.c, clippingProperties.d);
            }
            if (playbackProperties.d != null) {
                Log.w("DefaultMediaSourceFactory", "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
            }
            return clippingMediaSource;
        }
        j4 = -9223372036854775807L;
        MediaItem.Builder builderA = mediaItem.a();
        long j14 = liveConfiguration.a;
        if (j14 == j4) {
            j14 = j11;
        }
        builderA.w = j14;
        if (f7 != -3.4028235E38f) {
            f5 = f7;
        }
        builderA.f17369z = f5;
        if (f6 != -3.4028235E38f) {
            f4 = f6;
        }
        builderA.f17358A = f4;
        if (j13 != -9223372036854775807L) {
            j10 = j13;
        }
        builderA.f17367x = j10;
        builderA.f17368y = j12 == -9223372036854775807L ? j9 : j12;
        mediaItemA = builderA.a();
        mediaSourceA = mediaSourceFactory.a(mediaItemA);
        playbackProperties = mediaItemA.f17355b;
        list = playbackProperties.g;
        if (!list.isEmpty()) {
            mediaSourceArr = new MediaSource[list.size() + 1];
            i = 0;
            mediaSourceArr[0] = mediaSourceA;
            factory = new SingleSampleMediaSource.Factory(this.a);
            factory.f18345b = new DefaultLoadErrorHandlingPolicy(-1);
            while (i < list.size()) {
                int i8 = i + 1;
                mediaSourceArr[i8] = new SingleSampleMediaSource(null, list.get(i), factory.a, factory.f18345b);
                i = i8;
            }
            mediaSourceA = new MergingMediaSource(mediaSourceArr);
        }
        clippingMediaSource = mediaSourceA;
        clippingProperties = mediaItemA.f17356e;
        j6 = clippingProperties.a;
        j7 = clippingProperties.f17370b;
        if (j6 == 0) {
            clippingMediaSource = new ClippingMediaSource(clippingMediaSource, C.b(j6), C.b(j7), !clippingProperties.f17371e, clippingProperties.c, clippingProperties.d);
        } else {
            clippingMediaSource = new ClippingMediaSource(clippingMediaSource, C.b(j6), C.b(j7), !clippingProperties.f17371e, clippingProperties.c, clippingProperties.d);
        }
        if (playbackProperties.d != null) {
            Log.w("DefaultMediaSourceFactory", "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
        }
        return clippingMediaSource;
    }

    public final int[] b() {
        int[] iArr = this.c;
        return Arrays.copyOf(iArr, iArr.length);
    }

    public DefaultMediaSourceFactory(DataSource.Factory factory) {
        this(factory, new DefaultExtractorsFactory());
    }

    public DefaultMediaSourceFactory(DataSource.Factory factory, DefaultExtractorsFactory defaultExtractorsFactory) {
        this.a = factory;
        SparseArray<MediaSourceFactory> sparseArray = new SparseArray<>();
        try {
            sparseArray.put(0, (MediaSourceFactory) DashMediaSource.Factory.class.asSubclass(MediaSourceFactory.class).getConstructor(DataSource.Factory.class).newInstance(factory));
        } catch (Exception unused) {
        }
        try {
            sparseArray.put(1, (MediaSourceFactory) SsMediaSource.Factory.class.asSubclass(MediaSourceFactory.class).getConstructor(DataSource.Factory.class).newInstance(factory));
        } catch (Exception unused2) {
        }
        try {
            sparseArray.put(2, (MediaSourceFactory) HlsMediaSource.Factory.class.asSubclass(MediaSourceFactory.class).getConstructor(DataSource.Factory.class).newInstance(factory));
        } catch (Exception unused3) {
        }
        try {
            sparseArray.put(3, (MediaSourceFactory) RtspMediaSource.Factory.class.asSubclass(MediaSourceFactory.class).getConstructor(null).newInstance(null));
        } catch (Exception unused4) {
        }
        sparseArray.put(4, new ProgressiveMediaSource.Factory(factory, defaultExtractorsFactory));
        this.f18248b = sparseArray;
        this.c = new int[sparseArray.size()];
        for (int i = 0; i < this.f18248b.size(); i++) {
            this.c[i] = this.f18248b.keyAt(i);
        }
        this.d = -9223372036854775807L;
        this.f18249e = -9223372036854775807L;
        this.f18250f = -9223372036854775807L;
        this.g = -3.4028235E38f;
        this.h = -3.4028235E38f;
    }
}
