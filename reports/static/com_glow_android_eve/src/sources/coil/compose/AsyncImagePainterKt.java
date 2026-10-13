package coil.compose;

import android.content.Context;
import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.InspectionModeKt;
import coil.ImageLoader;
import coil.request.ImageRequest;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AsyncImagePainter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"coil-compose-base_release"}, k = 2, mv = {1, 6, 0})
public final class AsyncImagePainterKt {

    @NotNull
    public static final AsyncImagePainterKt$FakeTransitionTarget$1 a = new AsyncImagePainterKt$FakeTransitionTarget$1();

    @Composable
    @NotNull
    public static final AsyncImagePainter a(@Nullable Object obj, @NotNull ImageLoader imageLoader, @Nullable Function1 function1, @Nullable Function1 function2, @Nullable ContentScale contentScale, int i, @Nullable Composer composer, int i6) {
        ImageRequest imageRequestA;
        composer.startReplaceableGroup(294036008);
        if ((i6 & 4) != 0) {
            function1 = AsyncImagePainter.f1886q;
        }
        if ((i6 & 8) != 0) {
            function2 = null;
        }
        if ((i6 & 16) != 0) {
            contentScale = ContentScale.INSTANCE.getFit();
        }
        if ((i6 & 32) != 0) {
            i = DrawScope.INSTANCE.m4717getDefaultFilterQualityfv9h1I();
        }
        int i7 = UtilsKt.f1925b;
        if (obj instanceof ImageRequest) {
            imageRequestA = (ImageRequest) obj;
        } else {
            ImageRequest.Builder builder = new ImageRequest.Builder((Context) composer.consume(AndroidCompositionLocals_androidKt.getLocalContext()));
            builder.c = obj;
            imageRequestA = builder.a();
        }
        Object obj2 = imageRequestA.f2090b;
        if (obj2 instanceof ImageRequest.Builder) {
            throw new IllegalArgumentException("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
        }
        if (obj2 instanceof ImageBitmap) {
            b("ImageBitmap");
            throw null;
        }
        if (obj2 instanceof ImageVector) {
            b("ImageVector");
            throw null;
        }
        if (obj2 instanceof Painter) {
            b("Painter");
            throw null;
        }
        if (imageRequestA.c != null) {
            throw new IllegalArgumentException("request.target must be null.".toString());
        }
        composer.startReplaceableGroup(-3687241);
        Object objRememberedValue = composer.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new AsyncImagePainter(imageRequestA, imageLoader);
            composer.updateRememberedValue(objRememberedValue);
        }
        composer.endReplaceableGroup();
        AsyncImagePainter asyncImagePainter = (AsyncImagePainter) objRememberedValue;
        asyncImagePainter.i = function1;
        asyncImagePainter.f1890j = function2;
        asyncImagePainter.k = contentScale;
        asyncImagePainter.l = i;
        asyncImagePainter.m = ((Boolean) composer.consume(InspectionModeKt.getLocalInspectionMode())).booleanValue();
        asyncImagePainter.p.setValue(imageLoader);
        asyncImagePainter.o.setValue(imageRequestA);
        asyncImagePainter.onRemembered();
        composer.endReplaceableGroup();
        return asyncImagePainter;
    }

    public static void b(String str) {
        throw new IllegalArgumentException(C0316y.f("Unsupported type: ", str, ". ", a.n("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }
}
