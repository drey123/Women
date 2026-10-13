package androidx.media3.exoplayer;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class RendererConfiguration {
    public static final RendererConfiguration c = new RendererConfiguration(0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6024a;
    public final boolean b;

    public RendererConfiguration(int i, boolean z) {
        this.f6024a = i;
        this.b = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RendererConfiguration.class != obj.getClass()) {
            return false;
        }
        RendererConfiguration rendererConfiguration = (RendererConfiguration) obj;
        return this.f6024a == rendererConfiguration.f6024a && this.b == rendererConfiguration.b;
    }

    public int hashCode() {
        return (this.f6024a << 1) + (this.b ? 1 : 0);
    }
}
