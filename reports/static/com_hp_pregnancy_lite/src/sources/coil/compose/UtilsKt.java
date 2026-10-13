package coil.compose;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntSizeKt;
import coil.p013size.Dimension;
import coil.p013size.Dimensions;
import coil.p013size.Scale;
import coil.p013size.Size;
import coil.p013size.SizeResolver;
import coil.p013size.SizeResolvers;
import coil.request.ImageRequest;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a!\u0010\u0007\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a\u001d\u0010\f\u001a\u00020\t*\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0001¢\u0006\u0004\b\f\u0010\r\u001a\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\u0005H\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u0012*\u00020\u0011H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u001e\u0010\u0017\u001a\u00020\u0015*\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u001e\u0010\u001a\u001a\u00020\u0015*\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0015H\u0000ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u0018\u001a\u0016\u0010\u001d\u001a\u00020\u001c*\u00020\u001bH\u0000ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\"\u001a\u0010\"\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001f\u001a\u0004\b \u0010!\"\u001a\u0010'\u001a\u00020#8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0017\u0010$\u001a\u0004\b%\u0010&\"\u0018\u0010+\u001a\u00020(*\u00020\u001b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006,"}, d2 = {"", "model", "Lcoil/request/ImageRequest;", "f", "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/request/ImageRequest;", "Landroidx/compose/ui/layout/ContentScale;", "contentScale", "g", "(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil/request/ImageRequest;", "Landroidx/compose/ui/Modifier;", "", "contentDescription", "c", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;", "Lcoil/size/Scale;", "i", "(Landroidx/compose/ui/layout/ContentScale;)Lcoil/size/Scale;", "Landroidx/compose/ui/unit/Constraints;", "Lcoil/size/Size;", "j", "(J)Lcoil/size/Size;", "", "width", "b", "(JF)F", "height", "a", "Landroidx/compose/ui/geometry/Size;", "Landroidx/compose/ui/unit/IntSize;", TimerTags.hoursShort, "(J)J", "J", "d", "()J", "ZeroConstraints", "Lcoil/size/SizeResolver;", "Lcoil/size/SizeResolver;", "getOriginalSizeResolver", "()Lcoil/size/SizeResolver;", "OriginalSizeResolver", "", "e", "(J)Z", "isPositive", "coil-compose-base_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class UtilsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f8180a = Constraints.INSTANCE.c(0, 0);
    public static final SizeResolver b = SizeResolvers.a(Size.d);

    public static final float a(long j, float f) {
        return RangesKt.n(f, Constraints.m(j), Constraints.k(j));
    }

    public static final float b(long j, float f) {
        return RangesKt.n(f, Constraints.n(j), Constraints.l(j));
    }

    public static final Modifier c(Modifier modifier, final String str) {
        return str != null ? SemanticsModifierKt.d(modifier, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: coil.compose.UtilsKt$contentDescription$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((SemanticsPropertyReceiver) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                SemanticsPropertiesKt.b0(semanticsPropertyReceiver, str);
                SemanticsPropertiesKt.o0(semanticsPropertyReceiver, Role.INSTANCE.e());
            }
        }, 1, null) : modifier;
    }

    public static final long d() {
        return f8180a;
    }

    public static final boolean e(long j) {
        return ((double) androidx.compose.ui.geometry.Size.i(j)) >= 0.5d && ((double) androidx.compose.ui.geometry.Size.g(j)) >= 0.5d;
    }

    public static final ImageRequest f(Object obj, Composer composer, int i) {
        composer.D(1087186730);
        if (ComposerKt.m()) {
            ComposerKt.q(1087186730, i, -1, "coil.compose.requestOf (utils.kt:31)");
        }
        if (obj instanceof ImageRequest) {
            ImageRequest imageRequest = (ImageRequest) obj;
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.W();
            return imageRequest;
        }
        Context context = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
        composer.D(375474364);
        boolean zX = composer.X(context) | composer.X(obj);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new ImageRequest.Builder(context).c(obj).b();
            composer.v(objE);
        }
        ImageRequest imageRequest2 = (ImageRequest) objE;
        composer.W();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return imageRequest2;
    }

    public static final ImageRequest g(Object obj, ContentScale contentScale, Composer composer, int i) {
        SizeResolver sizeResolver;
        composer.D(1677680258);
        if (ComposerKt.m()) {
            ComposerKt.q(1677680258, i, -1, "coil.compose.requestOfWithSizeResolver (utils.kt:50)");
        }
        boolean z = obj instanceof ImageRequest;
        if (z) {
            ImageRequest imageRequest = (ImageRequest) obj;
            if (imageRequest.getDefined().getSizeResolver() != null) {
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return imageRequest;
            }
        }
        composer.D(-679565543);
        if (Intrinsics.e(contentScale, ContentScale.INSTANCE.f())) {
            sizeResolver = b;
        } else {
            composer.D(-679565452);
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new ConstraintsSizeResolver();
                composer.v(objE);
            }
            sizeResolver = (ConstraintsSizeResolver) objE;
            composer.W();
        }
        composer.W();
        if (z) {
            composer.D(-679565365);
            composer.D(-679565358);
            boolean zX = composer.X(obj) | composer.X(sizeResolver);
            Object objE2 = composer.E();
            if (zX || objE2 == Composer.INSTANCE.a()) {
                objE2 = ImageRequest.R((ImageRequest) obj, null, 1, null).p(sizeResolver).b();
                composer.v(objE2);
            }
            ImageRequest imageRequest2 = (ImageRequest) objE2;
            composer.W();
            composer.W();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.W();
            return imageRequest2;
        }
        composer.D(-679565199);
        Context context = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
        composer.D(-679565153);
        boolean zX2 = composer.X(context) | composer.X(obj) | composer.X(sizeResolver);
        Object objE3 = composer.E();
        if (zX2 || objE3 == Composer.INSTANCE.a()) {
            objE3 = new ImageRequest.Builder(context).c(obj).p(sizeResolver).b();
            composer.v(objE3);
        }
        ImageRequest imageRequest3 = (ImageRequest) objE3;
        composer.W();
        composer.W();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return imageRequest3;
    }

    public static final long h(long j) {
        return IntSizeKt.a(MathKt.d(androidx.compose.ui.geometry.Size.i(j)), MathKt.d(androidx.compose.ui.geometry.Size.g(j)));
    }

    public static final Scale i(ContentScale contentScale) {
        ContentScale.Companion companion = ContentScale.INSTANCE;
        return Intrinsics.e(contentScale, companion.d()) ? true : Intrinsics.e(contentScale, companion.e()) ? Scale.FIT : Scale.FILL;
    }

    public static final Size j(long j) {
        if (Constraints.p(j)) {
            return null;
        }
        return new Size(Constraints.h(j) ? Dimensions.a(Constraints.l(j)) : Dimension.Undefined.f8255a, Constraints.g(j) ? Dimensions.a(Constraints.k(j)) : Dimension.Undefined.f8255a);
    }
}
