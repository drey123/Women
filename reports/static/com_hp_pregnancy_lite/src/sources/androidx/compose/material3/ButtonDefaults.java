package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.tokens.BaselineButtonTokens;
import androidx.compose.material3.tokens.ButtonSmallTokens;
import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.material3.tokens.FilledButtonTokens;
import androidx.compose.material3.tokens.TextButtonTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J7\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u0006J7\u0010\u000f\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u000f\u0010\rJA\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00102\b\b\u0002\u0010\u0014\u001a\u00020\u00102\b\b\u0002\u0010\u0015\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u0014\u0010!\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019R\u0014\u0010#\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0019R\u0017\u0010(\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\u001c\u0010'R\u0017\u0010+\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b)\u0010&\u001a\u0004\b*\u0010'R\u0014\u0010-\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010\u0019R\u0017\u0010/\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b.\u0010&\u001a\u0004\b.\u0010'R\u0014\u00101\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010\u0019R\u0017\u00103\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b\u000e\u0010&\u001a\u0004\b2\u0010'R\u0017\u00105\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0019\u001a\u0004\b)\u00104R\u0017\u00107\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b6\u0010\u0019\u001a\u0004\b%\u00104R\u0017\u0010:\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b8\u0010\u0019\u001a\u0004\b9\u00104R\u0017\u0010<\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b;\u0010\u0019\u001a\u0004\b\"\u00104R\u0011\u0010?\u001a\u00020=8G¢\u0006\u0006\u001a\u0004\b,\u0010>R\u0011\u0010@\u001a\u00020=8G¢\u0006\u0006\u001a\u0004\b0\u0010>R\u0018\u0010C\u001a\u00020\u0004*\u00020A8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010BR\u0018\u0010D\u001a\u00020\u0004*\u00020A8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b \u0010B¨\u0006E"}, d2 = {"Landroidx/compose/material3/ButtonDefaults;", "", "<init>", "()V", "Landroidx/compose/material3/ButtonColors;", "a", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;", "Landroidx/compose/ui/graphics/Color;", "containerColor", "contentColor", "disabledContainerColor", "disabledContentColor", "b", "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;", TimerTags.minutesShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/ui/unit/Dp;", "defaultElevation", "pressedElevation", "focusedElevation", "hoveredElevation", "disabledElevation", "Landroidx/compose/material3/ButtonElevation;", "c", "(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;", "F", "ButtonLeadingSpace", "ButtonTrailingSpace", "d", "ButtonWithIconStartpadding", "e", "SmallStartPadding", "f", "SmallEndPadding", "g", "ButtonVerticalPadding", "Landroidx/compose/foundation/layout/PaddingValues;", TimerTags.hoursShort, "Landroidx/compose/foundation/layout/PaddingValues;", "()Landroidx/compose/foundation/layout/PaddingValues;", "ContentPadding", "i", "getButtonWithIconContentPadding", "ButtonWithIconContentPadding", "j", "TextButtonHorizontalPadding", "k", "TextButtonContentPadding", "l", "TextButtonWithIconHorizontalEndPadding", "getTextButtonWithIconContentPadding", "TextButtonWithIconContentPadding", "()F", "MinWidth", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "MinHeight", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getIconSize-D9Ej5fM", "IconSize", "q", "IconSpacing", "Landroidx/compose/ui/graphics/Shape;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "shape", "textShape", "Landroidx/compose/material3/ColorScheme;", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;", "defaultButtonColors", "defaultTextButtonColors", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ButtonDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ButtonDefaults f2311a = new ButtonDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ButtonLeadingSpace;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ButtonTrailingSpace;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float ButtonWithIconStartpadding;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float SmallStartPadding;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float SmallEndPadding;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final float ButtonVerticalPadding;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final PaddingValues ContentPadding;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final PaddingValues ButtonWithIconContentPadding;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final float TextButtonHorizontalPadding;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final PaddingValues TextButtonContentPadding;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final float TextButtonWithIconHorizontalEndPadding;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final PaddingValues TextButtonWithIconContentPadding;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final float MinWidth;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final float MinHeight;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static final float IconSize;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final float IconSpacing;
    public static final int r = 0;

    static {
        BaselineButtonTokens baselineButtonTokens = BaselineButtonTokens.f3219a;
        float fA = baselineButtonTokens.a();
        ButtonLeadingSpace = fA;
        float fB = baselineButtonTokens.b();
        ButtonTrailingSpace = fB;
        float f = 16;
        float fO = Dp.o(f);
        ButtonWithIconStartpadding = fO;
        ButtonSmallTokens buttonSmallTokens = ButtonSmallTokens.f3224a;
        SmallStartPadding = buttonSmallTokens.d();
        SmallEndPadding = buttonSmallTokens.e();
        float fO2 = Dp.o(8);
        ButtonVerticalPadding = fO2;
        PaddingValues paddingValuesH = PaddingKt.h(fA, fO2, fB, fO2);
        ContentPadding = paddingValuesH;
        ButtonWithIconContentPadding = PaddingKt.h(fO, fO2, fB, fO2);
        float fO3 = Dp.o(12);
        TextButtonHorizontalPadding = fO3;
        TextButtonContentPadding = PaddingKt.h(fO3, paddingValuesH.getTop(), fO3, paddingValuesH.getBottom());
        float fO4 = Dp.o(f);
        TextButtonWithIconHorizontalEndPadding = fO4;
        TextButtonWithIconContentPadding = PaddingKt.h(fO3, paddingValuesH.getTop(), fO4, paddingValuesH.getBottom());
        MinWidth = Dp.o(58);
        MinHeight = buttonSmallTokens.a();
        IconSize = Dp.o(18);
        IconSpacing = buttonSmallTokens.c();
    }

    public final ButtonColors a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1449248637, i, -1, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:572)");
        }
        ButtonColors buttonColorsE = e(MaterialTheme.f2588a.a(composer, 6));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return buttonColorsE;
    }

    public final ButtonColors b(long j, long j2, long j3, long j4, Composer composer, int i, int i2) {
        long jG = (i2 & 1) != 0 ? Color.INSTANCE.g() : j;
        long jG2 = (i2 & 2) != 0 ? Color.INSTANCE.g() : j2;
        long jG3 = (i2 & 4) != 0 ? Color.INSTANCE.g() : j3;
        long jG4 = (i2 & 8) != 0 ? Color.INSTANCE.g() : j4;
        if (ComposerKt.m()) {
            ComposerKt.q(-339300779, i, -1, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:590)");
        }
        ButtonColors buttonColorsC = e(MaterialTheme.f2588a.a(composer, 6)).c(jG, jG2, jG3, jG4);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return buttonColorsC;
    }

    public final ButtonElevation c(float f, float f2, float f3, float f4, float f5, Composer composer, int i, int i2) {
        if ((i2 & 1) != 0) {
            f = FilledButtonTokens.f3254a.b();
        }
        if ((i2 & 2) != 0) {
            f2 = FilledButtonTokens.f3254a.k();
        }
        float f6 = f2;
        if ((i2 & 4) != 0) {
            f3 = FilledButtonTokens.f3254a.h();
        }
        float f7 = f3;
        if ((i2 & 8) != 0) {
            f4 = FilledButtonTokens.f3254a.i();
        }
        float f8 = f4;
        if ((i2 & 16) != 0) {
            f5 = FilledButtonTokens.f3254a.d();
        }
        float f9 = f5;
        if (ComposerKt.m()) {
            ComposerKt.q(1827791191, i, -1, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:811)");
        }
        ButtonElevation buttonElevation = new ButtonElevation(f, f6, f7, f8, f9, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return buttonElevation;
    }

    public final PaddingValues d() {
        return ContentPadding;
    }

    public final ButtonColors e(ColorScheme colorScheme) {
        ButtonColors defaultButtonColorsCached = colorScheme.getDefaultButtonColorsCached();
        if (defaultButtonColorsCached != null) {
            return defaultButtonColorsCached;
        }
        FilledButtonTokens filledButtonTokens = FilledButtonTokens.f3254a;
        ButtonColors buttonColors = new ButtonColors(ColorSchemeKt.i(colorScheme, filledButtonTokens.a()), ColorSchemeKt.i(colorScheme, filledButtonTokens.j()), Color.m(ColorSchemeKt.i(colorScheme, filledButtonTokens.c()), filledButtonTokens.e(), 0.0f, 0.0f, 0.0f, 14, null), Color.m(ColorSchemeKt.i(colorScheme, filledButtonTokens.f()), filledButtonTokens.g(), 0.0f, 0.0f, 0.0f, 14, null), null);
        colorScheme.j0(buttonColors);
        return buttonColors;
    }

    public final ButtonColors f(ColorScheme colorScheme) {
        ButtonColors defaultTextButtonColorsCached = colorScheme.getDefaultTextButtonColorsCached();
        if (defaultTextButtonColorsCached != null) {
            return defaultTextButtonColorsCached;
        }
        Color.Companion companion = Color.INSTANCE;
        long jF = companion.f();
        long jI = ColorSchemeKt.i(colorScheme, ColorSchemeKeyTokens.Primary);
        long jF2 = companion.f();
        TextButtonTokens textButtonTokens = TextButtonTokens.f3311a;
        ButtonColors buttonColors = new ButtonColors(jF, jI, jF2, Color.m(ColorSchemeKt.i(colorScheme, textButtonTokens.a()), textButtonTokens.b(), 0.0f, 0.0f, 0.0f, 14, null), null);
        colorScheme.u0(buttonColors);
        return buttonColors;
    }

    public final float g() {
        return IconSpacing;
    }

    public final float h() {
        return MinHeight;
    }

    public final float i() {
        return MinWidth;
    }

    public final Shape j(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1234923021, i, -1, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:550)");
        }
        Shape shapeG = ShapesKt.g(ButtonSmallTokens.f3224a.b(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return shapeG;
    }

    public final PaddingValues k() {
        return TextButtonContentPadding;
    }

    public final Shape l(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-349121587, i, -1, "androidx.compose.material3.ButtonDefaults.<get-textShape> (Button.kt:566)");
        }
        Shape shapeG = ShapesKt.g(ButtonSmallTokens.f3224a.b(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return shapeG;
    }

    public final ButtonColors m(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1880341584, i, -1, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:752)");
        }
        ButtonColors buttonColorsF = f(MaterialTheme.f2588a.a(composer, 6));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return buttonColorsF;
    }

    public final ButtonColors n(long j, long j2, long j3, long j4, Composer composer, int i, int i2) {
        long jG = (i2 & 1) != 0 ? Color.INSTANCE.g() : j;
        long jG2 = (i2 & 2) != 0 ? Color.INSTANCE.g() : j2;
        long jG3 = (i2 & 4) != 0 ? Color.INSTANCE.g() : j3;
        long jG4 = (i2 & 8) != 0 ? Color.INSTANCE.g() : j4;
        if (ComposerKt.m()) {
            ComposerKt.q(-1402274782, i, -1, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:770)");
        }
        ButtonColors buttonColorsC = f(MaterialTheme.f2588a.a(composer, 6)).c(jG, jG2, jG3, jG4);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return buttonColorsC;
    }
}
