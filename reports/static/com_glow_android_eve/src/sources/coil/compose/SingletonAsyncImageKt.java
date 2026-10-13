package coil.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import coil.ImageLoader;
import coil.request.ImageRequest;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SingletonAsyncImage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"coil-compose-singleton_release"}, k = 2, mv = {1, 6, 0})
public final class SingletonAsyncImageKt {
    /* JADX WARN: Multi-variable type inference failed */
    @Composable
    public static final void a(@Nullable final Object obj, @Nullable final String str, @Nullable Modifier modifier, @Nullable Function1<? super AsyncImagePainter.State, ? extends AsyncImagePainter.State> function1, @Nullable Function1<? super AsyncImagePainter.State, Unit> function2, @Nullable Alignment alignment, @Nullable ContentScale contentScale, float f4, @Nullable ColorFilter colorFilter, int i, @Nullable Composer composer, final int i6, final int i7) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1423044094);
        Modifier modifier2 = (i7 & 4) != 0 ? Modifier.INSTANCE : modifier;
        final Function1<AsyncImagePainter.State, AsyncImagePainter.State> function3 = AsyncImagePainter.f1886q;
        final Alignment center = Alignment.INSTANCE.getCenter();
        ContentScale fit = (i7 & 64) != 0 ? ContentScale.INSTANCE.getFit() : contentScale;
        final int iM4717getDefaultFilterQualityfv9h1I = DrawScope.INSTANCE.m4717getDefaultFilterQualityfv9h1I();
        ProvidableCompositionLocal<ImageLoader> providableCompositionLocal = LocalImageLoaderKt.a;
        int i8 = (i6 & (-1879055361)) << 3;
        final Function1 function4 = null;
        Object[] objArr = 0;
        final float f5 = 1.0f;
        AsyncImageKt.a(obj, str, ImageLoaderProvidableCompositionLocal.a(composerStartRestartGroup), modifier2, function3, null, center, fit, 1.0f, null, iM4717getDefaultFilterQualityfv9h1I, composerStartRestartGroup, (i6 & 112) | 520 | (i8 & 7168) | (458752 & i8) | (3670016 & i8) | (29360128 & i8) | (234881024 & i8) | (i8 & 1879048192), 0);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup == null) {
            return;
        }
        final Modifier modifier3 = modifier2;
        final ContentScale contentScale2 = fit;
        final Object[] objArr2 = objArr == true ? 1 : 0;
        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: coil.compose.SingletonAsyncImageKt$AsyncImage$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                num.intValue();
                int i9 = i6 | 1;
                ColorFilter colorFilter2 = objArr2;
                int i10 = iM4717getDefaultFilterQualityfv9h1I;
                SingletonAsyncImageKt.a(obj, str, modifier3, function3, function4, center, contentScale2, f5, colorFilter2, i10, composer2, i9, i7);
                return Unit.a;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Composable
    public static final void b(@Nullable final ImageRequest imageRequest, @Nullable final Modifier modifier, @Nullable final Painter painter, @Nullable Painter painter2, @Nullable Painter painter3, @Nullable Function1 function1, @Nullable Function1 function2, @Nullable Function1 function3, @Nullable Alignment alignment, @Nullable final ContentScale contentScale, float f4, @Nullable ColorFilter colorFilter, int i, @Nullable Composer composer, final int i6) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1423046553);
        int i7 = i6 & (-458753);
        final Alignment center = Alignment.INSTANCE.getCenter();
        final int iM4717getDefaultFilterQualityfv9h1I = DrawScope.INSTANCE.m4717getDefaultFilterQualityfv9h1I();
        ProvidableCompositionLocal<ImageLoader> providableCompositionLocal = LocalImageLoaderKt.a;
        int i8 = i7 << 3;
        final Painter painter4 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        final float f5 = 1.0f;
        AsyncImageKt.b(imageRequest, ImageLoaderProvidableCompositionLocal.a(composerStartRestartGroup), modifier, painter, null, null, null, null, null, center, contentScale, 1.0f, null, iM4717getDefaultFilterQualityfv9h1I, composerStartRestartGroup, (i6 & 112) | 2392584 | (i8 & 7168) | (29360128 & i8) | (234881024 & i8) | (i8 & 1879048192), ((i7 >> 27) & 14) | 48);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup == null) {
            return;
        }
        final Object[] objArr6 = objArr5 == true ? 1 : 0;
        final Object[] objArr7 = objArr4 == true ? 1 : 0;
        final Object[] objArr8 = objArr3 == true ? 1 : 0;
        final Object[] objArr9 = objArr2 == true ? 1 : 0;
        final Object[] objArr10 = objArr == true ? 1 : 0;
        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: coil.compose.SingletonAsyncImageKt$AsyncImage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                num.intValue();
                int i9 = i6 | 1;
                float f6 = f5;
                SingletonAsyncImageKt.b((ImageRequest) imageRequest, modifier, painter, painter4, objArr6, objArr7, objArr8, objArr9, center, contentScale, f6, objArr10, iM4717getDefaultFilterQualityfv9h1I, composer2, i9);
                return Unit.a;
            }
        });
    }
}
