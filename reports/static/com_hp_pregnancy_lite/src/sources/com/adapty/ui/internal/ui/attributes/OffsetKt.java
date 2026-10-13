package com.adapty.ui.internal.ui.attributes;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0001¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"asDpOffset", "Lcom/adapty/ui/internal/ui/attributes/DpOffset;", "Lcom/adapty/ui/internal/ui/attributes/Offset;", "(Lcom/adapty/ui/internal/ui/attributes/Offset;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/attributes/DpOffset;", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class OffsetKt {
    @Composable
    @NotNull
    public static final DpOffset asDpOffset(@NotNull Offset offset, @Nullable Composer composer, int i) {
        Intrinsics.j(offset, "<this>");
        composer.D(-808492992);
        if (ComposerKt.m()) {
            ComposerKt.q(-808492992, i, -1, "com.adapty.ui.internal.ui.attributes.asDpOffset (Offset.kt:26)");
        }
        DpOffset dpOffset = new DpOffset(DimUnitKt.toExactDp(offset.getY(), DimSpec.Axis.Y, composer, 48), DimUnitKt.toExactDp(offset.getX(), DimSpec.Axis.X, composer, 48));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return dpOffset;
    }
}
