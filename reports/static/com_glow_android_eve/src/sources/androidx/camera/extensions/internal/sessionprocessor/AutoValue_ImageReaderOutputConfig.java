package androidx.camera.extensions.internal.sessionprocessor;

import android.util.Size;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_ImageReaderOutputConfig extends ImageReaderOutputConfig {
    private final int id;
    private final int imageFormat;
    private final int maxImages;
    private final String physicalCameraId;
    private final Size size;
    private final int surfaceGroupId;
    private final List<Camera2OutputConfig> surfaceSharingOutputConfigs;

    public AutoValue_ImageReaderOutputConfig(int i, int i6, @Nullable String str, List<Camera2OutputConfig> list, Size size, int i7, int i8) {
        this.id = i;
        this.surfaceGroupId = i6;
        this.physicalCameraId = str;
        if (list == null) {
            throw new NullPointerException("Null surfaceSharingOutputConfigs");
        }
        this.surfaceSharingOutputConfigs = list;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.size = size;
        this.imageFormat = i7;
        this.maxImages = i8;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImageReaderOutputConfig)) {
            return false;
        }
        ImageReaderOutputConfig imageReaderOutputConfig = (ImageReaderOutputConfig) obj;
        return this.id == imageReaderOutputConfig.getId() && this.surfaceGroupId == imageReaderOutputConfig.getSurfaceGroupId() && ((str = this.physicalCameraId) != null ? str.equals(imageReaderOutputConfig.getPhysicalCameraId()) : imageReaderOutputConfig.getPhysicalCameraId() == null) && this.surfaceSharingOutputConfigs.equals(imageReaderOutputConfig.getSurfaceSharingOutputConfigs()) && this.size.equals(imageReaderOutputConfig.getSize()) && this.imageFormat == imageReaderOutputConfig.getImageFormat() && this.maxImages == imageReaderOutputConfig.getMaxImages();
    }

    @Override // androidx.camera.extensions.internal.sessionprocessor.Camera2OutputConfig
    public int getId() {
        return this.id;
    }

    @Override // androidx.camera.extensions.internal.sessionprocessor.ImageReaderOutputConfig
    public int getImageFormat() {
        return this.imageFormat;
    }

    @Override // androidx.camera.extensions.internal.sessionprocessor.ImageReaderOutputConfig
    public int getMaxImages() {
        return this.maxImages;
    }

    @Override // androidx.camera.extensions.internal.sessionprocessor.Camera2OutputConfig
    @Nullable
    public String getPhysicalCameraId() {
        return this.physicalCameraId;
    }

    @Override // androidx.camera.extensions.internal.sessionprocessor.ImageReaderOutputConfig
    @NonNull
    public Size getSize() {
        return this.size;
    }

    @Override // androidx.camera.extensions.internal.sessionprocessor.Camera2OutputConfig
    public int getSurfaceGroupId() {
        return this.surfaceGroupId;
    }

    @Override // androidx.camera.extensions.internal.sessionprocessor.Camera2OutputConfig
    @NonNull
    public List<Camera2OutputConfig> getSurfaceSharingOutputConfigs() {
        return this.surfaceSharingOutputConfigs;
    }

    public int hashCode() {
        int i = (((this.id ^ 1000003) * 1000003) ^ this.surfaceGroupId) * 1000003;
        String str = this.physicalCameraId;
        return ((((((((i ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.surfaceSharingOutputConfigs.hashCode()) * 1000003) ^ this.size.hashCode()) * 1000003) ^ this.imageFormat) * 1000003) ^ this.maxImages;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ImageReaderOutputConfig{id=");
        sb.append(this.id);
        sb.append(", surfaceGroupId=");
        sb.append(this.surfaceGroupId);
        sb.append(", physicalCameraId=");
        sb.append(this.physicalCameraId);
        sb.append(", surfaceSharingOutputConfigs=");
        sb.append(this.surfaceSharingOutputConfigs);
        sb.append(", size=");
        sb.append(this.size);
        sb.append(", imageFormat=");
        sb.append(this.imageFormat);
        sb.append(", maxImages=");
        return C0316y.e(this.maxImages, "}", sb);
    }
}
