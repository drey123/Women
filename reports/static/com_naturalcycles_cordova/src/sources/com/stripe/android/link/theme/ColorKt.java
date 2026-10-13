package com.stripe.android.link.theme;

import androidx.compose.material.Colors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.stripe.android.uicore.FormInsets;
import com.stripe.android.uicore.SectionStyle;
import com.stripe.android.uicore.StripeColors;
import com.stripe.android.uicore.StripeShapes;
import com.stripe.android.uicore.StripeThemeDefaults;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.StripeTypography;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Color.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a*\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00170\u001b¢\u0006\u0002\b\u001cH\u0001¢\u0006\u0002\u0010\u001d\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0007\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\b\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\t\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\n\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u000b\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\f\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\r\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u000e\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u000f\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0010\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0016\u0010\u0011\u001a\u00020\u0001X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0002\u001a\u0004\b\u0012\u0010\u0013\"\u0016\u0010\u0014\u001a\u00020\u0001X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0002\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u001e"}, d2 = {"Neutral900", "Landroidx/compose/ui/graphics/Color;", "J", "Neutral800", "Neutral700", "Neutral500", "Neutral400", "Neutral300", "Neutral200", "Neutral100", "Neutral0", "Brand600", "Brand400", "Brand200", "Critical600", "Critical500", "Critical400", "EceLinkWhiteTextPrimary", "getEceLinkWhiteTextPrimary", "()J", "EceLinkWhiteBackground", "getEceLinkWhiteBackground", "StripeThemeForLink", "", "sectionStyle", "Lcom/stripe/android/uicore/SectionStyle;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lcom/stripe/android/uicore/SectionStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ColorKt {
    private static final long Brand200;
    private static final long Brand400;
    private static final long Brand600;
    private static final long Critical400;
    private static final long Critical500;
    private static final long Critical600;
    private static final long EceLinkWhiteBackground;
    private static final long EceLinkWhiteTextPrimary;
    private static final long Neutral0;
    private static final long Neutral100;
    private static final long Neutral200;
    private static final long Neutral300;
    private static final long Neutral400;
    private static final long Neutral500;
    private static final long Neutral700;
    private static final long Neutral800;
    private static final long Neutral900;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StripeThemeForLink$lambda$1(SectionStyle sectionStyle, Function2 function2, int i, int i2, Composer composer, int i3) {
        StripeThemeForLink(sectionStyle, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static {
        long jColor = androidx.compose.ui.graphics.ColorKt.Color(4279703319L);
        Neutral900 = jColor;
        Neutral800 = androidx.compose.ui.graphics.ColorKt.Color(4280690214L);
        Neutral700 = androidx.compose.ui.graphics.ColorKt.Color(4282400832L);
        Neutral500 = androidx.compose.ui.graphics.ColorKt.Color(4285558896L);
        Neutral400 = androidx.compose.ui.graphics.ColorKt.Color(4288914339L);
        Neutral300 = androidx.compose.ui.graphics.ColorKt.Color(4292138196L);
        Neutral200 = androidx.compose.ui.graphics.ColorKt.Color(4293256677L);
        Neutral100 = androidx.compose.ui.graphics.ColorKt.Color(4294309365L);
        long jColor2 = androidx.compose.ui.graphics.ColorKt.Color(4294967295L);
        Neutral0 = jColor2;
        Brand600 = androidx.compose.ui.graphics.ColorKt.Color(4278216245L);
        Brand400 = androidx.compose.ui.graphics.ColorKt.Color(4278231893L);
        Brand200 = androidx.compose.ui.graphics.ColorKt.Color(4278244975L);
        Critical600 = androidx.compose.ui.graphics.ColorKt.Color(4290777660L);
        Critical500 = androidx.compose.ui.graphics.ColorKt.Color(4293269831L);
        Critical400 = androidx.compose.ui.graphics.ColorKt.Color(4294593127L);
        EceLinkWhiteTextPrimary = jColor;
        EceLinkWhiteBackground = jColor2;
    }

    public static final long getEceLinkWhiteTextPrimary() {
        return EceLinkWhiteTextPrimary;
    }

    public static final long getEceLinkWhiteBackground() {
        return EceLinkWhiteBackground;
    }

    public static final void StripeThemeForLink(SectionStyle sectionStyle, final Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i, final int i2) {
        int i3;
        final SectionStyle sectionStyle2;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-896902563);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(StripeThemeForLink)N(sectionStyle,content)181@6039L6,185@6149L6,186@6210L6,187@6270L6,188@6332L6,189@6394L6,191@6525L6,192@6582L6,204@7035L25,183@6059L1001:Color.kt#yvtbnc");
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(sectionStyle == null ? -1 : sectionStyle.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(content) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 19) != 18, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            sectionStyle2 = sectionStyle;
        } else {
            sectionStyle2 = i4 != 0 ? SectionStyle.Borderless : sectionStyle;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-896902563, i3, -1, "com.stripe.android.link.theme.StripeThemeForLink (Color.kt:180)");
            }
            StripeColors stripeColorsColors = StripeThemeDefaults.INSTANCE.colors(LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).isDark());
            long jM7759getSurfaceSecondary0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7759getSurfaceSecondary0d7_KjU();
            long jM7763getTextPrimary0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU();
            long jM7765getTextTertiary0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU();
            long jM7740getBorderDefault0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7740getBorderDefault0d7_KjU();
            long jM7759getSurfaceSecondary0d7_KjU2 = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7759getSurfaceSecondary0d7_KjU();
            Colors materialColors = stripeColorsColors.getMaterialColors();
            StripeThemeKt.StripeTheme(stripeColorsColors.m8749copyKvvhxLA((176 & 1) != 0 ? stripeColorsColors.component : jM7759getSurfaceSecondary0d7_KjU, (176 & 2) != 0 ? stripeColorsColors.componentBorder : jM7759getSurfaceSecondary0d7_KjU2, (176 & 4) != 0 ? stripeColorsColors.componentDivider : jM7740getBorderDefault0d7_KjU, (176 & 8) != 0 ? stripeColorsColors.onComponent : jM7763getTextPrimary0d7_KjU, (176 & 16) != 0 ? stripeColorsColors.subtitle : 0L, (176 & 32) != 0 ? stripeColorsColors.textCursor : 0L, (176 & 64) != 0 ? stripeColorsColors.placeholderText : jM7765getTextTertiary0d7_KjU, (176 & 128) != 0 ? stripeColorsColors.appBarIcon : 0L, (176 & 256) != 0 ? stripeColorsColors.materialColors : materialColors.m2142copypvPzIIM((8126 & 1) != 0 ? materialColors.m2150getPrimary0d7_KjU() : LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7741getBorderSelected0d7_KjU(), (8126 & 2) != 0 ? materialColors.m2151getPrimaryVariant0d7_KjU() : 0L, (8126 & 4) != 0 ? materialColors.m2152getSecondary0d7_KjU() : 0L, (8126 & 8) != 0 ? materialColors.m2153getSecondaryVariant0d7_KjU() : 0L, (8126 & 16) != 0 ? materialColors.m2143getBackground0d7_KjU() : 0L, (8126 & 32) != 0 ? materialColors.m2154getSurface0d7_KjU() : 0L, (8126 & 64) != 0 ? materialColors.m2144getError0d7_KjU() : LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7762getTextCritical0d7_KjU(), (8126 & 128) != 0 ? materialColors.m2147getOnPrimary0d7_KjU() : 0L, (8126 & 256) != 0 ? materialColors.m2148getOnSecondary0d7_KjU() : 0L, (8126 & 512) != 0 ? materialColors.m2145getOnBackground0d7_KjU() : 0L, (8126 & 1024) != 0 ? materialColors.m2149getOnSurface0d7_KjU() : 0L, (8126 & 2048) != 0 ? materialColors.m2146getOnError0d7_KjU() : 0L, (8126 & 4096) != 0 ? materialColors.isLight() : false)), StripeShapes.copy$default(StripeThemeDefaults.INSTANCE.getShapes(), 12.0f, 24.0f, 0.0f, 4, null), StripeThemeDefaults.INSTANCE.getTypography(), StripeThemeDefaults.INSTANCE.getSectionSpacing(), sectionStyle2, StripeThemeDefaults.INSTANCE.getTextFieldInsets(), StripeThemeDefaults.INSTANCE.getIconStyle(), ComposableLambdaKt.rememberComposableLambda(-1570603149, true, new Function2() { // from class: com.stripe.android.link.theme.ColorKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ColorKt.StripeThemeForLink$lambda$0(content, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i3 << 12) & 57344) | 12582912 | StripeColors.$stable | (StripeShapes.$stable << 3) | (StripeTypography.$stable << 6) | (FormInsets.$stable << 15), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.theme.ColorKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ColorKt.StripeThemeForLink$lambda$1(sectionStyle2, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StripeThemeForLink$lambda$0(Function2 function2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C205@7045L9:Color.kt#yvtbnc");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1570603149, i, -1, "com.stripe.android.link.theme.StripeThemeForLink.<anonymous> (Color.kt:205)");
            }
            function2.invoke(composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
