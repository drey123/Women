package androidx.camera.core.impl;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_SurfaceConfig extends SurfaceConfig {
    private final SurfaceConfig.ConfigSize configSize;
    private final SurfaceConfig.ConfigType configType;
    private final long streamUseCase;

    public AutoValue_SurfaceConfig(SurfaceConfig.ConfigType configType, SurfaceConfig.ConfigSize configSize, long j4) {
        if (configType == null) {
            throw new NullPointerException("Null configType");
        }
        this.configType = configType;
        if (configSize == null) {
            throw new NullPointerException("Null configSize");
        }
        this.configSize = configSize;
        this.streamUseCase = j4;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SurfaceConfig)) {
            return false;
        }
        SurfaceConfig surfaceConfig = (SurfaceConfig) obj;
        return this.configType.equals(surfaceConfig.getConfigType()) && this.configSize.equals(surfaceConfig.getConfigSize()) && this.streamUseCase == surfaceConfig.getStreamUseCase();
    }

    @Override // androidx.camera.core.impl.SurfaceConfig
    @NonNull
    public SurfaceConfig.ConfigSize getConfigSize() {
        return this.configSize;
    }

    @Override // androidx.camera.core.impl.SurfaceConfig
    @NonNull
    public SurfaceConfig.ConfigType getConfigType() {
        return this.configType;
    }

    @Override // androidx.camera.core.impl.SurfaceConfig
    public long getStreamUseCase() {
        return this.streamUseCase;
    }

    public int hashCode() {
        int iHashCode = (((this.configType.hashCode() ^ 1000003) * 1000003) ^ this.configSize.hashCode()) * 1000003;
        long j4 = this.streamUseCase;
        return iHashCode ^ ((int) (j4 ^ (j4 >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SurfaceConfig{configType=");
        sb.append(this.configType);
        sb.append(", configSize=");
        sb.append(this.configSize);
        sb.append(", streamUseCase=");
        return android.support.v4.media.a.k(this.streamUseCase, "}", sb);
    }
}
