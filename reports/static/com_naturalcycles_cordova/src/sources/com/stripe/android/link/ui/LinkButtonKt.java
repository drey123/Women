package com.stripe.android.link.ui;

import android.content.Context;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.InlineTextContent;
import androidx.compose.foundation.text.InlineTextContentKt;
import androidx.compose.material.ButtonColors;
import androidx.compose.material.ButtonDefaults;
import androidx.compose.material.ButtonElevation;
import androidx.compose.material.ButtonKt;
import androidx.compose.material.ContentAlpha;
import androidx.compose.material.ContentAlphaKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.tooling.preview.PreviewParameter;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.common.ui.InlineContentTemplateBuilder;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.link.theme.ColorKt;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.link.theme.LinkThemeConfig;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.link.ui.wallet.BankIconKt;
import com.stripe.android.link.ui.wallet.DefaultPaymentUI;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.ui.PrimaryButtonTheme;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: LinkButton.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000~\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u0019\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010\u000e\u001a\u0019\u0010\u000f\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0003¢\u0006\u0002\u0010\u0012\u001a\u0011\u0010\u0013\u001a\u00020\u0014*\u00020\u0002H\u0003¢\u0006\u0002\u0010\u0015\u001a\u0017\u0010)\u001a\u00020*2\b\b\u0001\u0010+\u001a\u00020,H\u0003¢\u0006\u0002\u0010-\u001a\u0017\u0010.\u001a\u00020*2\b\b\u0001\u0010+\u001a\u00020,H\u0003¢\u0006\u0002\u0010-\u001aI\u0010/\u001a\u00020*2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\f\u00104\u001a\b\u0012\u0004\u0012\u00020*052\b\b\u0002\u00106\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\rH\u0001¢\u0006\u0002\u00107\u001a%\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020:2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010;\u001a\u0015\u0010<\u001a\u00020*2\u0006\u00109\u001a\u00020:H\u0003¢\u0006\u0002\u0010=\u001a%\u0010>\u001a\u00020*2\u0006\u0010?\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010@\u001a!\u0010A\u001a\u00020**\u00020B2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010C\u001a\u001d\u0010D\u001a\u00020*2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010E\u001a\u0017\u0010F\u001a\u00020*2\u0006\u0010G\u001a\u00020\u0001H\u0003¢\u0006\u0004\bH\u0010I\u001a\u0017\u0010J\u001a\u00020*2\b\b\u0001\u0010\n\u001a\u00020\u000bH\u0003¢\u0006\u0002\u0010K\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00028CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\"\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00028CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\"\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0018\"\u0010\u0010\u0019\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0018\"\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d\"\u000e\u0010\u001e\u001a\u00020\u001fX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u001fX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u001fX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u001fX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010'\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\u001fX\u0080T¢\u0006\u0002\n\u0000¨\u0006L"}, d2 = {"textColor", "Landroidx/compose/ui/graphics/Color;", "Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;", "getTextColor", "(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)J", "dividerColor", "getDividerColor", "borderColor", "getBorderColor", "(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Color;", "logoRes", "", "linkBrand", "Lcom/stripe/android/model/LinkBrand;", "(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)I", "themeBorder", "Landroidx/compose/ui/Modifier;", "theme", "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;", "buttonColors", "Landroidx/compose/material/ButtonColors;", "(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;", "LinkButtonVerticalPadding", "Landroidx/compose/ui/unit/Dp;", "F", "LinkButtonHorizontalPadding", "LinkButtonShape", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "getLinkButtonShape", "()Landroidx/compose/foundation/shape/RoundedCornerShape;", "LINK_BRAND_NAME", "", "LINK_ICON_ID", "LINK_DIVIDER_SPACER_ID", "LINK_DIVIDER_ID", "LINK_EMAIL_TEXT_WEIGHT", "", "LINK_PAY_WITH_FONT_SIZE", "LINK_EMAIL_FONT_SIZE", "LINK_ICON_ASPECT_RATIO", LinkButtonKt.LinkButtonTestTag, "LinkButtonPreview", "", "previewData", "Lcom/stripe/android/link/ui/LinkButtonPreviewData;", "(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)V", "LinkButtonLocalizedPreview", "LinkButton", "state", "Lcom/stripe/android/link/ui/LinkButtonState;", "enabled", "", "onClick", "Lkotlin/Function0;", "modifier", "(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;II)V", "PaymentDetailsButtonContent", "paymentUI", "Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;", "(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V", "PaymentDetailsDisplay", "(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Landroidx/compose/runtime/Composer;I)V", "SignedInButtonContent", "email", "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V", "SignedOutButtonContent", "Landroidx/compose/foundation/layout/RowScope;", "(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V", "LinkIconAndDivider", "(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V", LinkButtonKt.LINK_DIVIDER_ID, TypedValues.Custom.S_COLOR, "LinkDivider-ek8zF_U", "(JLandroidx/compose/runtime/Composer;I)V", "LinkButtonIcon", "(ILandroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkButtonKt {
    private static final String LINK_BRAND_NAME = "Link";
    private static final String LINK_DIVIDER_ID = "LinkDivider";
    private static final String LINK_DIVIDER_SPACER_ID = "LinkDividerSpacer";
    private static final int LINK_EMAIL_FONT_SIZE = 16;
    private static final float LINK_EMAIL_TEXT_WEIGHT = 0.5f;
    private static final float LINK_ICON_ASPECT_RATIO = 2.7692308f;
    private static final String LINK_ICON_ID = "LinkIcon";
    private static final int LINK_PAY_WITH_FONT_SIZE = 21;
    public static final String LinkButtonTestTag = "LinkButtonTestTag";
    private static final float LinkButtonVerticalPadding = Dp.m6191constructorimpl(10);
    private static final float LinkButtonHorizontalPadding = Dp.m6191constructorimpl(25);

    /* JADX INFO: compiled from: LinkButton.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[PaymentSheet.ButtonThemes.LinkButtonTheme.values().length];
            try {
                iArr[PaymentSheet.ButtonThemes.LinkButtonTheme.WHITE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentSheet.ButtonThemes.LinkButtonTheme.DEFAULT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[LinkBrand.values().length];
            try {
                iArr2[LinkBrand.Link.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[LinkBrand.Notlink.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkButton$lambda$1(LinkButtonState linkButtonState, boolean z, Function0 function0, Modifier modifier, PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, LinkBrand linkBrand, int i, int i2, Composer composer, int i3) {
        LinkButton(linkButtonState, z, function0, modifier, linkButtonTheme, linkBrand, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkButtonIcon$lambda$0(int i, int i2, Composer composer, int i3) {
        LinkButtonIcon(i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkButtonLocalizedPreview$lambda$1(LinkButtonPreviewData linkButtonPreviewData, int i, Composer composer, int i2) {
        LinkButtonLocalizedPreview(linkButtonPreviewData, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkButtonPreview$lambda$1(LinkButtonPreviewData linkButtonPreviewData, int i, Composer composer, int i2) {
        LinkButtonPreview(linkButtonPreviewData, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkDivider_ek8zF_U$lambda$0(long j, int i, Composer composer, int i2) {
        m7812LinkDividerek8zF_U(j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkIconAndDivider$lambda$3(PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, LinkBrand linkBrand, int i, Composer composer, int i2) {
        LinkIconAndDivider(linkButtonTheme, linkBrand, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentDetailsButtonContent$lambda$1(DefaultPaymentUI defaultPaymentUI, PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, LinkBrand linkBrand, int i, Composer composer, int i2) {
        PaymentDetailsButtonContent(defaultPaymentUI, linkButtonTheme, linkBrand, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentDetailsDisplay$lambda$1(DefaultPaymentUI defaultPaymentUI, int i, Composer composer, int i2) {
        PaymentDetailsDisplay(defaultPaymentUI, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignedInButtonContent$lambda$3(String str, PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, LinkBrand linkBrand, int i, Composer composer, int i2) {
        SignedInButtonContent(str, linkButtonTheme, linkBrand, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignedOutButtonContent$lambda$3(RowScope rowScope, PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, LinkBrand linkBrand, int i, Composer composer, int i2) {
        SignedOutButtonContent(rowScope, linkButtonTheme, linkBrand, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    private static final long getTextColor(PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, Composer composer, int i) {
        long eceLinkWhiteTextPrimary;
        ComposerKt.sourceInformationMarkerStart(composer, 1976706718, "C(<get-textColor>):LinkButton.kt#iy68sr");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1976706718, i, -1, "com.stripe.android.link.ui.<get-textColor> (LinkButton.kt:77)");
        }
        int i2 = WhenMappings.$EnumSwitchMapping$0[linkButtonTheme.ordinal()];
        if (i2 == 1) {
            composer.startReplaceGroup(1239613461);
            composer.endReplaceGroup();
            eceLinkWhiteTextPrimary = ColorKt.getEceLinkWhiteTextPrimary();
        } else {
            if (i2 != 2) {
                composer.startReplaceGroup(1239612085);
                composer.endReplaceGroup();
                throw new NoWhenBranchMatchedException();
            }
            composer.startReplaceGroup(1239615892);
            ComposerKt.sourceInformation(composer, "79@3734L6");
            eceLinkWhiteTextPrimary = LinkThemeConfig.INSTANCE.m7771getContentOnPrimaryButtonvNxB06k$paymentsheet_release(LinkTheme.INSTANCE.getColors(composer, 6));
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return eceLinkWhiteTextPrimary;
    }

    private static final long getDividerColor(PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, Composer composer, int i) {
        long jM8752getComponentBorder0d7_KjU;
        ComposerKt.sourceInformationMarkerStart(composer, -1663985890, "C(<get-dividerColor>):LinkButton.kt#iy68sr");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1663985890, i, -1, "com.stripe.android.link.ui.<get-dividerColor> (LinkButton.kt:84)");
        }
        int i2 = WhenMappings.$EnumSwitchMapping$0[linkButtonTheme.ordinal()];
        if (i2 == 1) {
            composer.startReplaceGroup(-1362603027);
            ComposerKt.sourceInformation(composer, "85@3908L12");
            jM8752getComponentBorder0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU();
            composer.endReplaceGroup();
        } else {
            if (i2 != 2) {
                composer.startReplaceGroup(-1362605238);
                composer.endReplaceGroup();
                throw new NoWhenBranchMatchedException();
            }
            composer.startReplaceGroup(-1362600842);
            ComposerKt.sourceInformation(composer, "86@3982L6");
            jM8752getComponentBorder0d7_KjU = LinkThemeConfig.INSTANCE.m7772getSeparatorOnPrimaryButtonvNxB06k$paymentsheet_release(LinkTheme.INSTANCE.getColors(composer, 6));
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return jM8752getComponentBorder0d7_KjU;
    }

    private static final Color getBorderColor(PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, Composer composer, int i) {
        Color colorM3347boximpl;
        ComposerKt.sourceInformationMarkerStart(composer, 2087703904, "C(<get-borderColor>):LinkButton.kt#iy68sr");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2087703904, i, -1, "com.stripe.android.link.ui.<get-borderColor> (LinkButton.kt:91)");
        }
        int i2 = WhenMappings.$EnumSwitchMapping$0[linkButtonTheme.ordinal()];
        if (i2 == 1) {
            composer.startReplaceGroup(533727663);
            ComposerKt.sourceInformation(composer, "92@4158L12");
            long jM8752getComponentBorder0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU();
            composer.endReplaceGroup();
            colorM3347boximpl = Color.m3347boximpl(jM8752getComponentBorder0d7_KjU);
        } else {
            if (i2 != 2) {
                composer.startReplaceGroup(533725415);
                composer.endReplaceGroup();
                throw new NoWhenBranchMatchedException();
            }
            composer.startReplaceGroup(-634261379);
            composer.endReplaceGroup();
            colorM3347boximpl = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return colorM3347boximpl;
    }

    private static final int logoRes(PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, LinkBrand linkBrand, Composer composer, int i) {
        int i2;
        ComposerKt.sourceInformationMarkerStart(composer, -1399599355, "C(logoRes)N(linkBrand):LinkButton.kt#iy68sr");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1399599355, i, -1, "com.stripe.android.link.ui.logoRes (LinkButton.kt:98)");
        }
        int i3 = WhenMappings.$EnumSwitchMapping$1[linkBrand.ordinal()];
        if (i3 == 1) {
            int i4 = WhenMappings.$EnumSwitchMapping$0[linkButtonTheme.ordinal()];
            if (i4 == 1) {
                i2 = R.drawable.stripe_link_logo_light;
            } else {
                if (i4 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                i2 = com.stripe.android.uicore.R.drawable.stripe_link_logo_bw;
            }
        } else {
            if (i3 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            int i5 = WhenMappings.$EnumSwitchMapping$0[linkButtonTheme.ordinal()];
            if (i5 == 1) {
                i2 = R.drawable.stripe_notlink_logo_light;
            } else {
                if (i5 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                i2 = com.stripe.android.uicore.R.drawable.stripe_notlink_logo_bw;
            }
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return i2;
    }

    private static final Modifier themeBorder(Modifier modifier, PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -599650077, "C(themeBorder)N(theme)111@4855L11:LinkButton.kt#iy68sr");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-599650077, i, -1, "com.stripe.android.link.ui.themeBorder (LinkButton.kt:110)");
        }
        Color borderColor = getBorderColor(linkButtonTheme, composer, (i >> 3) & 14);
        if (borderColor != null) {
            Modifier modifierM412borderxT4_qwU = BorderKt.m412borderxT4_qwU(modifier, Dp.m6191constructorimpl(1), borderColor.m3367unboximpl(), getLinkButtonShape());
            if (modifierM412borderxT4_qwU != null) {
                modifier = modifierM412borderxT4_qwU;
            }
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return modifier;
    }

    private static final ButtonColors buttonColors(PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, Composer composer, int i) {
        ButtonColors buttonColorsM2109buttonColorsro_MJ88;
        ComposerKt.sourceInformationMarkerStart(composer, 1183860712, "C(buttonColors):LinkButton.kt#iy68sr");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1183860712, i, -1, "com.stripe.android.link.ui.buttonColors (LinkButton.kt:117)");
        }
        int i2 = WhenMappings.$EnumSwitchMapping$0[linkButtonTheme.ordinal()];
        if (i2 == 1) {
            composer.startReplaceGroup(-476185593);
            ComposerKt.sourceInformation(composer, "118@5091L127");
            buttonColorsM2109buttonColorsro_MJ88 = ButtonDefaults.INSTANCE.m2109buttonColorsro_MJ88(ColorKt.getEceLinkWhiteBackground(), 0L, ColorKt.getEceLinkWhiteBackground(), 0L, composer, (ButtonDefaults.$stable << 12) | 390, 10);
            composer.endReplaceGroup();
        } else {
            if (i2 != 2) {
                composer.startReplaceGroup(-476187034);
                composer.endReplaceGroup();
                throw new NoWhenBranchMatchedException();
            }
            composer.startReplaceGroup(-476179844);
            ComposerKt.sourceInformation(composer, "123@5315L6,124@5372L6,125@5442L6,126@5507L6,126@5558L8,122@5265L308");
            buttonColorsM2109buttonColorsro_MJ88 = ButtonDefaults.INSTANCE.m2109buttonColorsro_MJ88(LinkTheme.INSTANCE.getColors(composer, 6).m7744getButtonLinkBrand0d7_KjU(), LinkTheme.INSTANCE.getColors(composer, 6).m7754getOnButtonLinkBrand0d7_KjU(), LinkTheme.INSTANCE.getColors(composer, 6).m7744getButtonLinkBrand0d7_KjU(), Color.m3356copywmQWz5c$default(LinkTheme.INSTANCE.getColors(composer, 6).m7754getOnButtonLinkBrand0d7_KjU(), ContentAlpha.INSTANCE.getDisabled(composer, ContentAlpha.$stable), 0.0f, 0.0f, 0.0f, 14, null), composer, ButtonDefaults.$stable << 12, 0);
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return buttonColorsM2109buttonColorsro_MJ88;
    }

    private static final RoundedCornerShape getLinkButtonShape() {
        return RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
    }

    private static final void LinkButtonPreview(@PreviewParameter(provider = LinkButtonPreviewParameterProvider.class) final LinkButtonPreviewData linkButtonPreviewData, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1837182117);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkButtonPreview)N(previewData)156@6494L183,156@6477L200:LinkButton.kt#iy68sr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(linkButtonPreviewData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1837182117, i2, -1, "com.stripe.android.link.ui.LinkButtonPreview (LinkButton.kt:155)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableLambdaKt.rememberComposableLambda(-176718423, true, new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.LinkButtonPreview$lambda$0(linkButtonPreviewData, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.LinkButtonPreview$lambda$1(linkButtonPreviewData, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkButtonPreview$lambda$0(LinkButtonPreviewData linkButtonPreviewData, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C161@6659L2,157@6504L167:LinkButton.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-176718423, i, -1, "com.stripe.android.link.ui.LinkButtonPreview.<anonymous> (LinkButton.kt:157)");
            }
            LinkButtonState state = linkButtonPreviewData.getState();
            boolean enabled = linkButtonPreviewData.getEnabled();
            PaymentSheet.ButtonThemes.LinkButtonTheme theme = linkButtonPreviewData.getTheme();
            ComposerKt.sourceInformationMarkerStart(composer, 1972292619, "CC(remember):LinkButton.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            LinkButton(state, enabled, (Function0) objRememberedValue, null, theme, null, composer, 384, 40);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void LinkButtonLocalizedPreview(@PreviewParameter(provider = LinkButtonPreviewParameterProvider.class) final LinkButtonPreviewData linkButtonPreviewData, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-600019508);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkButtonLocalizedPreview)N(previewData)172@6947L183,172@6930L200:LinkButton.kt#iy68sr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(linkButtonPreviewData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-600019508, i2, -1, "com.stripe.android.link.ui.LinkButtonLocalizedPreview (LinkButton.kt:171)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableLambdaKt.rememberComposableLambda(-151584440, true, new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.LinkButtonLocalizedPreview$lambda$0(linkButtonPreviewData, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.LinkButtonLocalizedPreview$lambda$1(linkButtonPreviewData, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkButtonLocalizedPreview$lambda$0(LinkButtonPreviewData linkButtonPreviewData, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C177@7112L2,173@6957L167:LinkButton.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-151584440, i, -1, "com.stripe.android.link.ui.LinkButtonLocalizedPreview.<anonymous> (LinkButton.kt:173)");
            }
            LinkButtonState state = linkButtonPreviewData.getState();
            boolean enabled = linkButtonPreviewData.getEnabled();
            PaymentSheet.ButtonThemes.LinkButtonTheme theme = linkButtonPreviewData.getTheme();
            ComposerKt.sourceInformationMarkerStart(composer, 356246506, "CC(remember):LinkButton.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            LinkButton(state, enabled, (Function0) objRememberedValue, null, theme, null, composer, 384, 40);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    /* JADX WARN: Code duplicated, block: B:50:0x0092 A[PHI: r11
      0x0092: PHI (r11v16 int) = (r11v0 int), (r11v7 int), (r11v8 int) binds: [B:49:0x0090, B:59:0x00ac, B:58:0x00a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0094  */
    /* JADX WARN: Code duplicated, block: B:53:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00da  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:83:0x0137  */
    /* JADX WARN: Code duplicated, block: B:85:0x013d  */
    /* JADX WARN: Code duplicated, block: B:88:0x014b  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void LinkButton(final LinkButtonState state, final boolean z, final Function0<Unit> onClick, Modifier modifier, PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, LinkBrand linkBrand, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        int iOrdinal;
        int i5;
        int i6;
        int i7;
        int iOrdinal2;
        boolean z2;
        final LinkBrand linkBrand2;
        final Modifier modifier3;
        final PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        final PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme3;
        float disabled;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(150915323);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkButton)N(state,enabled,onClick,modifier,theme,linkBrand)198@7550L1564,196@7477L1637:LinkButton.kt#iy68sr");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(state) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onClick) ? 256 : 128;
        }
        int i8 = i2 & 8;
        if (i8 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                i3 |= 24576;
            } else if ((i & 24576) == 0) {
                if (linkButtonTheme == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = linkButtonTheme.ordinal();
                }
                if (composerStartRestartGroup.changed(iOrdinal)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            i6 = i2 & 32;
            i7 = ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            if (i6 == 0) {
                i3 |= i7;
            } else if ((196608 & i) == 0) {
                if (linkBrand == null) {
                    iOrdinal2 = -1;
                } else {
                    iOrdinal2 = linkBrand.ordinal();
                }
                if (composerStartRestartGroup.changed(iOrdinal2)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                linkBrand2 = linkBrand;
                modifier3 = modifier2;
                linkButtonTheme2 = linkButtonTheme;
            } else {
                if (i8 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i4 != 0) {
                    linkButtonTheme3 = PaymentSheet.ButtonThemes.LinkButtonTheme.DEFAULT;
                } else {
                    linkButtonTheme3 = linkButtonTheme;
                }
                if (i6 != 0) {
                    linkBrand2 = LinkBrand.Link;
                } else {
                    linkBrand2 = linkBrand;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(150915323, i3, -1, "com.stripe.android.link.ui.LinkButton (LinkButton.kt:190)");
                }
                if (z) {
                    composerStartRestartGroup.startReplaceGroup(-912116907);
                    composerStartRestartGroup.endReplaceGroup();
                    disabled = 1.0f;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-912092510);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "194@7458L8");
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                    composerStartRestartGroup.endReplaceGroup();
                }
                final Modifier modifier4 = companion;
                CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), ComposableLambdaKt.rememberComposableLambda(1790831675, true, new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda13
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkButtonKt.LinkButton$lambda$0(modifier4, linkButtonTheme3, onClick, z, state, linkBrand2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
                linkButtonTheme2 = linkButtonTheme3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkButtonKt.LinkButton$lambda$1(state, z, onClick, modifier3, linkButtonTheme2, linkBrand2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        i4 = i2 & 16;
        if (i4 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            if (linkButtonTheme == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = linkButtonTheme.ordinal();
            }
            if (composerStartRestartGroup.changed(iOrdinal)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        i6 = i2 & 32;
        i7 = ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        if (i6 == 0) {
            i3 |= i7;
        } else if ((196608 & i) == 0) {
            if (linkBrand == null) {
                iOrdinal2 = -1;
            } else {
                iOrdinal2 = linkBrand.ordinal();
            }
            if (composerStartRestartGroup.changed(iOrdinal2)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i3 |= i7;
        }
        if ((74899 & i3) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            linkBrand2 = linkBrand;
            modifier3 = modifier2;
            linkButtonTheme2 = linkButtonTheme;
        } else {
            if (i8 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (i4 != 0) {
                linkButtonTheme3 = PaymentSheet.ButtonThemes.LinkButtonTheme.DEFAULT;
            } else {
                linkButtonTheme3 = linkButtonTheme;
            }
            if (i6 != 0) {
                linkBrand2 = LinkBrand.Link;
            } else {
                linkBrand2 = linkBrand;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(150915323, i3, -1, "com.stripe.android.link.ui.LinkButton (LinkButton.kt:190)");
            }
            if (z) {
                composerStartRestartGroup.startReplaceGroup(-912116907);
                composerStartRestartGroup.endReplaceGroup();
                disabled = 1.0f;
            } else {
                composerStartRestartGroup.startReplaceGroup(-912092510);
                ComposerKt.sourceInformation(composerStartRestartGroup, "194@7458L8");
                disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                composerStartRestartGroup.endReplaceGroup();
            }
            final Modifier modifier5 = companion;
            CompositionLocalKt.CompositionLocalProvider(ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(disabled)), ComposableLambdaKt.rememberComposableLambda(1790831675, true, new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.LinkButton$lambda$0(modifier5, linkButtonTheme3, onClick, z, state, linkBrand2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            linkButtonTheme2 = linkButtonTheme3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.LinkButton$lambda$1(state, z, onClick, modifier3, linkButtonTheme2, linkBrand2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkButton$lambda$0(final Modifier modifier, final PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, final Function0 function0, final boolean z, final LinkButtonState linkButtonState, final LinkBrand linkBrand, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C199@7577L1531,199@7560L1548:LinkButton.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1790831675, i, -1, "com.stripe.android.link.ui.LinkButton.<anonymous> (LinkButton.kt:199)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableLambdaKt.rememberComposableLambda(734059583, true, new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.LinkButton$lambda$0$0(modifier, linkButtonTheme, function0, z, linkButtonState, linkBrand, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkButton$lambda$0$0(Modifier modifier, final PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, Function0 function0, boolean z, final LinkButtonState linkButtonState, final LinkBrand linkBrand, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C204@7773L5,205@7808L18,209@7995L39,210@8067L14,217@8383L715,200@7591L1507:LinkButton.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(734059583, i, -1, "com.stripe.android.link.ui.LinkButton.<anonymous>.<anonymous> (LinkButton.kt:200)");
            }
            Modifier modifierTestTag = TestTagKt.testTag(themeBorder(SizeKt.m1059defaultMinSizeVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), 0.0f, PrimaryButtonTheme.INSTANCE.getShape(composer, 6).m8492getHeightD9Ej5fM(), 1, null), linkButtonTheme, composer, 0), LinkButtonTestTag);
            RoundedCornerShape linkButtonShape = getLinkButtonShape();
            float f = 0;
            ButtonElevation buttonElevationM2110elevationR_JCAzs = ButtonDefaults.INSTANCE.m2110elevationR_JCAzs(Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), composer, (ButtonDefaults.$stable << 15) | 28086, 0);
            ButtonColors buttonColors = buttonColors(linkButtonTheme, composer, 0);
            float f2 = LinkButtonHorizontalPadding;
            float f3 = LinkButtonVerticalPadding;
            ButtonKt.Button(function0, modifierTestTag, z, null, buttonElevationM2110elevationR_JCAzs, linkButtonShape, null, buttonColors, PaddingKt.m1022PaddingValuesa9UjIt4(f2, f3, f2, f3), ComposableLambdaKt.rememberComposableLambda(6658639, true, new Function3() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return LinkButtonKt.LinkButton$lambda$0$0$0(linkButtonState, linkButtonTheme, linkBrand, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 905969664, 72);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkButton$lambda$0$0$0(LinkButtonState linkButtonState, PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, LinkBrand linkBrand, RowScope Button, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        ComposerKt.sourceInformation(composer, "C:LinkButton.kt#iy68sr");
        if ((i & 6) == 0) {
            i |= composer.changed(Button) ? 4 : 2;
        }
        if (!composer.shouldExecute((i & 19) != 18, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(6658639, i, -1, "com.stripe.android.link.ui.LinkButton.<anonymous>.<anonymous>.<anonymous> (LinkButton.kt:218)");
            }
            if (linkButtonState instanceof LinkButtonState.DefaultPayment) {
                composer.startReplaceGroup(2103987852);
                ComposerKt.sourceInformation(composer, "219@8473L189");
                PaymentDetailsButtonContent(((LinkButtonState.DefaultPayment) linkButtonState).getPaymentUI(), linkButtonTheme, linkBrand, composer, 0);
                composer.endReplaceGroup();
            } else if (linkButtonState instanceof LinkButtonState.Email) {
                composer.startReplaceGroup(2103995486);
                ComposerKt.sourceInformation(composer, "225@8712L175");
                SignedInButtonContent(((LinkButtonState.Email) linkButtonState).getEmail(), linkButtonTheme, linkBrand, composer, 0);
                composer.endReplaceGroup();
            } else {
                if (!Intrinsics.areEqual(linkButtonState, LinkButtonState.Default.INSTANCE)) {
                    composer.startReplaceGroup(2103986042);
                    composer.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composer.startReplaceGroup(2104002578);
                ComposerKt.sourceInformation(composer, "230@8935L131");
                SignedOutButtonContent(Button, linkButtonTheme, linkBrand, composer, i & 14);
                composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void PaymentDetailsButtonContent(final DefaultPaymentUI defaultPaymentUI, final PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, final LinkBrand linkBrand, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(453639355);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentDetailsButtonContent)N(paymentUI,theme,linkBrand)246@9284L9,246@9325L7,247@9338L563:LinkButton.kt#iy68sr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(defaultPaymentUI) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(linkButtonTheme.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(linkBrand.ordinal()) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(453639355, i2, -1, "com.stripe.android.link.ui.PaymentDetailsButtonContent (LinkButton.kt:245)");
            }
            int i3 = i2 >> 3;
            long textColor = getTextColor(linkButtonTheme, composerStartRestartGroup, i3 & 14);
            ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContentAlpha);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            long jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(textColor, ((Number) objConsume).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1128531843, "C250@9414L36,252@9460L44,254@9514L39,259@9662L10,256@9563L332:LinkButton.kt#iy68sr");
            LinkIconAndDivider(linkButtonTheme, linkBrand, composerStartRestartGroup, i3 & 126);
            PaymentDetailsDisplay(defaultPaymentUI, composerStartRestartGroup, i2 & 14);
            SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(4)), composerStartRestartGroup, 6);
            composer2 = composerStartRestartGroup;
            TextKt.m2471Text4IGK_g(defaultPaymentUI.getLast4(), rowScopeInstance.weight(Modifier.INSTANCE, 0.5f, false), jM3356copywmQWz5c$default, TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6127getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBodyEmphasized(), composer2, 3072, 3120, 55280);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.PaymentDetailsButtonContent$lambda$1(defaultPaymentUI, linkButtonTheme, linkBrand, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void PaymentDetailsDisplay(final DefaultPaymentUI defaultPaymentUI, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1692861304);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentDetailsDisplay)N(paymentUI)272@9992L532:LinkButton.kt#iy68sr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(defaultPaymentUI) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1692861304, i2, -1, "com.stripe.android.link.ui.PaymentDetailsDisplay (LinkButton.kt:271)");
            }
            Modifier modifierM1074size3ABfNKs = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1074size3ABfNKs);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1937701494, "C:LinkButton.kt#iy68sr");
            DefaultPaymentUI.PaymentType paymentType = defaultPaymentUI.getPaymentType();
            if (paymentType instanceof DefaultPaymentUI.PaymentType.Card) {
                composerStartRestartGroup.startReplaceGroup(1447982235);
                ComposerKt.sourceInformation(composerStartRestartGroup, "275@10155L46,274@10122L237");
                ImageKt.Image(PainterResources_androidKt.painterResource(((DefaultPaymentUI.PaymentType.Card) defaultPaymentUI.getPaymentType()).getIconRes(), composerStartRestartGroup, 0), (String) null, SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), (Alignment) null, ContentScale.INSTANCE.getFit(), 0.0f, (ColorFilter) null, composerStartRestartGroup, Painter.$stable | 25008, 104);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (!(paymentType instanceof DefaultPaymentUI.PaymentType.BankAccount)) {
                    composerStartRestartGroup.startReplaceGroup(1447979821);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(1447991591);
                ComposerKt.sourceInformation(composerStartRestartGroup, "280@10419L89");
                BankIconKt.BankIcon(((DefaultPaymentUI.PaymentType.BankAccount) defaultPaymentUI.getPaymentType()).getBankIconCode(), null, composerStartRestartGroup, 0, 2);
                composerStartRestartGroup.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.PaymentDetailsDisplay$lambda$1(defaultPaymentUI, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void SignedInButtonContent(final String str, final PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, final LinkBrand linkBrand, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(792787038);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SignedInButtonContent)N(email,theme,linkBrand)293@10677L90,299@10791L9,299@10832L7,301@10974L7,306@11078L101,303@10988L590:LinkButton.kt#iy68sr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(linkButtonTheme.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(linkBrand.ordinal()) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(792787038, i2, -1, "com.stripe.android.link.ui.SignedInButtonContent (LinkButton.kt:292)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1659136344, "CC(remember):LinkButton.kt#9igjgp");
            boolean z = (i2 & 14) == 4;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
                builder.append(str);
                objRememberedValue = builder.toAnnotatedString();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            AnnotatedString annotatedString = (AnnotatedString) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            int i3 = i2 >> 3;
            long textColor = getTextColor(linkButtonTheme, composerStartRestartGroup, i3 & 14);
            ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContentAlpha);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            long jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(textColor, ((Number) objConsume).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
            ResolvableString resolvableStringResolvableString$default = ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_pay_with_link_format, new Object[]{linkBrand.brandName()}, null, 4, null);
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final String strResolve = resolvableStringResolvableString$default.resolve((Context) objConsume2);
            Modifier.Companion companion = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1659149187, "CC(remember):LinkButton.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(strResolve);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LinkButtonKt.SignedInButtonContent$lambda$1$0(strResolve, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierSemantics = SemanticsModifierKt.semantics(companion, true, (Function1) objRememberedValue2);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierSemantics);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1273950281, "C311@11196L36,315@11339L10,312@11241L331:LinkButton.kt#iy68sr");
            LinkIconAndDivider(linkButtonTheme, linkBrand, composerStartRestartGroup, i3 & 126);
            composer2 = composerStartRestartGroup;
            TextKt.m2472TextIbK3jfQ(annotatedString, rowScopeInstance.weight(Modifier.INSTANCE, 0.5f, false), jM3356copywmQWz5c$default, TextUnitKt.getSp(16), null, null, null, 0L, null, null, 0L, TextOverflow.INSTANCE.m6127getEllipsisgIe3tQ8(), false, 1, 0, null, null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBodyEmphasized(), composer2, 3072, 3120, 120816);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.SignedInButtonContent$lambda$3(str, linkButtonTheme, linkBrand, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignedInButtonContent$lambda$1$0(String str, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setContentDescription(semantics, str);
        SemanticsPropertiesKt.m5394setRolekuIjeqM(semantics, Role.INSTANCE.m5375getButtono7Vup1c());
        return Unit.INSTANCE;
    }

    private static final void SignedOutButtonContent(final RowScope rowScope, final PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, final LinkBrand linkBrand, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(111738080);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SignedOutButtonContent)N(theme,linkBrand)327@11738L45,328@11813L75,348@12543L76,351@12643L9,351@12684L7,352@12720L10,339@12161L701:LinkButton.kt#iy68sr");
        if ((i & 48) == 0) {
            i2 = (composerStartRestartGroup.changed(linkButtonTheme.ordinal()) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(linkBrand.ordinal()) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BROADCAST_ARGS) != 144, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(111738080, i2, -1, "com.stripe.android.link.ui.SignedOutButtonContent (LinkButton.kt:326)");
            }
            String strStringResource = StringResources_androidKt.stringResource(R.string.stripe_pay_with_link, composerStartRestartGroup, 0);
            final String strStringResource2 = StringResources_androidKt.stringResource(R.string.stripe_pay_with_link_format, new Object[]{linkBrand.brandName()}, composerStartRestartGroup, 0);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            builder.append(StringsKt.substringBefore$default(strStringResource, LINK_BRAND_NAME, (String) null, 2, (Object) null));
            InlineTextContentKt.appendInlineContent(builder, LINK_ICON_ID, "[icon]");
            builder.append(StringsKt.substringAfter$default(strStringResource, LINK_BRAND_NAME, (String) null, 2, (Object) null));
            AnnotatedString annotatedString = builder.toAnnotatedString();
            int iM6069getCentere0LSkKk = TextAlign.INSTANCE.m6069getCentere0LSkKk();
            composerStartRestartGroup.startReplaceGroup(6133410);
            ComposerKt.sourceInformation(composerStartRestartGroup, "*343@12365L44");
            InlineContentTemplateBuilder inlineContentTemplateBuilder = new InlineContentTemplateBuilder();
            InlineContentTemplateBuilder.m7494addQI4CevY$default(inlineContentTemplateBuilder, LINK_ICON_ID, TextUnitKt.getEm(2.6d), TextUnitKt.getEm(0.9d), 0, ComposableLambdaKt.rememberComposableLambda(2042825599, true, new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.SignedOutButtonContent$lambda$1$0(linkButtonTheme, linkBrand, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), 8, null);
            composerStartRestartGroup.endReplaceGroup();
            Map<String, InlineTextContent> mapBuild = inlineContentTemplateBuilder.build();
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(6), 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 6141484, "CC(remember):LinkButton.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(strStringResource2);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LinkButtonKt.SignedOutButtonContent$lambda$2$0(strStringResource2, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierFillMaxWidth$default, false, (Function1) objRememberedValue, 1, null);
            long textColor = getTextColor(linkButtonTheme, composerStartRestartGroup, (i2 >> 3) & 14);
            ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContentAlpha);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            TextKt.m2472TextIbK3jfQ(annotatedString, modifierSemantics$default, Color.m3356copywmQWz5c$default(textColor, ((Number) objConsume).floatValue(), 0.0f, 0.0f, 0.0f, 14, null), TextUnitKt.getSp(21), null, null, null, 0L, null, TextAlign.m6062boximpl(iM6069getCentere0LSkKk), 0L, TextOverflow.INSTANCE.m6127getEllipsisgIe3tQ8(), false, 1, 0, mapBuild, null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBodyEmphasized(), composer2, 3072, 3120, 87536);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.SignedOutButtonContent$lambda$3(rowScope, linkButtonTheme, linkBrand, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignedOutButtonContent$lambda$1$0(PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, LinkBrand linkBrand, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C343@12388L18,343@12367L40:LinkButton.kt#iy68sr");
        if (composer.shouldExecute((i & 3) != 2, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2042825599, i, -1, "com.stripe.android.link.ui.SignedOutButtonContent.<anonymous>.<anonymous> (LinkButton.kt:343)");
            }
            LinkButtonIcon(logoRes(linkButtonTheme, linkBrand, composer, 0), composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignedOutButtonContent$lambda$2$0(String str, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setContentDescription(semantics, str);
        return Unit.INSTANCE;
    }

    private static final void LinkIconAndDivider(final PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, final LinkBrand linkBrand, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1441800312);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkIconAndDivider)N(theme,linkBrand)365@13042L595,389@13759L10,397@14255L32,386@13643L651:LinkButton.kt#iy68sr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(linkButtonTheme.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(linkBrand.ordinal()) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1441800312, i2, -1, "com.stripe.android.link.ui.LinkIconAndDivider (LinkButton.kt:364)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1704332469, "CC(remember):LinkButton.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
                InlineTextContentKt.appendInlineContent(builder, LINK_ICON_ID, "[icon]");
                InlineTextContentKt.appendInlineContent(builder, LINK_DIVIDER_SPACER_ID, "[divider_spacer]");
                InlineTextContentKt.appendInlineContent(builder, LINK_DIVIDER_ID, "[divider]");
                InlineTextContentKt.appendInlineContent(builder, LINK_DIVIDER_SPACER_ID, "[divider_spacer]");
                objRememberedValue = builder.toAnnotatedString();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            AnnotatedString annotatedString = (AnnotatedString) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            long sp = TextUnitKt.getSp(16);
            TextStyle bodyEmphasized = LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBodyEmphasized();
            int iM6127getEllipsisgIe3tQ8 = TextOverflow.INSTANCE.m6127getEllipsisgIe3tQ8();
            composerStartRestartGroup.startReplaceGroup(-1704305146);
            ComposerKt.sourceInformation(composerStartRestartGroup, "*393@13979L44,394@14095L35");
            InlineContentTemplateBuilder inlineContentTemplateBuilder = new InlineContentTemplateBuilder();
            InlineContentTemplateBuilder.m7494addQI4CevY$default(inlineContentTemplateBuilder, LINK_ICON_ID, TextUnitKt.getEm(3), TextUnitKt.getEm(1.1d), 0, ComposableLambdaKt.rememberComposableLambda(-1296345605, true, new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.LinkIconAndDivider$lambda$1$0(linkButtonTheme, linkBrand, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), 8, null);
            InlineContentTemplateBuilder.m7494addQI4CevY$default(inlineContentTemplateBuilder, LINK_DIVIDER_ID, TextUnitKt.getEm(0.1d), TextUnitKt.getEm(1.3d), 0, ComposableLambdaKt.rememberComposableLambda(669290354, true, new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.LinkIconAndDivider$lambda$1$1(linkButtonTheme, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), 8, null);
            InlineContentTemplateBuilder.m7495addSpacernttgDAE$default(inlineContentTemplateBuilder, LINK_DIVIDER_SPACER_ID, TextUnitKt.getEm(0.5d), 0, 4, null);
            composerStartRestartGroup.endReplaceGroup();
            Map<String, InlineTextContent> mapBuild = inlineContentTemplateBuilder.build();
            Modifier.Companion companion = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1704294216, "CC(remember):LinkButton.kt#9igjgp");
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LinkButtonKt.LinkIconAndDivider$lambda$2$0((SemanticsPropertyReceiver) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            TextKt.m2472TextIbK3jfQ(annotatedString, SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue2, 1, null), 0L, sp, null, null, null, 0L, null, null, 0L, iM6127getEllipsisgIe3tQ8, false, 1, 0, mapBuild, null, bodyEmphasized, composer2, 3078, 3120, 88052);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.LinkIconAndDivider$lambda$3(linkButtonTheme, linkBrand, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkIconAndDivider$lambda$1$0(PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, LinkBrand linkBrand, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C393@14002L18,393@13981L40:LinkButton.kt#iy68sr");
        if (composer.shouldExecute((i & 3) != 2, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1296345605, i, -1, "com.stripe.android.link.ui.LinkIconAndDivider.<anonymous>.<anonymous> (LinkButton.kt:393)");
            }
            LinkButtonIcon(logoRes(linkButtonTheme, linkBrand, composer, 0), composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkIconAndDivider$lambda$1$1(PaymentSheet.ButtonThemes.LinkButtonTheme linkButtonTheme, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C394@14115L12,394@14097L31:LinkButton.kt#iy68sr");
        if (composer.shouldExecute((i & 3) != 2, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(669290354, i, -1, "com.stripe.android.link.ui.LinkIconAndDivider.<anonymous>.<anonymous> (LinkButton.kt:394)");
            }
            m7812LinkDividerek8zF_U(getDividerColor(linkButtonTheme, composer, 0), composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkIconAndDivider$lambda$2$0(SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.hideFromAccessibility(semantics);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: LinkDivider-ek8zF_U, reason: not valid java name */
    private static final void m7812LinkDividerek8zF_U(long j, Composer composer, final int i) {
        int i2;
        final long j2;
        Composer composerStartRestartGroup = composer.startRestartGroup(472251077);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkDivider)N(color:c#ui.graphics.Color)403@14354L120:LinkButton.kt#iy68sr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            j2 = j;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(472251077, i2, -1, "com.stripe.android.link.ui.LinkDivider (LinkButton.kt:402)");
            }
            j2 = j;
            DividerKt.m2189DivideroMI9zvI(SizeKt.fillMaxHeight$default(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(1)), 0.0f, 1, null), j2, 0.0f, 0.0f, composerStartRestartGroup, ((i2 << 3) & 112) | 6, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.LinkDivider_ek8zF_U$lambda$0(j2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void LinkButtonIcon(final int i, Composer composer, final int i2) {
        int i3;
        Composer composerStartRestartGroup = composer.startRestartGroup(-711568649);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkButtonIcon)N(logoRes)418@14676L7,419@14704L24,420@14759L55,415@14556L298:LinkButton.kt#iy68sr");
        if ((i2 & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 3) != 2, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-711568649, i3, -1, "com.stripe.android.link.ui.LinkButtonIcon (LinkButton.kt:414)");
            }
            Modifier modifierAspectRatio$default = AspectRatioKt.aspectRatio$default(Modifier.INSTANCE, LINK_ICON_ASPECT_RATIO, false, 2, null);
            ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContentAlpha);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i3 & 14), StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_link, composerStartRestartGroup, 0), AlphaKt.alpha(modifierAspectRatio$default, ((Number) objConsume).floatValue()), Color.INSTANCE.m3393getUnspecified0d7_KjU(), composerStartRestartGroup, Painter.$stable | 3072, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkButtonKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkButtonKt.LinkButtonIcon$lambda$0(i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
