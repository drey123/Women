package androidx.compose.material;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0016\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JA\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ7\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0011\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0013\u0010\u0014J-\u0010\u0015\u001a\u00020\u00122\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0011\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u0019\u0010\u001eR\u0017\u0010\"\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010\u0017\u001a\u0004\b \u0010!R\u0017\u0010$\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\u0017\u001a\u0004\b\u001c\u0010!R\u0017\u0010&\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0017\u001a\u0004\b%\u0010!R\u0017\u0010)\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b'\u0010\u0017\u001a\u0004\b(\u0010!R\u0017\u0010,\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b*\u0010\u0017\u001a\u0004\b+\u0010!R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010\u0017R\u0017\u00100\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b/\u0010\u001d\u001a\u0004\b#\u0010\u001e¨\u00061"}, d2 = {"Landroidx/compose/material/ButtonDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "defaultElevation", "pressedElevation", "disabledElevation", "hoveredElevation", "focusedElevation", "Landroidx/compose/material/ButtonElevation;", "b", "(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;", "Landroidx/compose/ui/graphics/Color;", "backgroundColor", "contentColor", "disabledBackgroundColor", "disabledContentColor", "Landroidx/compose/material/ButtonColors;", "a", "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;", "g", "(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;", "F", "ButtonHorizontalPadding", "c", "ButtonVerticalPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "d", "Landroidx/compose/foundation/layout/PaddingValues;", "()Landroidx/compose/foundation/layout/PaddingValues;", "ContentPadding", "e", "()F", "MinWidth", "f", "MinHeight", "getIconSize-D9Ej5fM", "IconSize", TimerTags.hoursShort, "getIconSpacing-D9Ej5fM", "IconSpacing", "i", "getOutlinedBorderSize-D9Ej5fM", "OutlinedBorderSize", "j", "TextButtonHorizontalPadding", "k", "TextButtonContentPadding", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ButtonDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ButtonDefaults f1991a = new ButtonDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ButtonHorizontalPadding;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ButtonVerticalPadding;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final PaddingValues ContentPadding;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float MinWidth;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float MinHeight;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final float IconSize;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final float IconSpacing;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final float OutlinedBorderSize;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final float TextButtonHorizontalPadding;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final PaddingValues TextButtonContentPadding;

    static {
        float fO = Dp.o(16);
        ButtonHorizontalPadding = fO;
        float f = 8;
        float fO2 = Dp.o(f);
        ButtonVerticalPadding = fO2;
        PaddingValues paddingValuesH = PaddingKt.h(fO, fO2, fO, fO2);
        ContentPadding = paddingValuesH;
        MinWidth = Dp.o(64);
        MinHeight = Dp.o(36);
        IconSize = Dp.o(18);
        IconSpacing = Dp.o(f);
        OutlinedBorderSize = Dp.o(1);
        float fO3 = Dp.o(f);
        TextButtonHorizontalPadding = fO3;
        TextButtonContentPadding = PaddingKt.h(fO3, paddingValuesH.getTop(), fO3, paddingValuesH.getBottom());
    }

    public final ButtonColors a(long j, long j2, long j3, long j4, Composer composer, int i, int i2) {
        long jG;
        long j5 = (i2 & 1) != 0 ? MaterialTheme.f2061a.a(composer, 6).j() : j;
        long jD = (i2 & 2) != 0 ? ColorsKt.d(j5, composer, i & 14) : j2;
        if ((i2 & 4) != 0) {
            MaterialTheme materialTheme = MaterialTheme.f2061a;
            jG = ColorKt.g(Color.m(materialTheme.a(composer, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null), materialTheme.a(composer, 6).n());
        } else {
            jG = j3;
        }
        long jM = (i2 & 8) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, 6).i(), ContentAlpha.f2005a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j4;
        if (ComposerKt.m()) {
            ComposerKt.q(1870371134, i, -1, "androidx.compose.material.ButtonDefaults.buttonColors (Button.kt:412)");
        }
        DefaultButtonColors defaultButtonColors = new DefaultButtonColors(j5, jD, jG, jM, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return defaultButtonColors;
    }

    public final ButtonElevation b(float f, float f2, float f3, float f4, float f5, Composer composer, int i, int i2) {
        if ((i2 & 1) != 0) {
            f = Dp.o(2);
        }
        float f6 = f;
        if ((i2 & 2) != 0) {
            f2 = Dp.o(8);
        }
        float f7 = f2;
        if ((i2 & 4) != 0) {
            f3 = Dp.o(0);
        }
        float f8 = f3;
        if ((i2 & 8) != 0) {
            f4 = Dp.o(4);
        }
        float f9 = f4;
        if ((i2 & 16) != 0) {
            f5 = Dp.o(4);
        }
        float f10 = f5;
        if (ComposerKt.m()) {
            ComposerKt.q(-737170518, i, -1, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:374)");
        }
        boolean z = ((((i & 14) ^ 6) > 4 && composer.c(f6)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.c(f7)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && composer.c(f8)) || (i & 384) == 256) | ((((i & 7168) ^ 3072) > 2048 && composer.c(f9)) || (i & 3072) == 2048) | ((((57344 & i) ^ 24576) > 16384 && composer.c(f10)) || (i & 24576) == 16384);
        Object objE = composer.E();
        if (z || objE == Composer.INSTANCE.a()) {
            objE = new DefaultButtonElevation(f6, f7, f8, f9, f10, null);
            composer.v(objE);
        }
        DefaultButtonElevation defaultButtonElevation = (DefaultButtonElevation) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return defaultButtonElevation;
    }

    public final PaddingValues c() {
        return ContentPadding;
    }

    public final float d() {
        return MinHeight;
    }

    public final float e() {
        return MinWidth;
    }

    public final PaddingValues f() {
        return TextButtonContentPadding;
    }

    public final ButtonColors g(long j, long j2, long j3, Composer composer, int i, int i2) {
        long jF = (i2 & 1) != 0 ? Color.INSTANCE.f() : j;
        long j4 = (i2 & 2) != 0 ? MaterialTheme.f2061a.a(composer, 6).j() : j2;
        long jM = (i2 & 4) != 0 ? Color.m(MaterialTheme.f2061a.a(composer, 6).i(), ContentAlpha.f2005a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j3;
        if (ComposerKt.m()) {
            ComposerKt.q(182742216, i, -1, "androidx.compose.material.ButtonDefaults.textButtonColors (Button.kt:456)");
        }
        DefaultButtonColors defaultButtonColors = new DefaultButtonColors(jF, j4, jF, jM, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return defaultButtonColors;
    }
}
