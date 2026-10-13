package androidx.media3.common;

import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class VideoSize {
    public static final VideoSize e = new VideoSize(0, 0);
    public static final String f = Util.E0(0);
    public static final String g = Util.E0(1);
    public static final String h = Util.E0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5796a;
    public final int b;
    public final int c;
    public final float d;

    public VideoSize(int i, int i2) {
        this(i, i2, 1.0f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoSize)) {
            return false;
        }
        VideoSize videoSize = (VideoSize) obj;
        return this.f5796a == videoSize.f5796a && this.b == videoSize.b && this.d == videoSize.d;
    }

    public int hashCode() {
        return ((((217 + this.f5796a) * 31) + this.b) * 31) + Float.floatToRawIntBits(this.d);
    }

    public VideoSize(int i, int i2, float f2) {
        this.f5796a = i;
        this.b = i2;
        this.c = 0;
        this.d = f2;
    }
}
