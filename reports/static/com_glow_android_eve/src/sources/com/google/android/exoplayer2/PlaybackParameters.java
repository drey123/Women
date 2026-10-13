package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class PlaybackParameters {
    public static final PlaybackParameters d = new PlaybackParameters(1.0f, 1.0f);
    public final float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f17440b;
    public final int c;

    public PlaybackParameters(float f4, float f5) {
        Assertions.b(f4 > 0.0f);
        Assertions.b(f5 > 0.0f);
        this.a = f4;
        this.f17440b = f5;
        this.c = Math.round(f4 * 1000.0f);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || PlaybackParameters.class != obj.getClass()) {
            return false;
        }
        PlaybackParameters playbackParameters = (PlaybackParameters) obj;
        return this.a == playbackParameters.a && this.f17440b == playbackParameters.f17440b;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f17440b) + ((Float.floatToRawIntBits(this.a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.a), Float.valueOf(this.f17440b)};
        int i = Util.a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
