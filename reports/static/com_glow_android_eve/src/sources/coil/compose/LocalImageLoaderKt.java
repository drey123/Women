package coil.compose;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import coil.ImageLoader;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalImageLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"coil-compose-singleton_release"}, k = 2, mv = {1, 6, 0})
public final class LocalImageLoaderKt {

    @NotNull
    public static final ProvidableCompositionLocal<ImageLoader> a = CompositionLocalKt.staticCompositionLocalOf(ImageLoaderProvidableCompositionLocal.AnonymousClass1.f1916b);
}
