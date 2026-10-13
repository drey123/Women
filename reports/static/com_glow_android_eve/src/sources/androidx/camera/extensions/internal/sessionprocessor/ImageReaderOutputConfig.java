package androidx.camera.extensions.internal.sessionprocessor;

import android.util.Size;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class ImageReaderOutputConfig implements Camera2OutputConfig {
    public static ImageReaderOutputConfig create(int i, int i6, @Nullable String str, @NonNull List<Camera2OutputConfig> list, @NonNull Size size, int i7, int i8) {
        return new AutoValue_ImageReaderOutputConfig(i, i6, str, list, size, i7, i8);
    }

    public abstract int getImageFormat();

    public abstract int getMaxImages();

    @NonNull
    public abstract Size getSize();

    public static ImageReaderOutputConfig create(int i, @NonNull Size size, int i6, int i7) {
        return new AutoValue_ImageReaderOutputConfig(i, -1, null, Collections.emptyList(), size, i6, i7);
    }
}
