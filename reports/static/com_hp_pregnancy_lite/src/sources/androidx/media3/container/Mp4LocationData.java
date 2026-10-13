package androidx.media3.container;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Floats;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Mp4LocationData implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5873a;
    public final float b;

    public Mp4LocationData(float f, float f2) {
        Preconditions.e(f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f, "Invalid latitude or longitude");
        this.f5873a = f;
        this.b = f2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Mp4LocationData.class != obj.getClass()) {
            return false;
        }
        Mp4LocationData mp4LocationData = (Mp4LocationData) obj;
        return this.f5873a == mp4LocationData.f5873a && this.b == mp4LocationData.b;
    }

    public int hashCode() {
        return ((527 + Floats.c(this.f5873a)) * 31) + Floats.c(this.b);
    }

    public String toString() {
        return "xyz: latitude=" + this.f5873a + ", longitude=" + this.b;
    }
}
