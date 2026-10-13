package androidx.media3.common;

import android.view.Surface;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SurfaceInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Surface f5782a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;

    public SurfaceInfo(Surface surface, int i, int i2) {
        this(surface, i, i2, 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SurfaceInfo)) {
            return false;
        }
        SurfaceInfo surfaceInfo = (SurfaceInfo) obj;
        return this.b == surfaceInfo.b && this.c == surfaceInfo.c && this.d == surfaceInfo.d && this.e == surfaceInfo.e && this.f5782a.equals(surfaceInfo.f5782a);
    }

    public int hashCode() {
        return (((((((this.f5782a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + (this.e ? 1 : 0);
    }

    public SurfaceInfo(Surface surface, int i, int i2, int i3) {
        this(surface, i, i2, i3, false);
    }

    public SurfaceInfo(Surface surface, int i, int i2, int i3, boolean z) {
        Preconditions.e(i3 == 0 || i3 == 90 || i3 == 180 || i3 == 270, "orientationDegrees must be 0, 90, 180, or 270");
        this.f5782a = surface;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z;
    }
}
