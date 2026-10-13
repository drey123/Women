package coil.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.ContentScale;
import coil.ImageLoader;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SingletonAsyncImagePainter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"coil-compose-singleton_release"}, k = 2, mv = {1, 6, 0})
public final class SingletonAsyncImagePainterKt {
    @Composable
    @NotNull
    public static final AsyncImagePainter a(@Nullable Object obj, @Nullable Composer composer, int i) {
        composer.startReplaceableGroup(294034054);
        Function1<AsyncImagePainter.State, AsyncImagePainter.State> function1 = AsyncImagePainter.f1886q;
        ContentScale fit = ContentScale.INSTANCE.getFit();
        int iM4717getDefaultFilterQualityfv9h1I = DrawScope.INSTANCE.m4717getDefaultFilterQualityfv9h1I();
        ProvidableCompositionLocal<ImageLoader> providableCompositionLocal = LocalImageLoaderKt.a;
        AsyncImagePainter asyncImagePainterA = AsyncImagePainterKt.a(obj, ImageLoaderProvidableCompositionLocal.a(composer), function1, null, fit, iM4717getDefaultFilterQualityfv9h1I, composer, 0);
        composer.endReplaceableGroup();
        return asyncImagePainterA;
    }
}
