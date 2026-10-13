package coil.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.ContentScale;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001ah\u0010\u000e\u001a\u00020\r2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a^\u0010\u0010\u001a\u00020\r2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"}, d2 = {"", "model", "Lkotlin/Function1;", "Lcoil/compose/AsyncImagePainter$State;", "transform", "", "onState", "Landroidx/compose/ui/layout/ContentScale;", "contentScale", "Landroidx/compose/ui/graphics/FilterQuality;", "filterQuality", "Lcoil/compose/EqualityDelegate;", "modelEqualityDelegate", "Lcoil/compose/AsyncImagePainter;", "b", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;", "a", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;", "coil-compose-singleton_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class SingletonAsyncImagePainterKt {
    public static final /* synthetic */ AsyncImagePainter a(Object obj, Function1 function1, Function1 function2, ContentScale contentScale, int i, Composer composer, int i2, int i3) {
        composer.D(-1494234083);
        Function1 function1A = (i3 & 2) != 0 ? AsyncImagePainter.INSTANCE.a() : function1;
        Function1 function3 = (i3 & 4) != 0 ? null : function2;
        ContentScale contentScaleD = (i3 & 8) != 0 ? ContentScale.INSTANCE.d() : contentScale;
        int iB = (i3 & 16) != 0 ? DrawScope.INSTANCE.b() : i;
        if (ComposerKt.m()) {
            ComposerKt.q(-1494234083, i2, -1, "coil.compose.rememberAsyncImagePainter (SingletonAsyncImagePainter.kt:152)");
        }
        int i4 = i2 << 3;
        AsyncImagePainter asyncImagePainterC = AsyncImagePainterKt.c(obj, ImageLoaderProvidableCompositionLocal.d(LocalImageLoaderKt.a(), composer, 6), function1A, function3, contentScaleD, iB, null, composer, (i4 & 896) | 72 | (i4 & 7168) | (57344 & i4) | (i4 & 458752), 64);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return asyncImagePainterC;
    }

    public static final AsyncImagePainter b(Object obj, Function1 function1, Function1 function2, ContentScale contentScale, int i, EqualityDelegate equalityDelegate, Composer composer, int i2, int i3) {
        composer.D(236159766);
        Function1 function1A = (i3 & 2) != 0 ? AsyncImagePainter.INSTANCE.a() : function1;
        Function1 function3 = (i3 & 4) != 0 ? null : function2;
        ContentScale contentScaleD = (i3 & 8) != 0 ? ContentScale.INSTANCE.d() : contentScale;
        int iB = (i3 & 16) != 0 ? DrawScope.INSTANCE.b() : i;
        EqualityDelegate equalityDelegateA = (i3 & 32) != 0 ? EqualityDelegateKt.a() : equalityDelegate;
        if (ComposerKt.m()) {
            ComposerKt.q(236159766, i2, -1, "coil.compose.rememberAsyncImagePainter (SingletonAsyncImagePainter.kt:133)");
        }
        int i4 = i2 << 3;
        AsyncImagePainter asyncImagePainterC = AsyncImagePainterKt.c(obj, ImageLoaderProvidableCompositionLocal.d(LocalImageLoaderKt.a(), composer, 6), function1A, function3, contentScaleD, iB, equalityDelegateA, composer, (i4 & 896) | 72 | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (i4 & 3670016), 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return asyncImagePainterC;
    }
}
