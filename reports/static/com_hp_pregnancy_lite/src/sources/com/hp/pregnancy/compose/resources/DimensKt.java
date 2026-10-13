package com.hp.pregnancy.compose.resources;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"getDimen", "Landroidx/compose/ui/unit/Dp;", "dimenRes", "", "(ILandroidx/compose/runtime/Composer;I)F", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DimensKt {
    public static final float a(int i, Composer composer, int i2) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1856326663, i2, -1, "com.hp.pregnancy.compose.resources.getDimen (Dimens.kt:61)");
        }
        float fA = PrimitiveResources_androidKt.a(i, composer, i2 & 14);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return fA;
    }
}
