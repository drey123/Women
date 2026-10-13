package coil.compose;

import android.content.Context;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ReadOnlyComposable;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import coil.Coil;
import coil.ImageLoader;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LocalImageLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0005"}, d2 = {"Lcoil/compose/ImageLoaderProvidableCompositionLocal;", "", "delegate", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lcoil/ImageLoader;", "coil-compose-singleton_release"}, k = 1, mv = {1, 6, 0})
@JvmInline
public final class ImageLoaderProvidableCompositionLocal {

    /* JADX INFO: renamed from: coil.compose.ImageLoaderProvidableCompositionLocal$1, reason: invalid class name */
    /* JADX INFO: compiled from: LocalImageLoader.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcoil/ImageLoader;", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
    final class AnonymousClass1 extends Lambda implements Function0<ImageLoader> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnonymousClass1 f1916b = new AnonymousClass1(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ ImageLoader invoke() {
            return null;
        }
    }

    @Composable
    @ReadOnlyComposable
    @NotNull
    public static final ImageLoader a(@Nullable Composer composer) {
        ImageLoader imageLoader = (ImageLoader) composer.consume(LocalImageLoaderKt.a);
        return imageLoader == null ? Coil.a((Context) composer.consume(AndroidCompositionLocals_androidKt.getLocalContext())) : imageLoader;
    }
}
