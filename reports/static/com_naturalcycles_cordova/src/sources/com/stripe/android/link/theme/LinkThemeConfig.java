package com.stripe.android.link.theme;

import androidx.compose.material.ContentAlpha;
import androidx.compose.material.RadioButtonColors;
import androidx.compose.material.RadioButtonDefaults;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.Color;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Color.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u00020\u000b*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000b*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0018\u0010\u0010\u001a\u00020\u0011*\u00020\u00058AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/link/theme/LinkThemeConfig;", "", "<init>", "()V", "colors", "Lcom/stripe/android/link/theme/LinkColors;", "isDark", "", AnalyticsKtxKt.FIELD_COLORS_LIGHT, AnalyticsKtxKt.FIELD_COLORS_DARK, "contentOnPrimaryButton", "Landroidx/compose/ui/graphics/Color;", "getContentOnPrimaryButton-vNxB06k$paymentsheet_release", "(Lcom/stripe/android/link/theme/LinkColors;)J", "separatorOnPrimaryButton", "getSeparatorOnPrimaryButton-vNxB06k$paymentsheet_release", "radioButtonColors", "Landroidx/compose/material/RadioButtonColors;", "getRadioButtonColors", "(Lcom/stripe/android/link/theme/LinkColors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/RadioButtonColors;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkThemeConfig {
    public static final int $stable = 0;
    public static final LinkThemeConfig INSTANCE = new LinkThemeConfig();
    private static final LinkColors colorsLight = new LinkColors(false, ColorKt.Neutral0, ColorKt.Neutral100, ColorKt.Neutral200, ColorKt.Neutral900, ColorKt.Neutral300, ColorKt.Neutral900, ColorKt.Critical500, ColorKt.Neutral900, ColorKt.Neutral0, ColorKt.Brand200, ColorKt.Critical500, ColorKt.Neutral900, ColorKt.Neutral700, ColorKt.Neutral500, ColorKt.Neutral0, ColorKt.Brand600, ColorKt.Critical600, ColorKt.Neutral0, ColorKt.Neutral900, ColorKt.Neutral900, ColorKt.Neutral700, ColorKt.Neutral500, ColorKt.Neutral0, ColorKt.Brand200, ColorKt.Critical500, androidx.compose.ui.graphics.ColorKt.Color$default(0.0f, 0.0f, 0.0f, 0.2f, null, 16, null), null);
    private static final LinkColors colorsDark = new LinkColors(true, ColorKt.Neutral900, ColorKt.Neutral800, ColorKt.Neutral700, ColorKt.Neutral900, ColorKt.Neutral900, ColorKt.Brand200, ColorKt.Critical500, ColorKt.Neutral0, ColorKt.Neutral800, ColorKt.Brand200, ColorKt.Critical600, ColorKt.Neutral0, ColorKt.Neutral300, ColorKt.Neutral400, ColorKt.Neutral0, ColorKt.Brand200, ColorKt.Critical400, ColorKt.Neutral900, ColorKt.Neutral900, ColorKt.Neutral100, ColorKt.Neutral500, ColorKt.Neutral500, ColorKt.Neutral0, ColorKt.Brand200, ColorKt.Critical500, androidx.compose.ui.graphics.ColorKt.Color$default(1.0f, 1.0f, 1.0f, 0.2f, null, 16, null), null);

    private LinkThemeConfig() {
    }

    public final LinkColors colors(boolean isDark) {
        return isDark ? colorsDark : colorsLight;
    }

    /* JADX INFO: renamed from: getContentOnPrimaryButton-vNxB06k$paymentsheet_release, reason: not valid java name */
    public final long m7771getContentOnPrimaryButtonvNxB06k$paymentsheet_release(LinkColors contentOnPrimaryButton) {
        Intrinsics.checkNotNullParameter(contentOnPrimaryButton, "$this$contentOnPrimaryButton");
        return ColorKt.Neutral900;
    }

    /* JADX INFO: renamed from: getSeparatorOnPrimaryButton-vNxB06k$paymentsheet_release, reason: not valid java name */
    public final long m7772getSeparatorOnPrimaryButtonvNxB06k$paymentsheet_release(LinkColors separatorOnPrimaryButton) {
        Intrinsics.checkNotNullParameter(separatorOnPrimaryButton, "$this$separatorOnPrimaryButton");
        return ColorKt.Brand400;
    }

    public final RadioButtonColors getRadioButtonColors(LinkColors linkColors, Composer composer, int i) {
        long jM7740getBorderDefault0d7_KjU;
        Intrinsics.checkNotNullParameter(linkColors, "<this>");
        ComposerKt.sourceInformationMarkerStart(composer, 968482484, "C(<get-radioButtonColors>):Color.kt#yvtbnc");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(968482484, i, -1, "com.stripe.android.link.theme.LinkThemeConfig.<get-radioButtonColors> (Color.kt:166)");
        }
        composer.startReplaceGroup(-1296234853);
        ComposerKt.sourceInformation(composer, "*169@5638L6,171@5783L8,168@5588L218");
        if (linkColors.isDark()) {
            composer.startReplaceGroup(1466904761);
            composer.endReplaceGroup();
            jM7740getBorderDefault0d7_KjU = ColorKt.Neutral700;
        } else {
            composer.startReplaceGroup(1466905820);
            ComposerKt.sourceInformation(composer, "167@5535L6");
            jM7740getBorderDefault0d7_KjU = LinkTheme.INSTANCE.getColors(composer, 6).m7740getBorderDefault0d7_KjU();
            composer.endReplaceGroup();
        }
        long j = jM7740getBorderDefault0d7_KjU;
        RadioButtonColors radioButtonColorsM2326colorsRGew2ao = RadioButtonDefaults.INSTANCE.m2326colorsRGew2ao(LinkTheme.INSTANCE.getColors(composer, 6).m7742getButtonBrand0d7_KjU(), j, Color.m3356copywmQWz5c$default(j, ContentAlpha.INSTANCE.getDisabled(composer, ContentAlpha.$stable), 0.0f, 0.0f, 0.0f, 14, null), composer, RadioButtonDefaults.$stable << 9, 0);
        composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return radioButtonColorsM2326colorsRGew2ao;
    }
}
