package coil.compose;

import android.graphics.drawable.Drawable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.platform.InspectionModeKt;
import coil.ImageLoader;
import coil.p013size.Dimension;
import coil.p013size.Dimensions;
import coil.p013size.Size;
import coil.request.ImageRequest;
import coil.transition.TransitionTarget;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000i\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0005*\u0001$\u001ap\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001aT\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0003ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a!\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001c\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0018\u0010\"\u001a\u0004\u0018\u00010!*\u00020 H\u0002ø\u0001\u0000¢\u0006\u0004\b\"\u0010#\"\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006("}, d2 = {"", "model", "Lcoil/ImageLoader;", "imageLoader", "Lkotlin/Function1;", "Lcoil/compose/AsyncImagePainter$State;", "transform", "", "onState", "Landroidx/compose/ui/layout/ContentScale;", "contentScale", "Landroidx/compose/ui/graphics/FilterQuality;", "filterQuality", "Lcoil/compose/EqualityDelegate;", "modelEqualityDelegate", "Lcoil/compose/AsyncImagePainter;", "c", "(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;", "Lcoil/compose/AsyncImageState;", "state", "d", "(Lcoil/compose/AsyncImageState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;", "Lcoil/request/ImageRequest;", "request", TimerTags.hoursShort, "(Lcoil/request/ImageRequest;)V", "", "name", "description", "", "f", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;", "Landroidx/compose/ui/geometry/Size;", "Lcoil/size/Size;", "e", "(J)Lcoil/size/Size;", "coil/compose/AsyncImagePainterKt$fakeTransitionTarget$1", "a", "Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;", "fakeTransitionTarget", "coil-compose-base_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class AsyncImagePainterKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AsyncImagePainterKt$fakeTransitionTarget$1 f8168a = new TransitionTarget() { // from class: coil.compose.AsyncImagePainterKt$fakeTransitionTarget$1
        @Override // coil.transition.TransitionTarget
        public Drawable a() {
            return null;
        }
    };

    public static final AsyncImagePainter c(Object obj, ImageLoader imageLoader, Function1 function1, Function1 function2, ContentScale contentScale, int i, EqualityDelegate equalityDelegate, Composer composer, int i2, int i3) {
        composer.D(1645646697);
        Function1 function1A = (i3 & 4) != 0 ? AsyncImagePainter.INSTANCE.a() : function1;
        Function1 function3 = (i3 & 8) != 0 ? null : function2;
        ContentScale contentScaleD = (i3 & 16) != 0 ? ContentScale.INSTANCE.d() : contentScale;
        int iB = (i3 & 32) != 0 ? DrawScope.INSTANCE.b() : i;
        EqualityDelegate equalityDelegateA = (i3 & 64) != 0 ? EqualityDelegateKt.a() : equalityDelegate;
        if (ComposerKt.m()) {
            ComposerKt.q(1645646697, i2, -1, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:166)");
        }
        AsyncImagePainter asyncImagePainterD = d(new AsyncImageState(obj, equalityDelegateA, imageLoader), function1A, function3, contentScaleD, iB, composer, (i2 >> 3) & 65520);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return asyncImagePainterD;
    }

    public static final AsyncImagePainter d(AsyncImageState asyncImageState, Function1 function1, Function1 function2, ContentScale contentScale, int i, Composer composer, int i2) {
        composer.D(952940650);
        if (ComposerKt.m()) {
            ComposerKt.q(952940650, i2, -1, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:199)");
        }
        ImageRequest imageRequestF = UtilsKt.f(asyncImageState.getModel(), composer, 8);
        h(imageRequestF);
        composer.D(294038899);
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = new AsyncImagePainter(imageRequestF, asyncImageState.getImageLoader());
            composer.v(objE);
        }
        AsyncImagePainter asyncImagePainter = (AsyncImagePainter) objE;
        composer.W();
        asyncImagePainter.M(function1);
        asyncImagePainter.H(function2);
        asyncImagePainter.E(contentScale);
        asyncImagePainter.F(i);
        asyncImagePainter.J(((Boolean) composer.p(InspectionModeKt.a())).booleanValue());
        asyncImagePainter.G(asyncImageState.getImageLoader());
        asyncImagePainter.K(imageRequestF);
        asyncImagePainter.h();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return asyncImagePainter;
    }

    public static final Size e(long j) {
        if (j == androidx.compose.ui.geometry.Size.INSTANCE.a()) {
            return Size.d;
        }
        if (!UtilsKt.e(j)) {
            return null;
        }
        float fI = androidx.compose.ui.geometry.Size.i(j);
        Dimension dimensionA = (Float.isInfinite(fI) || Float.isNaN(fI)) ? Dimension.Undefined.f8255a : Dimensions.a(MathKt.d(androidx.compose.ui.geometry.Size.i(j)));
        float fG = androidx.compose.ui.geometry.Size.g(j);
        return new Size(dimensionA, (Float.isInfinite(fG) || Float.isNaN(fG)) ? Dimension.Undefined.f8255a : Dimensions.a(MathKt.d(androidx.compose.ui.geometry.Size.g(j))));
    }

    public static final Void f(String str, String str2) {
        throw new IllegalArgumentException("Unsupported type: " + str + ". " + str2);
    }

    public static /* synthetic */ Void g(String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "If you wish to display this " + str + ", use androidx.compose.foundation.Image.";
        }
        return f(str, str2);
    }

    public static final void h(ImageRequest imageRequest) {
        Object data = imageRequest.getData();
        if (data instanceof ImageRequest.Builder) {
            f("ImageRequest.Builder", "Did you forget to call ImageRequest.Builder.build()?");
            throw new KotlinNothingValueException();
        }
        if (data instanceof ImageBitmap) {
            g("ImageBitmap", null, 2, null);
            throw new KotlinNothingValueException();
        }
        if (data instanceof ImageVector) {
            g("ImageVector", null, 2, null);
            throw new KotlinNothingValueException();
        }
        if (data instanceof Painter) {
            g("Painter", null, 2, null);
            throw new KotlinNothingValueException();
        }
        if (imageRequest.getTarget() != null) {
            throw new IllegalArgumentException("request.target must be null.");
        }
    }
}
