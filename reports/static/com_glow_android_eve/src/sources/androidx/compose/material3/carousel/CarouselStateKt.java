package androidx.compose.material3.carousel;

import androidx.compose.material3.ExperimentalMaterial3Api;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CarouselState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"rememberCarouselState", "Landroidx/compose/material3/carousel/CarouselState;", "initialItem", "", "itemCount", "Lkotlin/Function0;", "(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/carousel/CarouselState;", "material3_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CarouselStateKt {
    @Composable
    @ExperimentalMaterial3Api
    @NotNull
    public static final CarouselState rememberCarouselState(final int i, @NotNull final Function0<Integer> function0, @Nullable Composer composer, int i6, int i7) {
        boolean z2 = true;
        if ((i7 & 1) != 0) {
            i = 0;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-217285684, i6, -1, "androidx.compose.material3.carousel.rememberCarouselState (CarouselState.kt:102)");
        }
        Object[] objArr = new Object[0];
        Saver<CarouselState, ?> saver = CarouselState.INSTANCE.getSaver();
        boolean z5 = (((i6 & 14) ^ 6) > 4 && composer.changed(i)) || (i6 & 6) == 4;
        if ((((i6 & 112) ^ 48) <= 32 || !composer.changed(function0)) && (i6 & 48) != 32) {
            z2 = false;
        }
        boolean z6 = z5 | z2;
        Object objRememberedValue = composer.rememberedValue();
        if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0<CarouselState>() { // from class: androidx.compose.material3.carousel.CarouselStateKt$rememberCarouselState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final CarouselState invoke() {
                    return new CarouselState(i, 0.0f, function0);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        CarouselState carouselState = (CarouselState) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) saver, (String) null, (Function0) objRememberedValue, composer, 0, 4);
        carouselState.getItemCountState().setValue(function0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return carouselState;
    }
}
