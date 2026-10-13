package com.google.accompanist.insets;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Padding.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"insets_release"}, k = 2, mv = {1, 5, 1})
public final class PaddingKt {
    @Composable
    @NotNull
    public static final InsetsPaddingValues a(@NotNull WindowInsets.Type insets, @Nullable Composer composer) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        composer.startReplaceableGroup(1008551796);
        float fM6628constructorimpl = Dp.m6628constructorimpl(0);
        float fM6628constructorimpl2 = Dp.m6628constructorimpl(0);
        float fM6628constructorimpl3 = Dp.m6628constructorimpl(0);
        float fM6628constructorimpl4 = Dp.m6628constructorimpl(0);
        Density density = (Density) composer.consume(CompositionLocalsKt.getLocalDensity());
        composer.startReplaceableGroup(-3686552);
        boolean zChanged = composer.changed(density) | composer.changed(insets);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new InsetsPaddingValues(insets, density);
            composer.updateRememberedValue(objRememberedValue);
        }
        composer.endReplaceableGroup();
        InsetsPaddingValues insetsPaddingValues = (InsetsPaddingValues) objRememberedValue;
        insetsPaddingValues.c.setValue(true);
        insetsPaddingValues.d.setValue(true);
        insetsPaddingValues.f14832e.setValue(true);
        insetsPaddingValues.f14833f.setValue(true);
        insetsPaddingValues.g.setValue(Dp.m6626boximpl(fM6628constructorimpl));
        insetsPaddingValues.h.setValue(Dp.m6626boximpl(fM6628constructorimpl2));
        insetsPaddingValues.i.setValue(Dp.m6626boximpl(fM6628constructorimpl3));
        insetsPaddingValues.f14834j.setValue(Dp.m6626boximpl(fM6628constructorimpl4));
        composer.endReplaceableGroup();
        return insetsPaddingValues;
    }
}
