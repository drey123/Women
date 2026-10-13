package com.google.android.exoplayer2.video;

import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: loaded from: classes4.dex */
public final class VideoSize {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final VideoSize f19332e = new VideoSize(0, 0, 0, 1.0f);

    @IntRange(from = 0)
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @IntRange(from = 0)
    public final int f19333b;

    @IntRange(from = 0, to = 359)
    public final int c;

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, fromInclusive = false)
    public final float d;

    public VideoSize(@IntRange(from = 0) int i, @IntRange(from = 0) int i6, @IntRange(from = 0, to = 359) int i7, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, fromInclusive = false) float f4) {
        this.a = i;
        this.f19333b = i6;
        this.c = i7;
        this.d = f4;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoSize)) {
            return false;
        }
        VideoSize videoSize = (VideoSize) obj;
        return this.a == videoSize.a && this.f19333b == videoSize.f19333b && this.c == videoSize.c && this.d == videoSize.d;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.d) + ((((((JfifUtil.MARKER_EOI + this.a) * 31) + this.f19333b) * 31) + this.c) * 31);
    }
}
