package androidx.compose.animation;

import androidx.compose.animation.core.C0845m;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.j0;
import androidx.compose.animation.core.k0;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.W;
import androidx.compose.ui.graphics.colorspace.AbstractC1063c;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: ColorVectorConverter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Landroidx/compose/ui/graphics/colorspace/c;", "colorSpace", "Landroidx/compose/animation/core/j0;", "Landroidx/compose/ui/graphics/U;", "Landroidx/compose/animation/core/m;", "invoke", "(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/j0;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
public final class ColorVectorConverterKt$ColorToVector$1 extends Lambda implements Function1<AbstractC1063c, j0<U, C0845m>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ColorVectorConverterKt$ColorToVector$1 f6713a = new ColorVectorConverterKt$ColorToVector$1();

    public ColorVectorConverterKt$ColorToVector$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final j0<U, C0845m> invoke(AbstractC1063c abstractC1063c) {
        final AbstractC1063c abstractC1063c2 = abstractC1063c;
        AnonymousClass1 anonymousClass1 = new Function1<U, C0845m>() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1.1
            @Override // kotlin.jvm.functions.Function1
            public final C0845m invoke(U u10) {
                long jA = U.a(u10.f10260a, androidx.compose.ui.graphics.colorspace.k.f10325x);
                return new C0845m(U.d(jA), U.h(jA), U.g(jA), U.e(jA));
            }
        };
        Function1<C0845m, U> function1 = new Function1<C0845m, U>() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1.2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final U invoke(C0845m c0845m) {
                C0845m c0845m2 = c0845m;
                float f10 = c0845m2.f6960b;
                if (f10 < 0.0f) {
                    f10 = 0.0f;
                }
                if (f10 > 1.0f) {
                    f10 = 1.0f;
                }
                float f11 = c0845m2.f6961c;
                if (f11 < -0.5f) {
                    f11 = -0.5f;
                }
                if (f11 > 0.5f) {
                    f11 = 0.5f;
                }
                float f12 = c0845m2.f6962d;
                float f13 = f12 >= -0.5f ? f12 : -0.5f;
                float f14 = f13 <= 0.5f ? f13 : 0.5f;
                float f15 = c0845m2.f6959a;
                float f16 = f15 >= 0.0f ? f15 : 0.0f;
                return new U(U.a(W.a(f10, f11, f14, f16 <= 1.0f ? f16 : 1.0f, androidx.compose.ui.graphics.colorspace.k.f10325x), abstractC1063c2));
            }
        };
        k0 k0Var = VectorConvertersKt.f6869a;
        return new k0(anonymousClass1, function1);
    }
}
