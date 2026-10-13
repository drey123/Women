package com.hp.pregnancy.compose.custom.dropdownmenu;

import androidx.compose.material3.OutlinedTextFieldDefaults;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.Color;
import com.hp.pregnancy.compose.resources.ColorKt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"outlinedTextFieldColorsWithTertiaryJumboLBColor", "Landroidx/compose/material3/TextFieldColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;", "outlinedTextFieldColorsWithTertiaryJumboLBColorAndNoCursor", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class OutlinedTextFieldColorsKt {
    public static final TextFieldColors a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1035856588, i, -1, "com.hp.pregnancy.compose.custom.dropdownmenu.outlinedTextFieldColorsWithTertiaryJumboLBColor (OutlinedTextFieldColors.kt:16)");
        }
        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
        long jP = ColorKt.p();
        long jD = ColorKt.D();
        TextFieldColors textFieldColorsH = outlinedTextFieldDefaults.h(ColorKt.F(), 0L, ColorKt.D(), 0L, 0L, 0L, 0L, 0L, ColorKt.p(), 0L, null, jP, jD, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, ColorKt.D(), ColorKt.D(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer, 100663686, 432, 27648, 0, 3072, 2122311418, 4095);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return textFieldColorsH;
    }

    public static final TextFieldColors b(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1697485172, i, -1, "com.hp.pregnancy.compose.custom.dropdownmenu.outlinedTextFieldColorsWithTertiaryJumboLBColorAndNoCursor (OutlinedTextFieldColors.kt:22)");
        }
        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f2669a;
        long jP = ColorKt.p();
        long jD = ColorKt.D();
        long jD2 = ColorKt.D();
        Color.Companion companion = Color.INSTANCE;
        TextFieldColors textFieldColorsH = outlinedTextFieldDefaults.h(ColorKt.F(), 0L, ColorKt.D(), 0L, 0L, 0L, 0L, 0L, companion.f(), companion.f(), null, jP, jD, jD2, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer, 905970054, 3504, 0, 0, 3072, 2147468538, 4095);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return textFieldColorsH;
    }
}
