package androidx.compose.material3.carousel;

import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.shape.GenericShape;
import androidx.compose.material.OutlinedTextFieldKt;
import androidx.compose.material3.ExperimentalMaterial3Api;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.OutlineKt;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CarouselItemScope.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017¢\u0006\u0002\u0010\fJ!\u0010\r\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0017¢\u0006\u0002\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0017¢\u0006\u0002\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Landroidx/compose/material3/carousel/CarouselItemScopeImpl;", "Landroidx/compose/material3/carousel/CarouselItemScope;", "itemInfo", "Landroidx/compose/material3/carousel/CarouselItemInfo;", "(Landroidx/compose/material3/carousel/CarouselItemInfo;)V", "carouselItemInfo", "getCarouselItemInfo", "()Landroidx/compose/material3/carousel/CarouselItemInfo;", "rememberMaskShape", "Landroidx/compose/foundation/shape/GenericShape;", "shape", "Landroidx/compose/ui/graphics/Shape;", "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/GenericShape;", "maskBorder", "Landroidx/compose/ui/Modifier;", OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;", "maskClip", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CarouselItemScopeImpl implements CarouselItemScope {
    public static final int $stable = 8;

    @NotNull
    private final CarouselItemInfo itemInfo;

    public CarouselItemScopeImpl(@NotNull CarouselItemInfo carouselItemInfo) {
        this.itemInfo = carouselItemInfo;
    }

    @Override // androidx.compose.material3.carousel.CarouselItemScope
    @NotNull
    /* JADX INFO: renamed from: getCarouselItemInfo, reason: from getter */
    public CarouselItemInfo getItemInfo() {
        return this.itemInfo;
    }

    @Override // androidx.compose.material3.carousel.CarouselItemScope
    @Composable
    @NotNull
    public Modifier maskBorder(@NotNull Modifier modifier, @NotNull BorderStroke borderStroke, @NotNull Shape shape, @Nullable Composer composer, int i) {
        composer.startReplaceGroup(610897768);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(610897768, i, -1, "androidx.compose.material3.carousel.CarouselItemScopeImpl.maskBorder (CarouselItemScope.kt:84)");
        }
        Modifier modifierBorder = BorderKt.border(modifier, borderStroke, rememberMaskShape(shape, composer, (i >> 6) & 126));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return modifierBorder;
    }

    @Override // androidx.compose.material3.carousel.CarouselItemScope
    @Composable
    @NotNull
    public Modifier maskClip(@NotNull Modifier modifier, @NotNull Shape shape, @Nullable Composer composer, int i) {
        composer.startReplaceGroup(440683050);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(440683050, i, -1, "androidx.compose.material3.carousel.CarouselItemScopeImpl.maskClip (CarouselItemScope.kt:80)");
        }
        Modifier modifierClip = ClipKt.clip(modifier, rememberMaskShape(shape, composer, (i >> 3) & 126));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return modifierClip;
    }

    @Override // androidx.compose.material3.carousel.CarouselItemScope
    @Composable
    @NotNull
    public GenericShape rememberMaskShape(@NotNull final Shape shape, @Nullable Composer composer, int i) {
        composer.startReplaceGroup(152582312);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(152582312, i, -1, "androidx.compose.material3.carousel.CarouselItemScopeImpl.rememberMaskShape (CarouselItemScope.kt:87)");
        }
        final Density density = (Density) composer.consume(CompositionLocalsKt.getLocalDensity());
        boolean zChanged = composer.changed(getItemInfo()) | composer.changed(density);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new GenericShape(new Function3<Path, Size, LayoutDirection, Unit>() { // from class: androidx.compose.material3.carousel.CarouselItemScopeImpl$rememberMaskShape$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Path path, Size size, LayoutDirection layoutDirection) {
                    m2887invoke12SF9DM(path, size.getPackedValue(), layoutDirection);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke-12SF9DM, reason: not valid java name */
                public final void m2887invoke12SF9DM(@NotNull Path path, long j4, @NotNull LayoutDirection layoutDirection) {
                    Rect rectIntersect = this.this$0.getItemInfo().getMaskRect().intersect(SizeKt.m4013toRectuvyYCjk(j4));
                    OutlineKt.addOutline(path, shape.mo275createOutlinePq9zytI(rectIntersect.m3956getSizeNHjbRc(), layoutDirection, density));
                    path.mo4059translatek4lQ0M(OffsetKt.Offset(rectIntersect.getLeft(), rectIntersect.getTop()));
                }
            });
            composer.updateRememberedValue(objRememberedValue);
        }
        GenericShape genericShape = (GenericShape) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return genericShape;
    }
}
