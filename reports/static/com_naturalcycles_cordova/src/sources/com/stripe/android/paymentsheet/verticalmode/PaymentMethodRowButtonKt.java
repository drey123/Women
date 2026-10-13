package com.stripe.android.paymentsheet.verticalmode;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.material.CardKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.RadioButtonDefaults;
import androidx.compose.material.RadioButtonKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetConfigurationKtxKt;
import com.stripe.android.paymentsheet.ui.DefaultPaymentMethodLabelKt;
import com.stripe.android.paymentsheet.ui.PromoBadgeKt;
import com.stripe.android.ui.core.elements.PaymentMethodMessageHeaderUIKt;
import com.stripe.android.uicore.R;
import com.stripe.android.uicore.StripeThemeKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PaymentMethodRowButton.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\u001aË\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0002\b\n¢\u0006\u0002\b\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\u0010\u0010\u0017\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00112 \b\u0002\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b¢\u0006\u0002\b\n¢\u0006\u0002\b\u000bH\u0001¢\u0006\u0002\u0010\u001a\u001a\u008b\u0001\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00142\u001e\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b¢\u0006\u0002\b\n¢\u0006\u0002\b\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u00112&\u0010\u001e\u001a\"\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(!\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0002\b\nH\u0003¢\u0006\u0002\u0010\"\u001aK\u0010#\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00142\u001c\u0010$\u001a\u0018\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0002\b\n¢\u0006\u0002\b\u000bH\u0003¢\u0006\u0002\u0010&\u001aa\u0010'\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)2\u001c\u0010$\u001a\u0018\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0002\b\n¢\u0006\u0002\b\u000bH\u0003¢\u0006\u0002\u0010*\u001ak\u0010+\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u001e\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b¢\u0006\u0002\b\n¢\u0006\u0002\b\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010(\u001a\u00020,2\u001c\u0010$\u001a\u0018\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0002\b\n¢\u0006\u0002\b\u000bH\u0003¢\u0006\u0002\u0010-\u001ac\u0010.\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001d2\u001e\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b¢\u0006\u0002\b\n¢\u0006\u0002\b\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010(\u001a\u00020/2\u001c\u0010$\u001a\u0018\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0002\b\n¢\u0006\u0002\b\u000bH\u0003¢\u0006\u0002\u00100\u001ay\u00101\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001d2\u001e\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b¢\u0006\u0002\b\n¢\u0006\u0002\b\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0002\b\n¢\u0006\u0002\b\u000b2\u001c\u0010$\u001a\u0018\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0002\b\n¢\u0006\u0002\b\u000bH\u0003¢\u0006\u0002\u00102\u001a\u0085\u0001\u00103\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0002\b\n¢\u0006\u0002\b\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\u0010\u0017\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00112\u0006\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0013\u001a\u00020\u0014H\u0003¢\u0006\u0002\u00104\u001aS\u00105\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\u0010\u0017\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0003¢\u0006\u0002\u00106\u001a'\u00107\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u00108\u001a\r\u00109\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010:\u001a\u0011\u0010;\u001a\u00020<*\u00020=H\u0003¢\u0006\u0002\u0010>\u001a\u0011\u0010?\u001a\u00020<*\u00020=H\u0003¢\u0006\u0002\u0010>\u001a\f\u0010@\u001a\u00020\u0003*\u00020=H\u0002\u001a\u001b\u0010A\u001a\u00020\u001d*\u00020\u00162\u0006\u0010B\u001a\u00020CH\u0002¢\u0006\u0004\bD\u0010E\u001a\u0011\u0010F\u001a\u00020C*\u00020=H\u0002¢\u0006\u0002\u0010G\u001a\u0011\u0010H\u001a\u00020C*\u00020=H\u0002¢\u0006\u0002\u0010G\"\u000e\u0010I\u001a\u00020JX\u0082T¢\u0006\u0002\n\u0000¨\u0006K"}, d2 = {"PaymentMethodRowButton", "", "isEnabled", "", "isSelected", "isClickable", "shouldShowDefaultBadge", "iconContent", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", PushConstantsInternal.NOTIFICATION_TITLE, "", "subtitle", "promoText", "onClick", "Lkotlin/Function0;", "contentDescription", "modifier", "Landroidx/compose/ui/Modifier;", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;", "promotionProvider", "Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "trailingContent", "(ZZZZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "RowButtonOuterContent", "contentPaddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "rowContent", "Lkotlin/ParameterName;", "name", "displayTrailingContent", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;ZZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "RowButtonFloatingOuterContent", "content", "Landroidx/compose/foundation/layout/ColumnScope;", "(ZZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "RowButtonRadioOuterContent", AnalyticsKtxKt.FIELD_STYLE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio;", "(ZZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "RowButtonCheckmarkOuterContent", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark;", "(ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "RowButtonDisclosureOuterContent", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;", "(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "RowButtonWithEndIconOuterContent", "(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "RowButtonInnerContent", "(ZZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "TitleContent", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Landroidx/compose/runtime/Composer;I)V", "Subtitle", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V", "ButtonPreview", "(Landroidx/compose/runtime/Composer;I)V", "getTitleTextColor", "Landroidx/compose/ui/graphics/Color;", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;Landroidx/compose/runtime/Composer;I)J", "getSubtitleTextColor", "shouldAddModifierWeight", "getPaddingValues", "defaultPadding", "Landroidx/compose/ui/unit/Dp;", "getPaddingValues-3ABfNKs", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;F)Landroidx/compose/foundation/layout/PaddingValues;", "getVerticalInsets", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;)F", "getHorizontalInsets", "ROW_CONTENT_HORIZONTAL_SPACING", "", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodRowButtonKt {
    private static final int ROW_CONTENT_HORIZONTAL_SPACING = 12;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ButtonPreview$lambda$0(int i, Composer composer, int i2) {
        ButtonPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodRowButton$lambda$2(boolean z, boolean z2, boolean z3, boolean z4, Function3 function3, String str, String str2, String str3, Function0 function0, String str4, Modifier modifier, PaymentSheet.Appearance.Embedded embedded, Function0 function1, Function3 function4, int i, int i2, int i3, Composer composer, int i4) {
        PaymentMethodRowButton(z, z2, z3, z4, function3, str, str2, str3, function0, str4, modifier, embedded, function1, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowButtonCheckmarkOuterContent$lambda$1(boolean z, PaddingValues paddingValues, Function3 function3, Modifier modifier, PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark flatWithCheckmark, Function3 function4, int i, Composer composer, int i2) {
        RowButtonCheckmarkOuterContent(z, paddingValues, function3, modifier, flatWithCheckmark, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowButtonDisclosureOuterContent$lambda$1(PaddingValues paddingValues, Function3 function3, Modifier modifier, PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure flatWithDisclosure, Function3 function4, int i, Composer composer, int i2) {
        RowButtonDisclosureOuterContent(paddingValues, function3, modifier, flatWithDisclosure, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowButtonFloatingOuterContent$lambda$1(boolean z, boolean z2, PaddingValues paddingValues, Modifier modifier, Function3 function3, int i, Composer composer, int i2) {
        RowButtonFloatingOuterContent(z, z2, paddingValues, modifier, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowButtonInnerContent$lambda$1(boolean z, boolean z2, Function3 function3, String str, String str2, Function0 function0, boolean z3, String str3, PaymentSheet.Appearance.Embedded embedded, Modifier modifier, int i, int i2, Composer composer, int i3) {
        RowButtonInnerContent(z, z2, function3, str, str2, function0, z3, str3, embedded, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowButtonOuterContent$lambda$4(PaymentSheet.Appearance.Embedded embedded, boolean z, boolean z2, PaddingValues paddingValues, Modifier modifier, Function3 function3, Function0 function0, Function3 function4, int i, Composer composer, int i2) {
        RowButtonOuterContent(embedded, z, z2, paddingValues, modifier, function3, function0, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowButtonRadioOuterContent$lambda$1(boolean z, boolean z2, PaddingValues paddingValues, Function0 function0, Modifier modifier, PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio flatWithRadio, Function3 function3, int i, Composer composer, int i2) {
        RowButtonRadioOuterContent(z, z2, paddingValues, function0, modifier, flatWithRadio, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowButtonWithEndIconOuterContent$lambda$1(PaddingValues paddingValues, Function3 function3, Modifier modifier, Function3 function4, Function3 function5, int i, Composer composer, int i2) {
        RowButtonWithEndIconOuterContent(paddingValues, function3, modifier, function4, function5, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Subtitle$lambda$0(PaymentSheet.Appearance.Embedded embedded, String str, boolean z, int i, Composer composer, int i2) {
        Subtitle(embedded, str, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TitleContent$lambda$1(String str, String str2, Function0 function0, boolean z, boolean z2, String str3, PaymentSheet.Appearance.Embedded embedded, int i, Composer composer, int i2) {
        TitleContent(str, str2, function0, z, z2, str3, embedded, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void PaymentMethodRowButton(final boolean z, final boolean z2, boolean z3, final boolean z4, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> iconContent, final String title, final String str, final String str2, final Function0<Unit> onClick, String str3, Modifier modifier, PaymentSheet.Appearance.Embedded embedded, final Function0<PaymentMethodMessagePromotion> function0, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer composer, final int i, final int i2, final int i3) {
        boolean z5;
        int i4;
        boolean z6;
        int i5;
        int i6;
        Composer composer2;
        final String str4;
        final Modifier modifier2;
        final PaymentSheet.Appearance.Embedded embedded2;
        final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function4;
        final String str5;
        final PaymentSheet.Appearance.Embedded embedded3;
        Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function5;
        int i7;
        Modifier modifier3;
        boolean z7;
        Composer composer3;
        Modifier modifierM1346selectableoSLSa3U$default;
        int i8;
        Intrinsics.checkNotNullParameter(iconContent, "iconContent");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2142694568);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodRowButton)N(isEnabled,isSelected,isClickable,shouldShowDefaultBadge,iconContent,title,subtitle,promoText,onClick,contentDescription,modifier,appearance,promotionProvider,trailingContent)114@4811L1089,86@3716L2184:PaymentMethodRowButton.kt#qz7iij");
        if ((i & 6) == 0) {
            z5 = z;
            i4 = (composerStartRestartGroup.changed(z5) ? 4 : 2) | i;
        } else {
            z5 = z;
            i4 = i;
        }
        int i9 = 16;
        if ((i & 48) == 0) {
            i4 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i3 & 4) == 0) {
                z6 = z3;
                if (composerStartRestartGroup.changed(z6)) {
                    i8 = 256;
                }
                i4 |= i8;
            } else {
                z6 = z3;
            }
            i8 = 128;
            i4 |= i8;
        } else {
            z6 = z3;
        }
        if ((i & 3072) == 0) {
            i4 |= composerStartRestartGroup.changed(z4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(iconContent) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= composerStartRestartGroup.changed(title) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= composerStartRestartGroup.changed(str) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= composerStartRestartGroup.changed(str2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(onClick) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i10 = i3 & 512;
        if (i10 != 0) {
            i4 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i4 |= composerStartRestartGroup.changed(str3) ? 536870912 : 268435456;
        }
        int i11 = i3 & 1024;
        if (i11 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (composerStartRestartGroup.changed(modifier) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2048) == 0) {
                if ((i2 & 64) == 0 ? composerStartRestartGroup.changed(embedded) : composerStartRestartGroup.changedInstance(embedded)) {
                    i9 = 32;
                }
            }
            i5 |= i9;
        }
        if ((i2 & 384) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(function0) ? 256 : 128;
        }
        int i12 = i5;
        int i13 = i3 & 8192;
        if (i13 != 0) {
            i6 = i12 | 3072;
        } else {
            int i14 = i12;
            if ((i2 & 3072) == 0) {
                i14 |= composerStartRestartGroup.changedInstance(function3) ? 2048 : 1024;
            }
            i6 = i14;
        }
        if (composerStartRestartGroup.shouldExecute(((i4 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true, i4 & 1)) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                    z6 = z5;
                }
                str5 = i10 != 0 ? null : str3;
                Modifier.Companion companion = i11 != 0 ? Modifier.INSTANCE : modifier;
                if ((i3 & 2048) != 0) {
                    embedded3 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                    i6 &= -113;
                } else {
                    embedded3 = embedded;
                }
                function5 = i13 != 0 ? null : function3;
                i7 = i6;
                modifier3 = companion;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
                if ((i3 & 2048) != 0) {
                    i6 &= -113;
                }
                str5 = str3;
                embedded3 = embedded;
                function5 = function3;
                i7 = i6;
                i4 = i4;
                modifier3 = modifier;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2142694568, i4, i7, "com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButton (PaymentMethodRowButton.kt:77)");
            }
            PaddingValues paddingValuesM8580getPaddingValues3ABfNKs = m8580getPaddingValues3ABfNKs(embedded3, str != null ? Dp.m6191constructorimpl(8) : Dp.m6191constructorimpl(12));
            int i15 = i7;
            Modifier modifier4 = modifier3;
            Modifier modifierM1062heightInVpY3zN4$default = SizeKt.m1062heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6191constructorimpl(52), 0.0f, 2, null);
            PaymentSheet.Appearance.Embedded.RowStyle style = embedded3.getStyle();
            if ((style instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio) || (style instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark)) {
                boolean z8 = z6;
                composerStartRestartGroup.startReplaceGroup(-1840107070);
                composerStartRestartGroup.endReplaceGroup();
                z7 = true;
                composer3 = composerStartRestartGroup;
                z6 = z8;
                modifierM1346selectableoSLSa3U$default = SelectableKt.m1346selectableoSLSa3U$default(Modifier.INSTANCE, z2, z8, null, null, onClick, 12, null);
            } else {
                if (!(style instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure) && !(style instanceof PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton)) {
                    composerStartRestartGroup.startReplaceGroup(-1840110215);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(-1840094764);
                ComposerKt.sourceInformation(composerStartRestartGroup, "104@4524L178");
                boolean z9 = z6;
                Modifier modifierM440clickableoSLSa3U$default = ClickableKt.m440clickableoSLSa3U$default(Modifier.INSTANCE, z9, null, null, null, onClick, 14, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1840094454, "CC(remember):PaymentMethodRowButton.kt#9igjgp");
                boolean z10 = (i4 & 112) == 32;
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z10 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PaymentMethodRowButtonKt.PaymentMethodRowButton$lambda$0$0(z2, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                modifierM1346selectableoSLSa3U$default = SemanticsModifierKt.semantics$default(modifierM440clickableoSLSa3U$default, false, (Function1) objRememberedValue, 1, null);
                composerStartRestartGroup.endReplaceGroup();
                z7 = true;
                z6 = z9;
                composer3 = composerStartRestartGroup;
            }
            Modifier modifierThen = modifierM1062heightInVpY3zN4$default.then(modifierM1346selectableoSLSa3U$default);
            final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function6 = function5;
            str4 = str5;
            PaymentSheet.Appearance.Embedded embedded4 = embedded3;
            int i16 = i4 << 3;
            Composer composer4 = composer3;
            RowButtonOuterContent(embedded4, z, z2, paddingValuesM8580getPaddingValues3ABfNKs, modifierThen, function6, onClick, ComposableLambdaKt.rememberComposableLambda(-893705086, z7, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PaymentMethodRowButtonKt.PaymentMethodRowButton$lambda$1(z, z4, iconContent, title, str, function0, z2, str5, embedded3, str2, function6, ((Boolean) obj).booleanValue(), (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer3, 54), composer4, ((i15 >> 3) & 14) | 12582912 | (i16 & 112) | (i16 & 896) | (458752 & (i15 << 6)) | (3670016 & (i4 >> 6)));
            composer2 = composer4;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            embedded2 = embedded4;
            function4 = function6;
            modifier2 = modifier4;
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            str4 = str3;
            modifier2 = modifier;
            embedded2 = embedded;
            function4 = function3;
        }
        final boolean z11 = z6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodRowButtonKt.PaymentMethodRowButton$lambda$2(z, z2, z11, z4, iconContent, title, str, str2, onClick, str4, modifier2, embedded2, function0, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodRowButton$lambda$0$0(boolean z, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.m5394setRolekuIjeqM(semantics, Role.INSTANCE.m5375getButtono7Vup1c());
        if (z) {
            SemanticsPropertiesKt.setSelected(semantics, true);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodRowButton$lambda$1(boolean z, boolean z2, Function3 function3, String str, String str2, Function0 function0, boolean z3, String str3, PaymentSheet.Appearance.Embedded embedded, String str4, Function3 function4, boolean z4, Composer composer, int i) {
        int i2;
        Modifier.Companion companionWeight;
        ComposerKt.sourceInformation(composer, "CN(displayTrailingContent)115@4847L1047:PaymentMethodRowButton.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = i | (composer.changed(z4) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-893705086, i2, -1, "com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButton.<anonymous> (PaymentMethodRowButton.kt:115)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(12));
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, centerVertically, composer, 54);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, companion);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -1637808602, "C119@5029L647:PaymentMethodRowButton.kt#qz7iij");
            if (shouldAddModifierWeight(embedded.getStyle())) {
                companionWeight = rowScopeInstance.weight(Modifier.INSTANCE, 1.0f, true);
            } else {
                companionWeight = Modifier.INSTANCE;
            }
            RowButtonInnerContent(z, z2, function3, str, str2, function0, z3, str3, embedded, companionWeight, composer, 0, 0);
            if (str4 != null) {
                composer.startReplaceGroup(-1637154937);
                ComposerKt.sourceInformation(composer, "137@5731L21");
                PromoBadgeKt.PromoBadge(str4, null, false, false, composer, 0, 14);
            } else {
                composer.startReplaceGroup(-1642824868);
            }
            composer.endReplaceGroup();
            if (function4 == null || !z4) {
                composer.startReplaceGroup(-1642824868);
            } else {
                composer.startReplaceGroup(-1637034037);
                ComposerKt.sourceInformation(composer, "141@5853L17");
                function4.invoke(rowScopeInstance, composer, 6);
            }
            composer.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void RowButtonOuterContent(final PaymentSheet.Appearance.Embedded embedded, final boolean z, final boolean z2, final PaddingValues paddingValues, final Modifier modifier, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, final Function0<Unit> function0, final Function3<? super Boolean, ? super Composer, ? super Integer, Unit> function4, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1978351128);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(RowButtonOuterContent)N(appearance,isEnabled,isSelected,contentPaddingValues,modifier,trailingContent,onClick,rowContent):PaymentMethodRowButton.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerStartRestartGroup.changed(embedded) : composerStartRestartGroup.changedInstance(embedded) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(paddingValues) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changed(modifier) ? 16384 : 8192;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function4) ? 8388608 : 4194304;
        }
        if (!composerStartRestartGroup.shouldExecute((4793491 & i2) != 4793490, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1978351128, i2, -1, "com.stripe.android.paymentsheet.verticalmode.RowButtonOuterContent (PaymentMethodRowButton.kt:157)");
            }
            PaymentSheet.Appearance.Embedded.RowStyle style = embedded.getStyle();
            if (style instanceof PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton) {
                composerStartRestartGroup.startReplaceGroup(1517626467);
                ComposerKt.sourceInformation(composerStartRestartGroup, "165@6563L48,160@6340L271");
                int i3 = i2 >> 3;
                RowButtonFloatingOuterContent(z, z2, paddingValues, modifier, ComposableLambdaKt.rememberComposableLambda(-1952338673, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda19
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return PaymentMethodRowButtonKt.RowButtonOuterContent$lambda$0(function4, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i3 & 14) | 24576 | (i3 & 112) | (i3 & 896) | (i3 & 7168));
                composerStartRestartGroup.endReplaceGroup();
            } else if (style instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark) {
                composerStartRestartGroup.startReplaceGroup(1517975620);
                ComposerKt.sourceInformation(composerStartRestartGroup, "176@6954L49,170@6677L326");
                int i4 = i2 >> 6;
                RowButtonCheckmarkOuterContent(z2, paddingValues, function3, modifier, (PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark) embedded.getStyle(), ComposableLambdaKt.rememberComposableLambda(1488307374, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda20
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return PaymentMethodRowButtonKt.RowButtonOuterContent$lambda$1(function4, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i4 & 112) | (i4 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | ((i2 >> 9) & 896) | ((i2 >> 3) & 7168));
                composerStartRestartGroup = composerStartRestartGroup;
                composerStartRestartGroup.endReplaceGroup();
            } else if (style instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure) {
                composerStartRestartGroup.startReplaceGroup(1518364236);
                ComposerKt.sourceInformation(composerStartRestartGroup, "186@7307L49,181@7070L286");
                RowButtonDisclosureOuterContent(paddingValues, function3, modifier, (PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure) embedded.getStyle(), ComposableLambdaKt.rememberComposableLambda(634399936, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda21
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return PaymentMethodRowButtonKt.RowButtonOuterContent$lambda$2(function4, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i2 >> 9) & 14) | 24576 | ((i2 >> 12) & 112) | ((i2 >> 6) & 896));
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (!(style instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio)) {
                    composerStartRestartGroup.startReplaceGroup(-1475065788);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(1518711250);
                ComposerKt.sourceInformation(composerStartRestartGroup, "198@7714L48,191@7418L344");
                int i5 = i2 >> 3;
                RowButtonRadioOuterContent(z, z2, paddingValues, function0, modifier, (PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio) embedded.getStyle(), ComposableLambdaKt.rememberComposableLambda(-1121427287, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return PaymentMethodRowButtonKt.RowButtonOuterContent$lambda$3(function4, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, (i5 & 896) | 1572864 | (i5 & 14) | (i5 & 112) | ((i2 >> 9) & 7168) | (i2 & 57344));
                composerStartRestartGroup = composerStartRestartGroup;
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodRowButtonKt.RowButtonOuterContent$lambda$4(embedded, z, z2, paddingValues, modifier, function3, function0, function4, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowButtonOuterContent$lambda$0(Function3 function3, ColumnScope RowButtonFloatingOuterContent, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(RowButtonFloatingOuterContent, "$this$RowButtonFloatingOuterContent");
        ComposerKt.sourceInformation(composer, "C166@6581L16:PaymentMethodRowButton.kt#qz7iij");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1952338673, i, -1, "com.stripe.android.paymentsheet.verticalmode.RowButtonOuterContent.<anonymous> (PaymentMethodRowButton.kt:166)");
            }
            function3.invoke(true, composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowButtonOuterContent$lambda$1(Function3 function3, ColumnScope RowButtonCheckmarkOuterContent, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(RowButtonCheckmarkOuterContent, "$this$RowButtonCheckmarkOuterContent");
        ComposerKt.sourceInformation(composer, "C177@6972L17:PaymentMethodRowButton.kt#qz7iij");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1488307374, i, -1, "com.stripe.android.paymentsheet.verticalmode.RowButtonOuterContent.<anonymous> (PaymentMethodRowButton.kt:177)");
            }
            function3.invoke(false, composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowButtonOuterContent$lambda$2(Function3 function3, ColumnScope RowButtonDisclosureOuterContent, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(RowButtonDisclosureOuterContent, "$this$RowButtonDisclosureOuterContent");
        ComposerKt.sourceInformation(composer, "C187@7325L17:PaymentMethodRowButton.kt#qz7iij");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(634399936, i, -1, "com.stripe.android.paymentsheet.verticalmode.RowButtonOuterContent.<anonymous> (PaymentMethodRowButton.kt:187)");
            }
            function3.invoke(false, composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowButtonOuterContent$lambda$3(Function3 function3, ColumnScope RowButtonRadioOuterContent, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(RowButtonRadioOuterContent, "$this$RowButtonRadioOuterContent");
        ComposerKt.sourceInformation(composer, "C199@7732L16:PaymentMethodRowButton.kt#qz7iij");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1121427287, i, -1, "com.stripe.android.paymentsheet.verticalmode.RowButtonOuterContent.<anonymous> (PaymentMethodRowButton.kt:199)");
            }
            function3.invoke(true, composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void RowButtonFloatingOuterContent(final boolean z, final boolean z2, final PaddingValues paddingValues, final Modifier modifier, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer composer, final int i) {
        int i2;
        Composer composer2;
        float fM6191constructorimpl;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1870888012);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(RowButtonFloatingOuterContent)N(isEnabled,isSelected,contentPaddingValues,modifier,content)215@8074L6,219@8223L6,220@8278L12,221@8333L27,223@8421L184,213@8008L597:PaymentMethodRowButton.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(paddingValues) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(modifier) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function3) ? 16384 : 8192;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 9363) != 9362, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1870888012, i2, -1, "com.stripe.android.paymentsheet.verticalmode.RowButtonFloatingOuterContent (PaymentMethodRowButton.kt:212)");
            }
            Modifier modifierThen = ClipKt.clip(Modifier.INSTANCE, MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium()).then(AlphaKt.alpha(modifier, z ? 1.0f : 0.6f));
            CornerBasedShape medium = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, MaterialTheme.$stable).getMedium();
            long jM8751getComponent0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU();
            BorderStroke borderStroke = StripeThemeKt.getBorderStroke(MaterialTheme.INSTANCE, z2, composerStartRestartGroup, (i2 & 112) | MaterialTheme.$stable);
            if (z2) {
                fM6191constructorimpl = Dp.m6191constructorimpl((float) 1.5d);
            } else {
                fM6191constructorimpl = Dp.m6191constructorimpl(0);
            }
            composer2 = composerStartRestartGroup;
            CardKt.m2120CardFjzlyU(modifierThen, medium, jM8751getComponent0d7_KjU, 0L, borderStroke, fM6191constructorimpl, ComposableLambdaKt.rememberComposableLambda(-2015561193, true, new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodRowButtonKt.RowButtonFloatingOuterContent$lambda$0(paddingValues, function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composer2, 1572864, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodRowButtonKt.RowButtonFloatingOuterContent$lambda$1(z, z2, paddingValues, modifier, function3, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowButtonFloatingOuterContent$lambda$0(PaddingValues paddingValues, Function3 function3, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C224@8431L168:PaymentMethodRowButton.kt#qz7iij");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2015561193, i, -1, "com.stripe.android.paymentsheet.verticalmode.RowButtonFloatingOuterContent.<anonymous> (PaymentMethodRowButton.kt:224)");
            }
            Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, paddingValues);
            Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(center, Alignment.INSTANCE.getStart(), composer, 6);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierPadding);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -654805203, "C228@8580L9:PaymentMethodRowButton.kt#qz7iij");
            function3.invoke(columnScopeInstance, composer, 6);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void RowButtonRadioOuterContent(final boolean z, final boolean z2, final PaddingValues paddingValues, final Function0<Unit> function0, final Modifier modifier, final PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio flatWithRadio, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer composer, final int i) {
        int i2;
        boolean z3;
        Composer composerStartRestartGroup = composer.startRestartGroup(490649193);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(RowButtonRadioOuterContent)N(isEnabled,isSelected,contentPaddingValues,onClick,modifier,style,content)243@8921L21,244@8948L771:PaymentMethodRowButton.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z3 = z2;
            i2 |= composerStartRestartGroup.changed(z3) ? 32 : 16;
        } else {
            z3 = z2;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(paddingValues) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changed(modifier) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? composerStartRestartGroup.changed(flatWithRadio) : composerStartRestartGroup.changedInstance(flatWithRadio) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function3) ? 1048576 : 524288;
        }
        if (!composerStartRestartGroup.shouldExecute((599187 & i2) != 599186, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(490649193, i2, -1, "com.stripe.android.paymentsheet.verticalmode.RowButtonRadioOuterContent (PaymentMethodRowButton.kt:242)");
            }
            PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio.Colors colors$paymentsheet_release = flatWithRadio.getColors$paymentsheet_release(DarkThemeKt.isSystemInDarkTheme(composerStartRestartGroup, 0));
            Modifier modifierPadding = PaddingKt.padding(modifier, paddingValues);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -64827600, "C254@9293L146,247@9027L422,259@9458L57,260@9524L189:PaymentMethodRowButton.kt#qz7iij");
            int i3 = i2;
            composerStartRestartGroup = composerStartRestartGroup;
            RadioButtonKt.RadioButton(z3, function0, SizeKt.m1074size3ABfNKs(rowScopeInstance.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterVertically()), Dp.m6191constructorimpl(20)), z, null, RadioButtonDefaults.INSTANCE.m2326colorsRGew2ao(ColorKt.Color(colors$paymentsheet_release.getSelectedColor()), ColorKt.Color(colors$paymentsheet_release.getUnselectedColor()), 0L, composerStartRestartGroup, RadioButtonDefaults.$stable << 9, 4), composerStartRestartGroup, ((i3 >> 3) & 14) | ((i3 >> 6) & 112) | ((i3 << 9) & 7168), 16);
            SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(12)), composerStartRestartGroup, 6);
            Modifier modifierAlign = rowScopeInstance.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterVertically());
            Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(center, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1591821227, "C265@9694L9:PaymentMethodRowButton.kt#qz7iij");
            function3.invoke(columnScopeInstance, composerStartRestartGroup, Integer.valueOf(((i3 >> 15) & 112) | 6));
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodRowButtonKt.RowButtonRadioOuterContent$lambda$1(z, z2, paddingValues, function0, modifier, flatWithRadio, function3, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void RowButtonCheckmarkOuterContent(final boolean z, PaddingValues paddingValues, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Modifier modifier, final PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark flatWithCheckmark, Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function4, Composer composer, final int i) {
        int i2;
        Modifier modifier2;
        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5;
        final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function6;
        final PaddingValues paddingValues2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-110174271);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(RowButtonCheckmarkOuterContent)N(isSelected,contentPaddingValues,trailingContent,modifier,style,content)283@10203L525,279@10022L739:PaymentMethodRowButton.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(paddingValues) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(modifier) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? composerStartRestartGroup.changed(flatWithCheckmark) : composerStartRestartGroup.changedInstance(flatWithCheckmark) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function4) ? 131072 : 65536;
        }
        if (!composerStartRestartGroup.shouldExecute((74899 & i2) != 74898, i2 & 1)) {
            modifier2 = modifier;
            function5 = function4;
            function6 = function3;
            paddingValues2 = paddingValues;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-110174271, i2, -1, "com.stripe.android.paymentsheet.verticalmode.RowButtonCheckmarkOuterContent (PaymentMethodRowButton.kt:278)");
            }
            int i3 = i2 >> 3;
            modifier2 = modifier;
            RowButtonWithEndIconOuterContent(paddingValues, function3, modifier2, ComposableLambdaKt.rememberComposableLambda(-1987188695, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PaymentMethodRowButtonKt.RowButtonCheckmarkOuterContent$lambda$0(z, flatWithCheckmark, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), function4, composerStartRestartGroup, (i3 & 14) | 3072 | (i3 & 112) | (i3 & 896) | (i3 & 57344));
            paddingValues2 = paddingValues;
            function6 = function3;
            function5 = function4;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier3 = modifier2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodRowButtonKt.RowButtonCheckmarkOuterContent$lambda$1(z, paddingValues2, function6, modifier3, flatWithCheckmark, function5, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowButtonCheckmarkOuterContent$lambda$0(boolean z, PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark flatWithCheckmark, RowScope RowButtonWithEndIconOuterContent, Composer composer, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(RowButtonWithEndIconOuterContent, "$this$RowButtonWithEndIconOuterContent");
        ComposerKt.sourceInformation(composer, "C:PaymentMethodRowButton.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = i | (composer.changed(RowButtonWithEndIconOuterContent) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (composer.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1987188695, i2, -1, "com.stripe.android.paymentsheet.verticalmode.RowButtonCheckmarkOuterContent.<anonymous> (PaymentMethodRowButton.kt:284)");
            }
            if (z) {
                composer.startReplaceGroup(1490840116);
                ComposerKt.sourceInformation(composer, "286@10287L59,292@10648L21,285@10251L453");
                IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_checkmark, composer, 0), (String) null, OffsetKt.m983offsetVpY3zN4$default(PaddingKt.m1030paddingqDBjuR0$default(RowButtonWithEndIconOuterContent.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterVertically()), 0.0f, 0.0f, Dp.m6191constructorimpl(flatWithCheckmark.getCheckmarkInsetDp()), 0.0f, 11, null), Dp.m6191constructorimpl(3), 0.0f, 2, null), ColorKt.Color(flatWithCheckmark.getColors$paymentsheet_release(DarkThemeKt.isSystemInDarkTheme(composer, 0)).getCheckmarkColor()), composer, Painter.$stable | 48, 0);
            } else {
                composer.startReplaceGroup(1480672953);
            }
            composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    private static final void RowButtonDisclosureOuterContent(PaddingValues paddingValues, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Modifier modifier, final PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure flatWithDisclosure, Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function4, Composer composer, final int i) {
        int i2;
        Modifier modifier2;
        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5;
        final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function6;
        final PaddingValues paddingValues2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1532456855);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(RowButtonDisclosureOuterContent)N(contentPaddingValues,trailingContent,modifier,style,content)312@11222L331,308@11041L545:PaymentMethodRowButton.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(paddingValues) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? composerStartRestartGroup.changed(flatWithDisclosure) : composerStartRestartGroup.changedInstance(flatWithDisclosure) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function4) ? 16384 : 8192;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 9363) != 9362, i2 & 1)) {
            modifier2 = modifier;
            function5 = function4;
            function6 = function3;
            paddingValues2 = paddingValues;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1532456855, i2, -1, "com.stripe.android.paymentsheet.verticalmode.RowButtonDisclosureOuterContent (PaymentMethodRowButton.kt:307)");
            }
            modifier2 = modifier;
            RowButtonWithEndIconOuterContent(paddingValues, function3, modifier2, ComposableLambdaKt.rememberComposableLambda(1496319697, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PaymentMethodRowButtonKt.RowButtonDisclosureOuterContent$lambda$0(flatWithDisclosure, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), function4, composerStartRestartGroup, (i2 & 14) | 3072 | (i2 & 112) | (i2 & 896) | (i2 & 57344));
            paddingValues2 = paddingValues;
            function6 = function3;
            function5 = function4;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier3 = modifier2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodRowButtonKt.RowButtonDisclosureOuterContent$lambda$1(paddingValues2, function6, modifier3, flatWithDisclosure, function5, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowButtonDisclosureOuterContent$lambda$0(PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure flatWithDisclosure, RowScope RowButtonWithEndIconOuterContent, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(RowButtonWithEndIconOuterContent, "$this$RowButtonWithEndIconOuterContent");
        ComposerKt.sourceInformation(composer, "C314@11268L40,318@11490L21,313@11236L307:PaymentMethodRowButton.kt#qz7iij");
        if ((i & 6) == 0) {
            i |= composer.changed(RowButtonWithEndIconOuterContent) ? 4 : 2;
        }
        if (!composer.shouldExecute((i & 19) != 18, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1496319697, i, -1, "com.stripe.android.paymentsheet.verticalmode.RowButtonDisclosureOuterContent.<anonymous> (PaymentMethodRowButton.kt:313)");
            }
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(flatWithDisclosure.getDisclosureIconRes(), composer, 0), (String) null, RowButtonWithEndIconOuterContent.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterVertically()), ColorKt.Color(flatWithDisclosure.getColors$paymentsheet_release(DarkThemeKt.isSystemInDarkTheme(composer, 0)).getDisclosureColor()), composer, Painter.$stable | 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void RowButtonWithEndIconOuterContent(final PaddingValues paddingValues, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, final Modifier modifier, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function4, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(373162312);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(RowButtonWithEndIconOuterContent)N(contentPaddingValues,trailingContent,modifier,iconContent,content)333@11877L664:PaymentMethodRowButton.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(paddingValues) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function5) ? 16384 : 8192;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 9363) != 9362, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(373162312, i2, -1, "com.stripe.android.paymentsheet.verticalmode.RowButtonWithEndIconOuterContent (PaymentMethodRowButton.kt:332)");
            }
            Modifier modifierPadding = PaddingKt.padding(modifier, paddingValues);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 581940532, "C337@12012L465,352@12486L27,353@12522L13:PaymentMethodRowButton.kt#qz7iij");
            Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(center, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2109024093, "C340@12097L9,341@12119L348:PaymentMethodRowButton.kt#qz7iij");
            function5.invoke(columnScopeInstance, composerStartRestartGroup, Integer.valueOf(6 | ((i2 >> 9) & 112)));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion2 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
            Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -743727743, "C:PaymentMethodRowButton.kt#qz7iij");
            if (function3 == null) {
                composerStartRestartGroup.startReplaceGroup(-755782280);
            } else {
                composerStartRestartGroup.startReplaceGroup(-743699875);
                ComposerKt.sourceInformation(composerStartRestartGroup, "344@12282L115,348@12418L17");
                SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(UIConstants.INSTANCE.m8592getIconWidthD9Ej5fM() + Dp.m6191constructorimpl(12))), composerStartRestartGroup, 6);
                function3.invoke(rowScopeInstance2, composerStartRestartGroup, Integer.valueOf((i2 & 112) | 6));
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), composerStartRestartGroup, 0);
            function4.invoke(rowScopeInstance, composerStartRestartGroup, Integer.valueOf(6 | ((i2 >> 6) & 112)));
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodRowButtonKt.RowButtonWithEndIconOuterContent$lambda$1(paddingValues, function3, modifier, function4, function5, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0123  */
    /* JADX WARN: Code duplicated, block: B:104:0x0176  */
    /* JADX WARN: Code duplicated, block: B:107:0x0182  */
    /* JADX WARN: Code duplicated, block: B:108:0x0186  */
    /* JADX WARN: Code duplicated, block: B:111:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:112:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:115:0x020d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0216  */
    /* JADX WARN: Code duplicated, block: B:119:0x0247  */
    /* JADX WARN: Code duplicated, block: B:120:0x0272  */
    /* JADX WARN: Code duplicated, block: B:123:0x0293  */
    /* JADX WARN: Code duplicated, block: B:125:0x029a  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:89:0x0104  */
    /* JADX WARN: Code duplicated, block: B:90:0x0106  */
    /* JADX WARN: Code duplicated, block: B:93:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0111  */
    /* JADX WARN: Code duplicated, block: B:95:0x0114  */
    /* JADX WARN: Code duplicated, block: B:97:0x0117  */
    /* JADX WARN: Code duplicated, block: B:98:0x011c  */
    private static final void RowButtonInnerContent(final boolean z, final boolean z2, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, final String str, final String str2, final Function0<PaymentMethodMessagePromotion> function0, final boolean z3, String str3, final PaymentSheet.Appearance.Embedded embedded, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        String str4;
        String str5;
        Function0<PaymentMethodMessagePromotion> function1;
        boolean z4;
        String str6;
        int i4;
        Modifier modifier2;
        int i5;
        boolean z5;
        final Modifier modifier3;
        final String str7;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        String str8;
        Modifier.Companion companion;
        Function0<ComposeUiNode> constructor;
        PaymentSheet.Insets paymentMethodIconMargins;
        int i6;
        float fM6191constructorimpl;
        PaymentSheet.Insets paymentMethodIconMargins2;
        float fM6191constructorimpl2;
        boolean zChangedInstance;
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(1283336749);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(RowButtonInnerContent)N(isEnabled,shouldShowDefaultBadge,iconContent,title,subtitle,promotionProvider,isSelected,contentDescription,appearance,modifier)373@13059L881:PaymentMethodRowButton.kt#qz7iij");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str4 = str;
            i3 |= composerStartRestartGroup.changed(str4) ? 2048 : 1024;
        } else {
            str4 = str;
        }
        if ((i & 24576) == 0) {
            str5 = str2;
            i3 |= composerStartRestartGroup.changed(str5) ? 16384 : 8192;
        } else {
            str5 = str2;
        }
        if ((196608 & i) == 0) {
            function1 = function0;
            i3 |= composerStartRestartGroup.changedInstance(function1) ? 131072 : 65536;
        } else {
            function1 = function0;
        }
        if ((1572864 & i) == 0) {
            z4 = z3;
            i3 |= composerStartRestartGroup.changed(z4) ? 1048576 : 524288;
        } else {
            z4 = z3;
        }
        int i8 = i2 & 128;
        if (i8 == 0) {
            if ((12582912 & i) == 0) {
                str6 = str3;
                i3 |= composerStartRestartGroup.changed(str6) ? 8388608 : 4194304;
            }
            if ((i & 100663296) == 0) {
                if ((i & 134217728) == 0) {
                    zChangedInstance = composerStartRestartGroup.changed(embedded);
                } else {
                    zChangedInstance = composerStartRestartGroup.changedInstance(embedded);
                }
                if (zChangedInstance) {
                    i7 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i7 = 33554432;
                }
                i3 |= i7;
            }
            i4 = i2 & 512;
            if (i4 != 0) {
                i3 |= 805306368;
                modifier2 = modifier;
            } else {
                modifier2 = modifier;
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changed(modifier2)) {
                        i5 = 536870912;
                    } else {
                        i5 = 268435456;
                    }
                    i3 |= i5;
                }
            }
            if ((i3 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                str7 = str6;
            } else {
                if (i8 != 0) {
                    str8 = null;
                } else {
                    str8 = str6;
                }
                if (i4 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1283336749, i3, -1, "com.stripe.android.paymentsheet.verticalmode.RowButtonInnerContent (PaymentMethodRowButton.kt:372)");
                }
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                Modifier modifier4 = companion;
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 134749392, "C377@13164L79,378@13252L13,379@13274L106,381@13390L295:PaymentMethodRowButton.kt#qz7iij");
                Modifier.Companion companion2 = Modifier.INSTANCE;
                paymentMethodIconMargins = embedded.getPaymentMethodIconMargins();
                if (paymentMethodIconMargins != null) {
                    fM6191constructorimpl = Dp.m6191constructorimpl(paymentMethodIconMargins.getStartDp());
                    i6 = 0;
                } else {
                    i6 = 0;
                    fM6191constructorimpl = Dp.m6191constructorimpl(0);
                }
                SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(companion2, fM6191constructorimpl), composerStartRestartGroup, i6);
                function3.invoke(rowScopeInstance, composerStartRestartGroup, Integer.valueOf(((i3 >> 3) & 112) | 6));
                Modifier.Companion companion3 = Modifier.INSTANCE;
                paymentMethodIconMargins2 = embedded.getPaymentMethodIconMargins();
                if (paymentMethodIconMargins2 != null) {
                    fM6191constructorimpl2 = Dp.m6191constructorimpl(paymentMethodIconMargins2.getEndDp());
                } else {
                    fM6191constructorimpl2 = Dp.m6191constructorimpl(12);
                }
                SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(companion3, fM6191constructorimpl2), composerStartRestartGroup, 0);
                int i9 = i3 >> 6;
                TitleContent(str4, str5, function1, z, z4, str8, embedded, composerStartRestartGroup, ((i3 >> 9) & 1022) | ((i3 << 9) & 7168) | (57344 & i9) | (458752 & i9) | (i9 & 3670016));
                if (z2) {
                    composerStartRestartGroup.startReplaceGroup(135286590);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "392@13737L187");
                    float f = 4;
                    DefaultPaymentMethodLabelKt.DefaultPaymentMethodLabel(PaddingKt.m1029paddingqDBjuR0(Modifier.INSTANCE, Dp.m6191constructorimpl(12), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(6), Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
                } else {
                    composerStartRestartGroup.startReplaceGroup(121665841);
                }
                composerStartRestartGroup.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                str7 = str8;
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentMethodRowButtonKt.RowButtonInnerContent$lambda$1(z, z2, function3, str, str2, function0, z3, str7, embedded, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 12582912;
        str6 = str3;
        if ((i & 100663296) == 0) {
            if ((i & 134217728) == 0) {
                zChangedInstance = composerStartRestartGroup.changed(embedded);
            } else {
                zChangedInstance = composerStartRestartGroup.changedInstance(embedded);
            }
            if (zChangedInstance) {
                i7 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i7 = 33554432;
            }
            i3 |= i7;
        }
        i4 = i2 & 512;
        if (i4 != 0) {
            i3 |= 805306368;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changed(modifier2)) {
                    i5 = 536870912;
                } else {
                    i5 = 268435456;
                }
                i3 |= i5;
            }
        }
        if ((i3 & 306783379) != 306783378) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            str7 = str6;
        } else {
            if (i8 != 0) {
                str8 = null;
            } else {
                str8 = str6;
            }
            if (i4 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1283336749, i3, -1, "com.stripe.android.paymentsheet.verticalmode.RowButtonInnerContent (PaymentMethodRowButton.kt:372)");
            }
            Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically2, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
            Modifier modifier5 = companion;
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
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 134749392, "C377@13164L79,378@13252L13,379@13274L106,381@13390L295:PaymentMethodRowButton.kt#qz7iij");
            Modifier.Companion companion4 = Modifier.INSTANCE;
            paymentMethodIconMargins = embedded.getPaymentMethodIconMargins();
            if (paymentMethodIconMargins != null) {
                fM6191constructorimpl = Dp.m6191constructorimpl(paymentMethodIconMargins.getStartDp());
                i6 = 0;
            } else {
                i6 = 0;
                fM6191constructorimpl = Dp.m6191constructorimpl(0);
            }
            SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(companion4, fM6191constructorimpl), composerStartRestartGroup, i6);
            function3.invoke(rowScopeInstance2, composerStartRestartGroup, Integer.valueOf(((i3 >> 3) & 112) | 6));
            Modifier.Companion companion5 = Modifier.INSTANCE;
            paymentMethodIconMargins2 = embedded.getPaymentMethodIconMargins();
            if (paymentMethodIconMargins2 != null) {
                fM6191constructorimpl2 = Dp.m6191constructorimpl(paymentMethodIconMargins2.getEndDp());
            } else {
                fM6191constructorimpl2 = Dp.m6191constructorimpl(12);
            }
            SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(companion5, fM6191constructorimpl2), composerStartRestartGroup, 0);
            int i10 = i3 >> 6;
            TitleContent(str4, str5, function1, z, z4, str8, embedded, composerStartRestartGroup, ((i3 >> 9) & 1022) | ((i3 << 9) & 7168) | (57344 & i10) | (458752 & i10) | (i10 & 3670016));
            if (z2) {
                composerStartRestartGroup.startReplaceGroup(135286590);
                ComposerKt.sourceInformation(composerStartRestartGroup, "392@13737L187");
                float f2 = 4;
                DefaultPaymentMethodLabelKt.DefaultPaymentMethodLabel(PaddingKt.m1029paddingqDBjuR0(Modifier.INSTANCE, Dp.m6191constructorimpl(12), Dp.m6191constructorimpl(f2), Dp.m6191constructorimpl(6), Dp.m6191constructorimpl(f2)), composerStartRestartGroup, 6);
            } else {
                composerStartRestartGroup.startReplaceGroup(121665841);
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            str7 = str8;
            modifier3 = modifier5;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodRowButtonKt.RowButtonInnerContent$lambda$1(z, z2, function3, str, str2, function0, z3, str7, embedded, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void TitleContent(final String str, final String str2, final Function0<PaymentMethodMessagePromotion> function0, final boolean z, final boolean z2, final String str3, final PaymentSheet.Appearance.Embedded embedded, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(535466946);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TitleContent)N(title,subtitle,promotionProvider,isEnabled,isSelected,contentDescription,appearance)411@14294L19,412@14318L1408:PaymentMethodRowButton.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changed(str3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? composerStartRestartGroup.changed(embedded) : composerStartRestartGroup.changedInstance(embedded) ? 1048576 : 524288;
        }
        if (!composerStartRestartGroup.shouldExecute((599187 & i2) != 599186, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(535466946, i2, -1, "com.stripe.android.paymentsheet.verticalmode.TitleContent (PaymentMethodRowButton.kt:410)");
            }
            long titleTextColor = getTitleTextColor(embedded.getStyle(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
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
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1733344958, "C420@14707L148,413@14335L530:PaymentMethodRowButton.kt#qz7iij");
            PaymentSheet.Typography.Font titleFont = embedded.getTitleFont();
            TextStyle textStyle = titleFont != null ? PaymentSheetConfigurationKtxKt.toTextStyle(titleFont) : null;
            if (textStyle != null) {
                composerStartRestartGroup.startReplaceGroup(-1579934606);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1579931940);
                ComposerKt.sourceInformation(composerStartRestartGroup, "416@14456L10");
                textStyle = TextStyle.m5647copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getBody1(), 0L, 0L, FontWeight.INSTANCE.getMedium(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null);
                composerStartRestartGroup.endReplaceGroup();
            }
            TextStyle textStyle2 = textStyle;
            if (!z) {
                titleTextColor = Color.m3356copywmQWz5c$default(titleTextColor, 0.6f, 0.0f, 0.0f, 0.0f, 14, null);
            }
            int iM6127getEllipsisgIe3tQ8 = TextOverflow.INSTANCE.m6127getEllipsisgIe3tQ8();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1579924340, "CC(remember):PaymentMethodRowButton.kt#9igjgp");
            boolean z3 = (458752 & i2) == 131072;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z3 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaymentMethodRowButtonKt.TitleContent$lambda$0$0$0(str3, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            TextKt.m2471Text4IGK_g(str, SemanticsModifierKt.semantics$default(companion2, false, (Function1) objRememberedValue, 1, null), titleTextColor, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, iM6127getEllipsisgIe3tQ8, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composerStartRestartGroup, i2 & 14, 3120, 55288);
            if (function0 == null) {
                composerStartRestartGroup.startReplaceGroup(-1732814239);
                ComposerKt.sourceInformation(composerStartRestartGroup, "");
                if (str2 != null) {
                    composerStartRestartGroup.startReplaceGroup(-1732779953);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "429@14960L155");
                    Subtitle(embedded, str2, z, composerStartRestartGroup, ((i2 >> 18) & 14) | (i2 & 112) | ((i2 >> 3) & 896));
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1747609206);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endReplaceGroup();
                composer2 = composerStartRestartGroup;
            } else {
                composerStartRestartGroup.startReplaceGroup(-1732566549);
                ComposerKt.sourceInformation(composerStartRestartGroup, "437@15238L472,437@15207L503");
                final PaymentMethodMessagePromotion paymentMethodMessagePromotionInvoke = function0.invoke();
                AnimatedVisibilityKt.AnimatedVisibility(columnScopeInstance, z2, (Modifier) null, (EnterTransition) null, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(910710196, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return PaymentMethodRowButtonKt.TitleContent$lambda$0$1(paymentMethodMessagePromotionInvoke, str2, embedded, z, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 1572870 | ((i2 >> 9) & 112), 30);
                composer2 = composerStartRestartGroup;
                composer2.endReplaceGroup();
            }
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodRowButtonKt.TitleContent$lambda$1(str, str2, function0, z, z2, str3, embedded, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TitleContent$lambda$0$0$0(String str, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        if (str != null) {
            SemanticsPropertiesKt.setContentDescription(semantics, str);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TitleContent$lambda$0$1(PaymentMethodMessagePromotion paymentMethodMessagePromotion, String str, PaymentSheet.Appearance.Embedded embedded, boolean z, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer, "C:PaymentMethodRowButton.kt#qz7iij");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(910710196, i, -1, "com.stripe.android.paymentsheet.verticalmode.TitleContent.<anonymous>.<anonymous> (PaymentMethodRowButton.kt:438)");
        }
        if (paymentMethodMessagePromotion != null) {
            composer.startReplaceGroup(-340916518);
            ComposerKt.sourceInformation(composer, "439@15301L44");
            PaymentMethodMessageHeaderUIKt.PaymentMethodMessagePromotionText(paymentMethodMessagePromotion, null, composer, PaymentMethodMessagePromotion.$stable, 2);
            composer.endReplaceGroup();
        } else {
            if (str != null) {
                composer.startReplaceGroup(-340798563);
                ComposerKt.sourceInformation(composer, "442@15507L171");
                Subtitle(embedded, str, z, composer, 0);
            } else {
                composer.startReplaceGroup(-356076882);
            }
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    private static final void Subtitle(final PaymentSheet.Appearance.Embedded embedded, final String str, final boolean z, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1224929381);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Subtitle)N(appearance,subtitle,isEnabled):PaymentMethodRowButton.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerStartRestartGroup.changed(embedded) : composerStartRestartGroup.changedInstance(embedded) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if (composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1224929381, i2, -1, "com.stripe.android.paymentsheet.verticalmode.Subtitle (PaymentMethodRowButton.kt:459)");
            }
            if (str != null) {
                composerStartRestartGroup.startReplaceGroup(1829180228);
                ComposerKt.sourceInformation(composerStartRestartGroup, "461@15973L22,462@16004L289");
                long subtitleTextColor = getSubtitleTextColor(embedded.getStyle(), composerStartRestartGroup, 0);
                PaymentSheet.Typography.Font subtitleFont = embedded.getSubtitleFont();
                TextStyle textStyle = subtitleFont != null ? PaymentSheetConfigurationKtxKt.toTextStyle(subtitleFont) : null;
                if (textStyle != null) {
                    composerStartRestartGroup.startReplaceGroup(336104612);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(336107433);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "465@16131L10");
                    textStyle = TextStyle.m5647copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getCaption(), 0L, 0L, FontWeight.INSTANCE.getNormal(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null);
                    composerStartRestartGroup.endReplaceGroup();
                }
                TextStyle textStyle2 = textStyle;
                if (!z) {
                    subtitleTextColor = Color.m3356copywmQWz5c$default(subtitleTextColor, 0.6f, 0.0f, 0.0f, 0.0f, 14, null);
                }
                TextKt.m2471Text4IGK_g(str, (Modifier) null, subtitleTextColor, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composerStartRestartGroup, (i2 >> 3) & 14, 0, 65530);
                composer2 = composerStartRestartGroup;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.startReplaceGroup(1813372925);
            }
            composer2.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodRowButtonKt.Subtitle$lambda$0(embedded, str, z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void ButtonPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1185765330);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ButtonPreview)475@16409L2111:PaymentMethodRowButton.kt#qz7iij");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1185765330, i, -1, "com.stripe.android.paymentsheet.verticalmode.ButtonPreview (PaymentMethodRowButton.kt:474)");
            }
            StripeThemeKt.DefaultStripeTheme(ComposableSingletons$PaymentMethodRowButtonKt.INSTANCE.getLambda$1616606426$paymentsheet_release(), composerStartRestartGroup, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodRowButtonKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodRowButtonKt.ButtonPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final long getTitleTextColor(PaymentSheet.Appearance.Embedded.RowStyle rowStyle, Composer composer, int i) {
        long jM2149getOnSurface0d7_KjU;
        ComposerKt.sourceInformationMarkerStart(composer, 1560972604, "C(getTitleTextColor):PaymentMethodRowButton.kt#qz7iij");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1560972604, i, -1, "com.stripe.android.paymentsheet.verticalmode.getTitleTextColor (PaymentMethodRowButton.kt:526)");
        }
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton) {
            composer.startReplaceGroup(1151089671);
            ComposerKt.sourceInformation(composer, "527@18641L12");
            jM2149getOnSurface0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8754getOnComponent0d7_KjU();
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(1151091109);
            ComposerKt.sourceInformation(composer, "528@18692L6");
            jM2149getOnSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2149getOnSurface0d7_KjU();
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return jM2149getOnSurface0d7_KjU;
    }

    private static final long getSubtitleTextColor(PaymentSheet.Appearance.Embedded.RowStyle rowStyle, Composer composer, int i) {
        long jM8756getSubtitle0d7_KjU;
        ComposerKt.sourceInformationMarkerStart(composer, -1092687050, "C(getSubtitleTextColor):PaymentMethodRowButton.kt#qz7iij");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1092687050, i, -1, "com.stripe.android.paymentsheet.verticalmode.getSubtitleTextColor (PaymentMethodRowButton.kt:532)");
        }
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton) {
            composer.startReplaceGroup(-2100231195);
            ComposerKt.sourceInformation(composer, "533@18832L12");
            jM8756getSubtitle0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8755getPlaceholderText0d7_KjU();
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(-2100229442);
            ComposerKt.sourceInformation(composer, "534@18887L12");
            jM8756getSubtitle0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8756getSubtitle0d7_KjU();
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return jM8756getSubtitle0d7_KjU;
    }

    private static final boolean shouldAddModifierWeight(PaymentSheet.Appearance.Embedded.RowStyle rowStyle) {
        return ((rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark) || (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure)) ? false : true;
    }

    /* JADX INFO: renamed from: getPaddingValues-3ABfNKs, reason: not valid java name */
    private static final PaddingValues m8580getPaddingValues3ABfNKs(PaymentSheet.Appearance.Embedded embedded, float f) {
        float fM6191constructorimpl;
        float fM6191constructorimpl2;
        float horizontalInsets = getHorizontalInsets(embedded.getStyle());
        float fM6191constructorimpl3 = Dp.m6191constructorimpl(getVerticalInsets(embedded.getStyle()) + f);
        PaymentSheet.Insets paymentMethodIconMargins = embedded.getPaymentMethodIconMargins();
        if (paymentMethodIconMargins != null) {
            fM6191constructorimpl = Dp.m6191constructorimpl(paymentMethodIconMargins.getTopDp());
        } else {
            fM6191constructorimpl = Dp.m6191constructorimpl(0);
        }
        float fM6191constructorimpl4 = Dp.m6191constructorimpl(fM6191constructorimpl3 + fM6191constructorimpl);
        float horizontalInsets2 = getHorizontalInsets(embedded.getStyle());
        float fM6191constructorimpl5 = Dp.m6191constructorimpl(getVerticalInsets(embedded.getStyle()) + f);
        PaymentSheet.Insets paymentMethodIconMargins2 = embedded.getPaymentMethodIconMargins();
        if (paymentMethodIconMargins2 != null) {
            fM6191constructorimpl2 = Dp.m6191constructorimpl(paymentMethodIconMargins2.getBottomDp());
        } else {
            fM6191constructorimpl2 = Dp.m6191constructorimpl(0);
        }
        return PaddingKt.m1022PaddingValuesa9UjIt4(horizontalInsets, fM6191constructorimpl4, horizontalInsets2, Dp.m6191constructorimpl(fM6191constructorimpl5 + fM6191constructorimpl2));
    }

    private static final float getVerticalInsets(PaymentSheet.Appearance.Embedded.RowStyle rowStyle) {
        if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton)) {
            if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark)) {
                if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure)) {
                    if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio) rowStyle).getAdditionalVerticalInsetsDp());
                }
                return Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure) rowStyle).getAdditionalVerticalInsetsDp());
            }
            return Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark) rowStyle).getAdditionalVerticalInsetsDp());
        }
        return Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton) rowStyle).getAdditionalInsetsDp());
    }

    private static final float getHorizontalInsets(PaymentSheet.Appearance.Embedded.RowStyle rowStyle) {
        if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton)) {
            if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark)) {
                if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure)) {
                    if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio) rowStyle).getHorizontalInsetsDp());
                }
                return Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure) rowStyle).getHorizontalInsetsDp());
            }
            return Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark) rowStyle).getHorizontalInsetsDp());
        }
        return Dp.m6191constructorimpl(12);
    }
}
