package com.adapty.ui.internal.ui.attributes;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0011\u0010\u000b\u001a\u00020\f*\u00020\u0002H\u0001¢\u0006\u0002\u0010\r\"\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00028AX\u0080\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u001d\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u00028AX\u0080\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\"\u001b\u0010\u0007\u001a\u00020\u0001*\u00020\u00028AX\u0080\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004\"\u001d\u0010\t\u001a\u00020\u0001*\u0004\u0018\u00010\u00028AX\u0080\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\n\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"horizontalSum", "Landroidx/compose/ui/unit/Dp;", "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;", "getHorizontalSum", "(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)F", "horizontalSumOrDefault", "getHorizontalSumOrDefault", "verticalSum", "getVerticalSum", "verticalSumOrDefault", "getVerticalSumOrDefault", "toPaddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class EdgeEntitiesKt {
    @Composable
    @JvmName
    public static final float getHorizontalSum(@NotNull EdgeEntities edgeEntities, @Nullable Composer composer, int i) {
        Intrinsics.j(edgeEntities, "<this>");
        composer.D(1448989357);
        if (ComposerKt.m()) {
            ComposerKt.q(1448989357, i, -1, "com.adapty.ui.internal.ui.attributes.<get-horizontalSum> (EdgeEntities.kt:30)");
        }
        DimUnit start = edgeEntities.getStart();
        DimSpec.Axis axis = DimSpec.Axis.X;
        float fO = Dp.o(DimUnitKt.toExactDp(start, axis, composer, 48) + DimUnitKt.toExactDp(edgeEntities.getEnd(), axis, composer, 48));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return fO;
    }

    @Composable
    @JvmName
    public static final float getHorizontalSumOrDefault(@Nullable EdgeEntities edgeEntities, @Nullable Composer composer, int i) {
        composer.D(2095132513);
        if (ComposerKt.m()) {
            ComposerKt.q(2095132513, i, -1, "com.adapty.ui.internal.ui.attributes.<get-horizontalSumOrDefault> (EdgeEntities.kt:37)");
        }
        Dp dpJ = edgeEntities == null ? null : Dp.j(getHorizontalSum(edgeEntities, composer, i & 14));
        float value = dpJ != null ? dpJ.getValue() : Dp.o(0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return value;
    }

    @Composable
    @JvmName
    public static final float getVerticalSum(@NotNull EdgeEntities edgeEntities, @Nullable Composer composer, int i) {
        Intrinsics.j(edgeEntities, "<this>");
        composer.D(-760867731);
        if (ComposerKt.m()) {
            ComposerKt.q(-760867731, i, -1, "com.adapty.ui.internal.ui.attributes.<get-verticalSum> (EdgeEntities.kt:33)");
        }
        DimUnit top = edgeEntities.getTop();
        DimSpec.Axis axis = DimSpec.Axis.Y;
        float fO = Dp.o(DimUnitKt.toExactDp(top, axis, composer, 48) + DimUnitKt.toExactDp(edgeEntities.getBottom(), axis, composer, 48));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return fO;
    }

    @Composable
    @JvmName
    public static final float getVerticalSumOrDefault(@Nullable EdgeEntities edgeEntities, @Nullable Composer composer, int i) {
        composer.D(1666398085);
        if (ComposerKt.m()) {
            ComposerKt.q(1666398085, i, -1, "com.adapty.ui.internal.ui.attributes.<get-verticalSumOrDefault> (EdgeEntities.kt:38)");
        }
        Dp dpJ = edgeEntities == null ? null : Dp.j(getVerticalSum(edgeEntities, composer, i & 14));
        float value = dpJ != null ? dpJ.getValue() : Dp.o(0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return value;
    }

    @Composable
    @NotNull
    public static final PaddingValues toPaddingValues(@NotNull EdgeEntities edgeEntities, @Nullable Composer composer, int i) {
        Intrinsics.j(edgeEntities, "<this>");
        composer.D(1337762355);
        if (ComposerKt.m()) {
            ComposerKt.q(1337762355, i, -1, "com.adapty.ui.internal.ui.attributes.toPaddingValues (EdgeEntities.kt:21)");
        }
        DimUnit start = edgeEntities.getStart();
        DimSpec.Axis axis = DimSpec.Axis.X;
        float exactDp = DimUnitKt.toExactDp(start, axis, composer, 48);
        DimUnit top = edgeEntities.getTop();
        DimSpec.Axis axis2 = DimSpec.Axis.Y;
        PaddingValues paddingValuesH = PaddingKt.h(exactDp, DimUnitKt.toExactDp(top, axis2, composer, 48), DimUnitKt.toExactDp(edgeEntities.getEnd(), axis, composer, 48), DimUnitKt.toExactDp(edgeEntities.getBottom(), axis2, composer, 48));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return paddingValuesH;
    }
}
