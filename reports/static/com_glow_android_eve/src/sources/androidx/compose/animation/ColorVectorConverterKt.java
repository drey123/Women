package androidx.compose.animation;

import androidx.compose.animation.core.AnimationVector4D;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.colorspace.ColorSpace;
import androidx.compose.ui.graphics.colorspace.ColorSpaces;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ColorVectorConverter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\",\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006\"-\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0000*\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lkotlin/Function1;", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/graphics/Color;", "Landroidx/compose/animation/core/AnimationVector4D;", "ColorToVector", "Lkotlin/jvm/functions/Function1;", "Landroidx/compose/ui/graphics/Color$Companion;", "getVectorConverter", "(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;", "VectorConverter", "animation_release"}, k = 2, mv = {1, 8, 0})
public final class ColorVectorConverterKt {

    @NotNull
    private static final Function1<ColorSpace, TwoWayConverter<Color, AnimationVector4D>> ColorToVector = new Function1<ColorSpace, TwoWayConverter<Color, AnimationVector4D>>() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1
        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final TwoWayConverter<Color, AnimationVector4D> invoke(@NotNull final ColorSpace colorSpace) {
            return VectorConvertersKt.TwoWayConverter(new Function1<Color, AnimationVector4D>() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1.1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ AnimationVector4D invoke(Color color) {
                    return m64invoke8_81llA(color.m4174unboximpl());
                }

                @NotNull
                /* JADX INFO: renamed from: invoke-8_81llA, reason: not valid java name */
                public final AnimationVector4D m64invoke8_81llA(long j4) {
                    long jM4161convertvNxB06k = Color.m4161convertvNxB06k(j4, ColorSpaces.INSTANCE.getOklab());
                    return new AnimationVector4D(Color.m4166getAlphaimpl(jM4161convertvNxB06k), Color.m4170getRedimpl(jM4161convertvNxB06k), Color.m4169getGreenimpl(jM4161convertvNxB06k), Color.m4167getBlueimpl(jM4161convertvNxB06k));
                }
            }, new Function1<AnimationVector4D, Color>() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1.2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Color invoke(AnimationVector4D animationVector4D) {
                    return Color.m4154boximpl(m65invokevNxB06k(animationVector4D));
                }

                /* JADX INFO: renamed from: invoke-vNxB06k, reason: not valid java name */
                public final long m65invokevNxB06k(@NotNull AnimationVector4D animationVector4D) {
                    float v4 = animationVector4D.getV2();
                    if (v4 < 0.0f) {
                        v4 = 0.0f;
                    }
                    if (v4 > 1.0f) {
                        v4 = 1.0f;
                    }
                    float v6 = animationVector4D.getV3();
                    if (v6 < -0.5f) {
                        v6 = -0.5f;
                    }
                    if (v6 > 0.5f) {
                        v6 = 0.5f;
                    }
                    float v7 = animationVector4D.getV4();
                    float f4 = v7 >= -0.5f ? v7 : -0.5f;
                    float f5 = f4 <= 0.5f ? f4 : 0.5f;
                    float v8 = animationVector4D.getV1();
                    float f6 = v8 >= 0.0f ? v8 : 0.0f;
                    return Color.m4161convertvNxB06k(ColorKt.Color(v4, v6, f5, f6 <= 1.0f ? f6 : 1.0f, ColorSpaces.INSTANCE.getOklab()), colorSpace);
                }
            });
        }
    };

    @NotNull
    public static final Function1<ColorSpace, TwoWayConverter<Color, AnimationVector4D>> getVectorConverter(@NotNull Color.Companion companion) {
        return ColorToVector;
    }
}
