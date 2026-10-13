package com.stripe.android.link.ui.wallet;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.link.theme.LinkTheme;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: WalletScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0006\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/link/ui/wallet/LinkHintStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Filled", "Outlined", "textColor", "Landroidx/compose/ui/graphics/Color;", "getTextColor", "(Landroidx/compose/runtime/Composer;I)J", "backgroundColor", "getBackgroundColor", "horizontalInset", "Landroidx/compose/ui/unit/Dp;", "getHorizontalInset-D9Ej5fM", "()F", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum LinkHintStyle {
    Filled,
    Outlined;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: compiled from: WalletScreen.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LinkHintStyle.values().length];
            try {
                iArr[LinkHintStyle.Filled.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LinkHintStyle.Outlined.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static EnumEntries<LinkHintStyle> getEntries() {
        return $ENTRIES;
    }

    public final long getTextColor(Composer composer, int i) {
        long jM7765getTextTertiary0d7_KjU;
        ComposerKt.sourceInformationMarkerStart(composer, 202889625, "C(<get-textColor>):WalletScreen.kt#vobfn2");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(202889625, i, -1, "com.stripe.android.link.ui.wallet.LinkHintStyle.<get-textColor> (WalletScreen.kt:300)");
        }
        int i2 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i2 == 1) {
            composer.startReplaceGroup(1703403909);
            ComposerKt.sourceInformation(composer, "301@12911L6");
            jM7765getTextTertiary0d7_KjU = LinkTheme.INSTANCE.getColors(composer, 6).m7765getTextTertiary0d7_KjU();
            composer.endReplaceGroup();
        } else {
            if (i2 != 2) {
                composer.startReplaceGroup(1703402331);
                composer.endReplaceGroup();
                throw new NoWhenBranchMatchedException();
            }
            composer.startReplaceGroup(1703405638);
            ComposerKt.sourceInformation(composer, "302@12965L6");
            jM7765getTextTertiary0d7_KjU = LinkTheme.INSTANCE.getColors(composer, 6).m7764getTextSecondary0d7_KjU();
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return jM7765getTextTertiary0d7_KjU;
    }

    public final long getBackgroundColor(Composer composer, int i) {
        long jM7759getSurfaceSecondary0d7_KjU;
        ComposerKt.sourceInformationMarkerStart(composer, 1777784091, "C(<get-backgroundColor>):WalletScreen.kt#vobfn2");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1777784091, i, -1, "com.stripe.android.link.ui.wallet.LinkHintStyle.<get-backgroundColor> (WalletScreen.kt:307)");
        }
        int i2 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i2 == 1) {
            composer.startReplaceGroup(-946469749);
            ComposerKt.sourceInformation(composer, "308@13110L6");
            jM7759getSurfaceSecondary0d7_KjU = LinkTheme.INSTANCE.getColors(composer, 6).m7759getSurfaceSecondary0d7_KjU();
            composer.endReplaceGroup();
        } else {
            if (i2 != 2) {
                composer.startReplaceGroup(-946471326);
                composer.endReplaceGroup();
                throw new NoWhenBranchMatchedException();
            }
            composer.startReplaceGroup(-946467895);
            ComposerKt.sourceInformation(composer, "309@13168L6");
            jM7759getSurfaceSecondary0d7_KjU = LinkTheme.INSTANCE.getColors(composer, 6).m7758getSurfacePrimary0d7_KjU();
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return jM7759getSurfaceSecondary0d7_KjU;
    }

    /* JADX INFO: renamed from: getHorizontalInset-D9Ej5fM, reason: not valid java name */
    public final float m7930getHorizontalInsetD9Ej5fM() {
        int i = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i == 1) {
            return Dp.m6191constructorimpl(20);
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return Dp.m6191constructorimpl(16);
    }
}
