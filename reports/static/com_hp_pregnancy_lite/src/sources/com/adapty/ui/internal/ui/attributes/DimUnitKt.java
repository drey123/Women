package com.adapty.ui.internal.ui.attributes;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.utils.InsetWrapper;
import com.adapty.ui.internal.utils.InsetWrapperKt;
import com.adapty.ui.internal.utils.UtilsKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001ø\u0001\u0000¢\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"}, d2 = {"toExactDp", "Landroidx/compose/ui/unit/Dp;", "Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "axis", "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;", "(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DimUnitKt {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[DimSpec.Axis.values().length];
            try {
                iArr[DimSpec.Axis.X.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DimSpec.Axis.Y.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[DimUnit.SafeArea.Side.values().length];
            try {
                iArr2[DimUnit.SafeArea.Side.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[DimUnit.SafeArea.Side.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    @Composable
    public static final float toExactDp(@NotNull DimUnit dimUnit, @NotNull DimSpec.Axis axis, @Nullable Composer composer, int i) {
        int left;
        Intrinsics.j(dimUnit, "<this>");
        Intrinsics.j(axis, "axis");
        composer.D(254571521);
        if (ComposerKt.m()) {
            ComposerKt.q(254571521, i, -1, "com.adapty.ui.internal.ui.attributes.toExactDp (DimUnit.kt:17)");
        }
        if (dimUnit instanceof DimUnit.Exact) {
            composer.D(-1682362531);
            float fO = Dp.o(((DimUnit.Exact) dimUnit).getValue$adapty_ui_release());
            composer.W();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.W();
            return fO;
        }
        if (!(dimUnit instanceof DimUnit.SafeArea)) {
            if (!(dimUnit instanceof DimUnit.ScreenFraction)) {
                composer.D(-1682363283);
                composer.W();
                throw new NoWhenBranchMatchedException();
            }
            composer.D(-1682361685);
            float screenWidthDp = UtilsKt.getScreenWidthDp(composer, 0);
            float screenHeightDp = UtilsKt.getScreenHeightDp(composer, 0);
            if (axis == DimSpec.Axis.Y) {
                screenWidthDp = screenHeightDp;
            }
            float fO2 = Dp.o(((DimUnit.ScreenFraction) dimUnit).getFraction$adapty_ui_release() * screenWidthDp);
            composer.W();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.W();
            return fO2;
        }
        composer.D(-1682362497);
        Density density = (Density) composer.p(CompositionLocalsKt.f());
        LayoutDirection layoutDirection = (LayoutDirection) composer.p(CompositionLocalsKt.m());
        InsetWrapper insets = InsetWrapperKt.getInsets(composer, 0);
        int i2 = WhenMappings.$EnumSwitchMapping$1[((DimUnit.SafeArea) dimUnit).getSide$adapty_ui_release().ordinal()];
        if (i2 == 1) {
            int i3 = WhenMappings.$EnumSwitchMapping$0[axis.ordinal()];
            if (i3 == 1) {
                left = insets.getLeft(density, layoutDirection);
            } else {
                if (i3 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                left = insets.getTop(density);
            }
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            int i4 = WhenMappings.$EnumSwitchMapping$0[axis.ordinal()];
            if (i4 == 1) {
                left = insets.getRight(density, layoutDirection);
            } else {
                if (i4 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                left = insets.getBottom(density);
            }
        }
        float fH2 = density.h2(left);
        composer.W();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return fH2;
    }
}
