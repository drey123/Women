package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class le {
    public static final le a = new le(1.0f, 1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16351b;
    public final float c;
    private final int d;

    public le(float f4, float f5) {
        ajr.d(f4 > 0.0f);
        ajr.d(f5 > 0.0f);
        this.f16351b = f4;
        this.c = f5;
        this.d = Math.round(f4 * 1000.0f);
    }

    public final long a(long j4) {
        return j4 * ((long) this.d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && le.class == obj.getClass()) {
            le leVar = (le) obj;
            if (this.f16351b == leVar.f16351b && this.c == leVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.c) + ((Float.floatToRawIntBits(this.f16351b) + 527) * 31);
    }

    public final String toString() {
        return amn.B("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f16351b), Float.valueOf(this.c));
    }
}
