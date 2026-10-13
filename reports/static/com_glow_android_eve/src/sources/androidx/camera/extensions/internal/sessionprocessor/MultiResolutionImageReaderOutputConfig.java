package androidx.camera.extensions.internal.sessionprocessor;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class MultiResolutionImageReaderOutputConfig implements Camera2OutputConfig {
    public static MultiResolutionImageReaderOutputConfig create(int i, int i6, @Nullable String str, @NonNull List<Camera2OutputConfig> list, int i7, int i8) {
        return new AutoValue_MultiResolutionImageReaderOutputConfig(i, i6, str, list, i7, i8);
    }

    public abstract int getImageFormat();

    public abstract int getMaxImages();
}
