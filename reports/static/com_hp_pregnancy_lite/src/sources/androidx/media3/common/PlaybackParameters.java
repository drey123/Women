package androidx.media3.common;

import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
public final class PlaybackParameters {
    public static final PlaybackParameters d = new PlaybackParameters(1.0f);
    public static final String e = Util.E0(0);
    public static final String f = Util.E0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5766a;
    public final float b;
    public final int c;

    public PlaybackParameters(float f2) {
        this(f2, 1.0f);
    }

    public long a(long j) {
        return j * ((long) this.c);
    }

    public PlaybackParameters b(float f2) {
        return new PlaybackParameters(f2, this.b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || PlaybackParameters.class != obj.getClass()) {
            return false;
        }
        PlaybackParameters playbackParameters = (PlaybackParameters) obj;
        return this.f5766a == playbackParameters.f5766a && this.b == playbackParameters.b;
    }

    public int hashCode() {
        return ((527 + Float.floatToRawIntBits(this.f5766a)) * 31) + Float.floatToRawIntBits(this.b);
    }

    public String toString() {
        return Util.G("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f5766a), Float.valueOf(this.b));
    }

    public PlaybackParameters(float f2, float f3) {
        Preconditions.d(f2 > 0.0f);
        Preconditions.d(f3 > 0.0f);
        this.f5766a = f2;
        this.b = f3;
        this.c = Math.round(f2 * 1000.0f);
    }
}
