package coil;

import android.content.Context;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImageLoaders.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"coil-base_release"}, k = 2, mv = {1, 6, 0})
public final class ImageLoaders {
    @NotNull
    public static final RealImageLoader a(@NotNull Context context) {
        return new ImageLoader.Builder(context).a();
    }
}
