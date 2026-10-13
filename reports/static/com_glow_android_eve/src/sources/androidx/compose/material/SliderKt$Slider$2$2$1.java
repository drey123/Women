package androidx.compose.material;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlin.ranges.ClosedFloatingPointRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Slider.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class SliderKt$Slider$2$2$1 extends FunctionReferenceImpl implements Function1<Float, Float> {
    final /* synthetic */ Ref$FloatRef $maxPx;
    final /* synthetic */ Ref$FloatRef $minPx;
    final /* synthetic */ ClosedFloatingPointRange<Float> $valueRange;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SliderKt$Slider$2$2$1(ClosedFloatingPointRange<Float> closedFloatingPointRange, Ref$FloatRef ref$FloatRef, Ref$FloatRef ref$FloatRef2) {
        super(1, Intrinsics.Kotlin.class, "scaleToOffset", "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F", 0);
        this.$valueRange = closedFloatingPointRange;
        this.$minPx = ref$FloatRef;
        this.$maxPx = ref$FloatRef2;
    }

    @NotNull
    public final Float invoke(float f4) {
        return Float.valueOf(SliderKt.C05652.invoke$scaleToOffset(this.$valueRange, this.$minPx, this.$maxPx, f4));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Float invoke(Float f4) {
        return invoke(f4.floatValue());
    }
}
