package com.stripe.android.paymentsheet.verticalmode;

import android.content.Context;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.ui.core.elements.MandateTextUIKt;
import com.stripe.android.uicore.R;
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import com.stripe.android.uicore.image.StripeImageLoader;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PaymentMethodEmbeddedLayoutUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\u001a3\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0001¢\u0006\u0002\u0010\u000e\u001a»\u0001\u0010\u0003\u001a\u00020\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\t2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00040\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u001c2\u001a\b\u0002\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00040\u001f2\u000e\b\u0002\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00040\u001a2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0001¢\u0006\u0002\u0010$\u001a\u0015\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020'H\u0003¢\u0006\u0002\u0010(\u001a\u001f\u0010)\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\b\u0010*\u001a\u0004\u0018\u00010+H\u0003¢\u0006\u0002\u0010,\u001a\f\u0010-\u001a\u00020\t*\u00020'H\u0002\u001a\f\u0010.\u001a\u00020\t*\u00020'H\u0002\u001a\u0011\u0010/\u001a\u000200*\u00020'H\u0002¢\u0006\u0002\u00101\u001a\u0014\u00102\u001a\u000203*\u00020'2\u0006\u00104\u001a\u00020\tH\u0002\u001a\u0011\u00105\u001a\u000200*\u00020'H\u0002¢\u0006\u0002\u00101\u001a\u0011\u00106\u001a\u000200*\u00020'H\u0002¢\u0006\u0002\u00101\u001a\u0099\u0001\u00107\u001a\u00020\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\t2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00040\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u001c2\u001a\b\u0002\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00040\u001f2\u0006\u0010\f\u001a\u00020\rH\u0001¢\u0006\u0002\u00108\u001aY\u00109\u001a\u00020\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\f\u001a\u00020\r2\u001a\b\u0002\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00040\u001fH\u0001¢\u0006\u0002\u0010:\u001a\u0015\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\tH\u0001¢\u0006\u0002\u0010A\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u0018\u0010;\u001a\u00020\t*\u00020'8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=\"\u0010\u0010>\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006B²\u0006\n\u0010C\u001a\u00020DX\u008a\u0084\u0002"}, d2 = {PaymentMethodEmbeddedLayoutUIKt.TEST_TAG_PAYMENT_METHOD_EMBEDDED_LAYOUT, "", "EMBEDDED_MANDATE_TEXT_TEST_TAG", "PaymentMethodEmbeddedLayoutUI", "", "Landroidx/compose/foundation/layout/ColumnScope;", "interactor", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;", "embeddedViewDisplaysMandateText", "", "modifier", "Landroidx/compose/ui/Modifier;", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;", "(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;ZLandroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Landroidx/compose/runtime/Composer;II)V", "paymentMethods", "", "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;", "displayedSavedPaymentMethod", "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "savedPaymentMethodAction", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;", "isEnabled", "onViewMorePaymentMethods", "Lkotlin/Function0;", "onManageOneSavedPaymentMethod", "Lkotlin/Function1;", "onSelectSavedPaymentMethod", "updatePaymentMethodVisibility", "Lkotlin/Function2;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "cancelPaymentMethodVisibilityTracking", "imageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/uicore/image/StripeImageLoader;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V", "OptionalEmbeddedDivider", "rowStyle", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;Landroidx/compose/runtime/Composer;I)V", "EmbeddedMandate", "mandate", "Lcom/stripe/android/core/strings/ResolvableString;", "(ZLcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)V", "bottomSeparatorEnabled", "topSeparatorEnabled", "separatorThickness", "Landroidx/compose/ui/unit/Dp;", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;)F", "separatorColor", "", "isDarkMode", "startSeparatorInset", "endSeparatorInset", "EmbeddedSavedPaymentMethodRowButton", "(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Landroidx/compose/runtime/Composer;II)V", "EmbeddedNewPaymentMethodRowButtonsLayoutUi", "(Ljava/util/List;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLcom/stripe/android/uicore/image/StripeImageLoader;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "viewMoreShowsChevron", "getViewMoreShowsChevron", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;)Z", PaymentMethodEmbeddedLayoutUIKt.TEST_TAG_CHANGE, "EmbeddedNewPaymentMethodTrailingContent", "showChevron", "(ZLandroidx/compose/runtime/Composer;I)V", "paymentsheet_release", "state", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodEmbeddedLayoutUIKt {
    public static final String EMBEDDED_MANDATE_TEXT_TEST_TAG = "EMBEDDED_MANDATE";
    public static final String TEST_TAG_CHANGE = "TEST_TAG_CHANGE";
    public static final String TEST_TAG_PAYMENT_METHOD_EMBEDDED_LAYOUT = "TEST_TAG_PAYMENT_METHOD_EMBEDDED_LAYOUT";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmbeddedMandate$lambda$0(boolean z, ResolvableString resolvableString, int i, Composer composer, int i2) {
        EmbeddedMandate(z, resolvableString, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$3(List list, PaymentMethodVerticalLayoutInteractor.Selection selection, boolean z, StripeImageLoader stripeImageLoader, PaymentSheet.Appearance.Embedded embedded, Function2 function2, int i, int i2, Composer composer, int i3) {
        EmbeddedNewPaymentMethodRowButtonsLayoutUi(list, selection, z, stripeImageLoader, embedded, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmbeddedNewPaymentMethodTrailingContent$lambda$1(boolean z, int i, Composer composer, int i2) {
        EmbeddedNewPaymentMethodTrailingContent(z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmbeddedSavedPaymentMethodRowButton$lambda$4(List list, DisplayableSavedPaymentMethod displayableSavedPaymentMethod, PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction savedPaymentMethodAction, PaymentMethodVerticalLayoutInteractor.Selection selection, boolean z, Function0 function0, Function1 function1, Function1 function2, Function2 function3, PaymentSheet.Appearance.Embedded embedded, int i, int i2, Composer composer, int i3) {
        EmbeddedSavedPaymentMethodRowButton(list, displayableSavedPaymentMethod, savedPaymentMethodAction, selection, z, function0, function1, function2, function3, embedded, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OptionalEmbeddedDivider$lambda$0(PaymentSheet.Appearance.Embedded.RowStyle rowStyle, int i, Composer composer, int i2) {
        OptionalEmbeddedDivider(rowStyle, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodEmbeddedLayoutUI$lambda$13(List list, DisplayableSavedPaymentMethod displayableSavedPaymentMethod, PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction savedPaymentMethodAction, PaymentMethodVerticalLayoutInteractor.Selection selection, boolean z, Function0 function0, Function1 function1, Function1 function2, Function2 function3, Function0 function4, StripeImageLoader stripeImageLoader, PaymentSheet.Appearance.Embedded embedded, Modifier modifier, int i, int i2, int i3, Composer composer, int i4) {
        PaymentMethodEmbeddedLayoutUI(list, displayableSavedPaymentMethod, savedPaymentMethodAction, selection, z, function0, function1, function2, function3, function4, stripeImageLoader, embedded, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodEmbeddedLayoutUI$lambda$7(ColumnScope columnScope, PaymentMethodVerticalLayoutInteractor paymentMethodVerticalLayoutInteractor, boolean z, Modifier modifier, PaymentSheet.Appearance.Embedded embedded, int i, int i2, Composer composer, int i3) {
        PaymentMethodEmbeddedLayoutUI(columnScope, paymentMethodVerticalLayoutInteractor, z, modifier, embedded, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:108:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:111:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:113:0x0207  */
    /* JADX WARN: Code duplicated, block: B:116:0x021e  */
    /* JADX WARN: Code duplicated, block: B:122:0x022c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0234  */
    /* JADX WARN: Code duplicated, block: B:127:0x023c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0289  */
    /* JADX WARN: Code duplicated, block: B:132:0x028e  */
    /* JADX WARN: Code duplicated, block: B:135:0x0298  */
    /* JADX WARN: Code duplicated, block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0084  */
    /* JADX WARN: Code duplicated, block: B:39:0x0087  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x0094  */
    /* JADX WARN: Code duplicated, block: B:47:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x009f  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:64:0x0153  */
    /* JADX WARN: Code duplicated, block: B:69:0x0163  */
    /* JADX WARN: Code duplicated, block: B:78:0x0188  */
    /* JADX WARN: Code duplicated, block: B:81:0x0190  */
    /* JADX WARN: Code duplicated, block: B:84:0x019b  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d2  */
    public static final void PaymentMethodEmbeddedLayoutUI(final ColumnScope columnScope, final PaymentMethodVerticalLayoutInteractor interactor, final boolean z, Modifier modifier, final PaymentSheet.Appearance.Embedded appearance, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z2;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        Context context;
        Object objRememberedValue;
        State stateCollectAsState;
        int i4;
        boolean z3;
        Object objRememberedValue2;
        boolean z4;
        Object objRememberedValue3;
        State state;
        boolean z5;
        Object objRememberedValue4;
        boolean z6;
        Object objRememberedValue5;
        boolean z7;
        Object objRememberedValue6;
        boolean zChangedInstance;
        int i5;
        Intrinsics.checkNotNullParameter(columnScope, "<this>");
        Intrinsics.checkNotNullParameter(interactor, "interactor");
        Intrinsics.checkNotNullParameter(appearance, "appearance");
        Composer composerStartRestartGroup = composer.startRestartGroup(1849594752);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodEmbeddedLayoutUI)N(interactor,embeddedViewDisplaysMandateText,modifier,appearance)55@2501L7,56@2531L77,60@2644L16,68@3017L169,78@3443L165,73@3225L176,83@3650L268,91@3968L169,62@2666L1636,102@4308L130:PaymentMethodEmbeddedLayoutUI.kt#qz7iij");
        if ((i & 48) == 0) {
            i3 = ((i & 64) == 0 ? composerStartRestartGroup.changed(interactor) : composerStartRestartGroup.changedInstance(interactor) ? 32 : 16) | i;
        } else {
            i3 = i;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((32768 & i) == 0) {
                    zChangedInstance = composerStartRestartGroup.changed(appearance);
                } else {
                    zChangedInstance = composerStartRestartGroup.changedInstance(appearance);
                }
                if (zChangedInstance) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            if ((i3 & 9361) != 9360) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
            } else {
                if (i6 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1849594752, i3, -1, "com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUI (PaymentMethodEmbeddedLayoutUI.kt:54)");
                }
                ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localContext);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                context = (Context) objConsume;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655895059, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    Context applicationContext = context.getApplicationContext();
                    Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                    objRememberedValue = new DefaultStripeImageLoader(applicationContext, null, null, null, null, 30, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                DefaultStripeImageLoader defaultStripeImageLoader = (DefaultStripeImageLoader) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                stateCollectAsState = StateFlowsComposeKt.collectAsState(interactor.getState(), null, composerStartRestartGroup, 0, 1);
                List<DisplayablePaymentMethod> displayablePaymentMethods = PaymentMethodEmbeddedLayoutUI$lambda$1(stateCollectAsState).getDisplayablePaymentMethods();
                DisplayableSavedPaymentMethod displayedSavedPaymentMethod = PaymentMethodEmbeddedLayoutUI$lambda$1(stateCollectAsState).getDisplayedSavedPaymentMethod();
                PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction availableSavedPaymentMethodAction = PaymentMethodEmbeddedLayoutUI$lambda$1(stateCollectAsState).getAvailableSavedPaymentMethodAction();
                PaymentMethodVerticalLayoutInteractor.Selection selection = PaymentMethodEmbeddedLayoutUI$lambda$1(stateCollectAsState).getSelection();
                boolean z8 = !PaymentMethodEmbeddedLayoutUI$lambda$1(stateCollectAsState).isProcessing();
                Modifier modifierTestTag = TestTagKt.testTag(companion, TEST_TAG_PAYMENT_METHOD_EMBEDDED_LAYOUT);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655879415, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                i4 = i3 & 112;
                if (i4 != 32 || ((i3 & 64) != 0 && composerStartRestartGroup.changedInstance(interactor))) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!z3 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$2$0(interactor);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Function0 function0 = (Function0) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655865787, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                if (i4 != 32 || ((i3 & 64) != 0 && composerStartRestartGroup.changedInstance(interactor))) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z4) {
                    state = stateCollectAsState;
                } else {
                    state = stateCollectAsState;
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    }
                    Function1 function1 = (Function1) objRememberedValue3;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655872752, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                    if (i4 != 32 || ((i3 & 64) != 0 && composerStartRestartGroup.changedInstance(interactor))) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (!z5 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    Function1 function2 = (Function1) objRememberedValue4;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655859060, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                    if (i4 != 32 || ((i3 & 64) != 0 && composerStartRestartGroup.changedInstance(interactor))) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (!z6 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    Function2 function3 = (Function2) objRememberedValue5;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655848983, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                    if (i4 != 32 || ((i3 & 64) != 0 && composerStartRestartGroup.changedInstance(interactor))) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (!z7 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda8
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$6$0(interactor);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Modifier modifier3 = companion;
                    PaymentMethodEmbeddedLayoutUI(displayablePaymentMethods, displayedSavedPaymentMethod, availableSavedPaymentMethodAction, selection, z8, function0, function1, function2, function3, (Function0) objRememberedValue6, defaultStripeImageLoader, appearance, modifierTestTag, composerStartRestartGroup, 0, DefaultStripeImageLoader.$stable | ((i3 >> 9) & 112), 0);
                    composer2 = composerStartRestartGroup;
                    EmbeddedMandate(z, PaymentMethodEmbeddedLayoutUI$lambda$1(state).getMandate(), composer2, (i3 >> 6) & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = modifier3;
                }
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$3$0(interactor, (DisplayableSavedPaymentMethod) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                Function1 function4 = (Function1) objRememberedValue3;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655872752, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                if (i4 != 32) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (!z5) {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                Function1 function5 = (Function1) objRememberedValue4;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655859060, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                if (i4 != 32) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (!z6) {
                    objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                Function2 function6 = (Function2) objRememberedValue5;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655848983, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                if (i4 != 32) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (!z7) {
                    objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$6$0(interactor);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                } else {
                    objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$6$0(interactor);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifier4 = companion;
                PaymentMethodEmbeddedLayoutUI(displayablePaymentMethods, displayedSavedPaymentMethod, availableSavedPaymentMethodAction, selection, z8, function0, function4, function5, function6, (Function0) objRememberedValue6, defaultStripeImageLoader, appearance, modifierTestTag, composerStartRestartGroup, 0, DefaultStripeImageLoader.$stable | ((i3 >> 9) & 112), 0);
                composer2 = composerStartRestartGroup;
                EmbeddedMandate(z, PaymentMethodEmbeddedLayoutUI$lambda$1(state).getMandate(), composer2, (i3 >> 6) & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier5 = modifier2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$7(columnScope, interactor, z, modifier5, appearance, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        if ((i & 24576) == 0) {
            if ((32768 & i) == 0) {
                zChangedInstance = composerStartRestartGroup.changed(appearance);
            } else {
                zChangedInstance = composerStartRestartGroup.changedInstance(appearance);
            }
            if (zChangedInstance) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        if ((i3 & 9361) != 9360) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (i6 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1849594752, i3, -1, "com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUI (PaymentMethodEmbeddedLayoutUI.kt:54)");
            }
            ProvidableCompositionLocal<Context> localContext2 = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localContext2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            context = (Context) objConsume2;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655895059, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Context applicationContext2 = context.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                objRememberedValue = new DefaultStripeImageLoader(applicationContext2, null, null, null, null, 30, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            DefaultStripeImageLoader defaultStripeImageLoader2 = (DefaultStripeImageLoader) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            stateCollectAsState = StateFlowsComposeKt.collectAsState(interactor.getState(), null, composerStartRestartGroup, 0, 1);
            List<DisplayablePaymentMethod> displayablePaymentMethods2 = PaymentMethodEmbeddedLayoutUI$lambda$1(stateCollectAsState).getDisplayablePaymentMethods();
            DisplayableSavedPaymentMethod displayedSavedPaymentMethod2 = PaymentMethodEmbeddedLayoutUI$lambda$1(stateCollectAsState).getDisplayedSavedPaymentMethod();
            PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction availableSavedPaymentMethodAction2 = PaymentMethodEmbeddedLayoutUI$lambda$1(stateCollectAsState).getAvailableSavedPaymentMethodAction();
            PaymentMethodVerticalLayoutInteractor.Selection selection2 = PaymentMethodEmbeddedLayoutUI$lambda$1(stateCollectAsState).getSelection();
            boolean z9 = !PaymentMethodEmbeddedLayoutUI$lambda$1(stateCollectAsState).isProcessing();
            Modifier modifierTestTag2 = TestTagKt.testTag(companion, TEST_TAG_PAYMENT_METHOD_EMBEDDED_LAYOUT);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655879415, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
            i4 = i3 & 112;
            if (i4 != 32) {
                z3 = true;
            } else {
                z3 = true;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (!z3) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$2$0(interactor);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$2$0(interactor);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Function0 function7 = (Function0) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655865787, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
            if (i4 != 32) {
                z4 = true;
            } else {
                z4 = true;
            }
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z4) {
                state = stateCollectAsState;
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                }
                Function1 function8 = (Function1) objRememberedValue3;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655872752, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                if (i4 != 32) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (!z5) {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                Function1 function9 = (Function1) objRememberedValue4;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655859060, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                if (i4 != 32) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (!z6) {
                    objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                Function2 function10 = (Function2) objRememberedValue5;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655848983, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                if (i4 != 32) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (!z7) {
                    objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$6$0(interactor);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                } else {
                    objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$6$0(interactor);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifier6 = companion;
                PaymentMethodEmbeddedLayoutUI(displayablePaymentMethods2, displayedSavedPaymentMethod2, availableSavedPaymentMethodAction2, selection2, z9, function7, function8, function9, function10, (Function0) objRememberedValue6, defaultStripeImageLoader2, appearance, modifierTestTag2, composerStartRestartGroup, 0, DefaultStripeImageLoader.$stable | ((i3 >> 9) & 112), 0);
                composer2 = composerStartRestartGroup;
                EmbeddedMandate(z, PaymentMethodEmbeddedLayoutUI$lambda$1(state).getMandate(), composer2, (i3 >> 6) & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier6;
            } else {
                state = stateCollectAsState;
            }
            objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$3$0(interactor, (DisplayableSavedPaymentMethod) obj);
                }
            };
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            Function1 function11 = (Function1) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655872752, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
            if (i4 != 32) {
                z5 = true;
            } else {
                z5 = true;
            }
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (!z5) {
                objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            Function1 function12 = (Function1) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655859060, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
            if (i4 != 32) {
                z6 = true;
            } else {
                z6 = true;
            }
            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (!z6) {
                objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            } else {
                objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            Function2 function13 = (Function2) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -655848983, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
            if (i4 != 32) {
                z7 = true;
            } else {
                z7 = true;
            }
            objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (!z7) {
                objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$6$0(interactor);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            } else {
                objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$6$0(interactor);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifier7 = companion;
            PaymentMethodEmbeddedLayoutUI(displayablePaymentMethods2, displayedSavedPaymentMethod2, availableSavedPaymentMethodAction2, selection2, z9, function7, function11, function12, function13, (Function0) objRememberedValue6, defaultStripeImageLoader2, appearance, modifierTestTag2, composerStartRestartGroup, 0, DefaultStripeImageLoader.$stable | ((i3 >> 9) & 112), 0);
            composer2 = composerStartRestartGroup;
            EmbeddedMandate(z, PaymentMethodEmbeddedLayoutUI$lambda$1(state).getMandate(), composer2, (i3 >> 6) & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier7;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier8 = modifier2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$7(columnScope, interactor, z, modifier8, appearance, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodEmbeddedLayoutUI$lambda$2$0(PaymentMethodVerticalLayoutInteractor paymentMethodVerticalLayoutInteractor) {
        paymentMethodVerticalLayoutInteractor.handleViewAction(PaymentMethodVerticalLayoutInteractor.ViewAction.TransitionToManageSavedPaymentMethods.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodEmbeddedLayoutUI$lambda$4$0(PaymentMethodVerticalLayoutInteractor paymentMethodVerticalLayoutInteractor, DisplayableSavedPaymentMethod it) {
        Intrinsics.checkNotNullParameter(it, "it");
        paymentMethodVerticalLayoutInteractor.handleViewAction(new PaymentMethodVerticalLayoutInteractor.ViewAction.SavedPaymentMethodSelected(it.getPaymentMethod()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodEmbeddedLayoutUI$lambda$3$0(PaymentMethodVerticalLayoutInteractor paymentMethodVerticalLayoutInteractor, DisplayableSavedPaymentMethod it) {
        Intrinsics.checkNotNullParameter(it, "it");
        paymentMethodVerticalLayoutInteractor.handleViewAction(new PaymentMethodVerticalLayoutInteractor.ViewAction.OnManageOneSavedPaymentMethod(it));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodEmbeddedLayoutUI$lambda$5$0(PaymentMethodVerticalLayoutInteractor paymentMethodVerticalLayoutInteractor, String itemCode, LayoutCoordinates coordinates) {
        Intrinsics.checkNotNullParameter(itemCode, "itemCode");
        Intrinsics.checkNotNullParameter(coordinates, "coordinates");
        paymentMethodVerticalLayoutInteractor.handleViewAction(new PaymentMethodVerticalLayoutInteractor.ViewAction.UpdatePaymentMethodVisibility(itemCode, coordinates));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodEmbeddedLayoutUI$lambda$6$0(PaymentMethodVerticalLayoutInteractor paymentMethodVerticalLayoutInteractor) {
        paymentMethodVerticalLayoutInteractor.handleViewAction(PaymentMethodVerticalLayoutInteractor.ViewAction.CancelPaymentMethodVisibilityTracking.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodEmbeddedLayoutUI$lambda$8$0(String str, LayoutCoordinates layoutCoordinates) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(layoutCoordinates, "<unused var>");
        return Unit.INSTANCE;
    }

    public static final void PaymentMethodEmbeddedLayoutUI(final List<DisplayablePaymentMethod> paymentMethods, final DisplayableSavedPaymentMethod displayableSavedPaymentMethod, final PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction savedPaymentMethodAction, final PaymentMethodVerticalLayoutInteractor.Selection selection, final boolean z, final Function0<Unit> onViewMorePaymentMethods, final Function1<? super DisplayableSavedPaymentMethod, Unit> onManageOneSavedPaymentMethod, final Function1<? super DisplayableSavedPaymentMethod, Unit> onSelectSavedPaymentMethod, Function2<? super String, ? super LayoutCoordinates, Unit> function2, Function0<Unit> function0, final StripeImageLoader imageLoader, final PaymentSheet.Appearance.Embedded appearance, Modifier modifier, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        Composer composer2;
        final Function2<? super String, ? super LayoutCoordinates, Unit> function3;
        final Function0<Unit> function1;
        final Modifier modifier2;
        Function2<? super String, ? super LayoutCoordinates, Unit> function4;
        final Function0<Unit> function5;
        Arrangement.HorizontalOrVertical top;
        PaymentMethod paymentMethod;
        Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
        Intrinsics.checkNotNullParameter(savedPaymentMethodAction, "savedPaymentMethodAction");
        Intrinsics.checkNotNullParameter(onViewMorePaymentMethods, "onViewMorePaymentMethods");
        Intrinsics.checkNotNullParameter(onManageOneSavedPaymentMethod, "onManageOneSavedPaymentMethod");
        Intrinsics.checkNotNullParameter(onSelectSavedPaymentMethod, "onSelectSavedPaymentMethod");
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        Intrinsics.checkNotNullParameter(appearance, "appearance");
        Composer composerStartRestartGroup = composer.startRestartGroup(173485715);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodEmbeddedLayoutUI)N(paymentMethods,displayedSavedPaymentMethod,savedPaymentMethodAction,selection,isEnabled,onViewMorePaymentMethods,onManageOneSavedPaymentMethod,onSelectSavedPaymentMethod,updatePaymentMethodVisibility,cancelPaymentMethodVisibilityTracking,imageLoader,appearance,modifier)119@5081L11,120@5150L2,131@5461L262,138@5853L64,138@5816L101,140@5923L1217:PaymentMethodEmbeddedLayoutUI.kt#qz7iij");
        if ((i & 6) == 0) {
            i4 = (composerStartRestartGroup.changedInstance(paymentMethods) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(displayableSavedPaymentMethod) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= composerStartRestartGroup.changed(savedPaymentMethodAction.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? composerStartRestartGroup.changed(selection) : composerStartRestartGroup.changedInstance(selection) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= composerStartRestartGroup.changed(z) ? 16384 : 8192;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(onViewMorePaymentMethods) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(onManageOneSavedPaymentMethod) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(onSelectSavedPaymentMethod) ? 8388608 : 4194304;
        }
        int i7 = i3 & 256;
        if (i7 != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(function2) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i8 = i3 & 512;
        if (i8 != 0) {
            i4 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(function0) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (composerStartRestartGroup.changedInstance(imageLoader) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? composerStartRestartGroup.changed(appearance) : composerStartRestartGroup.changedInstance(appearance) ? 32 : 16;
        }
        int i9 = i5;
        int i10 = i3 & 4096;
        if (i10 != 0) {
            i6 = i9 | 384;
        } else {
            int i11 = i9;
            if ((i2 & 384) == 0) {
                i11 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
            }
            i6 = i11;
        }
        if (!composerStartRestartGroup.shouldExecute(((i4 & 306783379) == 306783378 && (i6 & BuiltinOperator.BUCKETIZE) == 146) ? false : true, i4 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            function3 = function2;
            function1 = function0;
            modifier2 = modifier;
        } else {
            if (i7 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -783933250, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$8$0((String) obj, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                function4 = (Function2) objRememberedValue;
            } else {
                function4 = function2;
            }
            if (i8 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -783931051, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                function5 = (Function0) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            } else {
                function5 = function0;
            }
            Modifier.Companion companion = i10 != 0 ? Modifier.INSTANCE : modifier;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(173485715, i4, i6, "com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUI (PaymentMethodEmbeddedLayoutUI.kt:124)");
            }
            if (appearance.getStyle() instanceof PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton) {
                top = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton) appearance.getStyle()).getSpacingDp()));
            } else {
                top = Arrangement.INSTANCE.getTop();
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -783920839, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(paymentMethods) | composerStartRestartGroup.changed(displayableSavedPaymentMethod);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                List<DisplayablePaymentMethod> list = paymentMethods;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((DisplayablePaymentMethod) it.next()).getCode());
                }
                ArrayList arrayList2 = arrayList;
                List listPlus = displayableSavedPaymentMethod != null ? CollectionsKt.plus((Collection<? extends String>) arrayList2, "saved_" + ((displayableSavedPaymentMethod == null || (paymentMethod = displayableSavedPaymentMethod.getPaymentMethod()) == null) ? null : paymentMethod.id)) : null;
                objRememberedValue3 = listPlus == null ? arrayList2 : listPlus;
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            List list2 = (List) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -783908493, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
            boolean z2 = (i4 & 1879048192) == 536870912;
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda13
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$11$0(function5, (DisposableEffectScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.DisposableEffect(list2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue4, composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1995917848, "C143@6091L617,156@6718L318:PaymentMethodEmbeddedLayoutUI.kt#qz7iij");
            if (topSeparatorEnabled(appearance.getStyle())) {
                composerStartRestartGroup.startReplaceGroup(1875278514);
                ComposerKt.sourceInformation(composerStartRestartGroup, "141@6040L41");
                OptionalEmbeddedDivider(appearance.getStyle(), composerStartRestartGroup, 0);
            } else {
                composerStartRestartGroup.startReplaceGroup(-2001902151);
            }
            composerStartRestartGroup.endReplaceGroup();
            Function0<Unit> function6 = function5;
            Modifier modifier3 = companion;
            int i12 = i4;
            EmbeddedSavedPaymentMethodRowButton(paymentMethods, displayableSavedPaymentMethod, savedPaymentMethodAction, selection, z, onViewMorePaymentMethods, onManageOneSavedPaymentMethod, onSelectSavedPaymentMethod, function4, appearance, composerStartRestartGroup, (268435454 & i4) | ((i6 << 24) & 1879048192), 0);
            Function2<? super String, ? super LayoutCoordinates, Unit> function7 = function4;
            composer2 = composerStartRestartGroup;
            int i13 = i12 >> 6;
            int i14 = i6 << 9;
            EmbeddedNewPaymentMethodRowButtonsLayoutUi(paymentMethods, selection, z, imageLoader, appearance, function7, composer2, (i13 & 896) | (i4 & 14) | (i13 & 112) | (i14 & 7168) | (i14 & 57344) | (458752 & (i12 >> 9)), 0);
            if (bottomSeparatorEnabled(appearance.getStyle())) {
                composer2.startReplaceGroup(1875312210);
                ComposerKt.sourceInformation(composer2, "165@7093L41");
                OptionalEmbeddedDivider(appearance.getStyle(), composer2, 0);
            } else {
                composer2.startReplaceGroup(-2001902151);
            }
            composer2.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function3 = function7;
            function1 = function6;
            modifier2 = modifier3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodEmbeddedLayoutUIKt.PaymentMethodEmbeddedLayoutUI$lambda$13(paymentMethods, displayableSavedPaymentMethod, savedPaymentMethodAction, selection, z, onViewMorePaymentMethods, onManageOneSavedPaymentMethod, onSelectSavedPaymentMethod, function3, function1, imageLoader, appearance, modifier2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void OptionalEmbeddedDivider(final PaymentSheet.Appearance.Embedded.RowStyle rowStyle, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1827597478);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(OptionalEmbeddedDivider)N(rowStyle):PaymentMethodEmbeddedLayoutUI.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(rowStyle) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1827597478, i2, -1, "com.stripe.android.paymentsheet.verticalmode.OptionalEmbeddedDivider (PaymentMethodEmbeddedLayoutUI.kt:170)");
            }
            if (!rowStyle.hasSeparators$paymentsheet_release()) {
                composerStartRestartGroup.startReplaceGroup(-1351051972);
            } else {
                composerStartRestartGroup.startReplaceGroup(-1343837311);
                ComposerKt.sourceInformation(composerStartRestartGroup, "172@7309L21,174@7395L331");
                DividerKt.m2189DivideroMI9zvI(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, startSeparatorInset(rowStyle), 0.0f, endSeparatorInset(rowStyle), 0.0f, 10, null), ColorKt.Color(separatorColor(rowStyle, DarkThemeKt.isSystemInDarkTheme(composerStartRestartGroup, 0))), separatorThickness(rowStyle), Dp.m6191constructorimpl(rowStyle.startSeparatorHasDefaultInset$paymentsheet_release() ? 32 : 0), composerStartRestartGroup, 0, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodEmbeddedLayoutUIKt.OptionalEmbeddedDivider$lambda$0(rowStyle, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void EmbeddedMandate(final boolean z, final ResolvableString resolvableString, Composer composer, final int i) {
        int i2;
        String strResolve;
        Composer composerStartRestartGroup = composer.startRestartGroup(-776728152);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(EmbeddedMandate)N(embeddedViewDisplaysMandateText,mandate):PaymentMethodEmbeddedLayoutUI.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(resolvableString) ? 32 : 16;
        }
        if (composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-776728152, i2, -1, "com.stripe.android.paymentsheet.verticalmode.EmbeddedMandate (PaymentMethodEmbeddedLayoutUI.kt:190)");
            }
            if (z) {
                composerStartRestartGroup.startReplaceGroup(1775563883);
                ComposerKt.sourceInformation(composerStartRestartGroup, "192@7910L191");
                if (resolvableString == null) {
                    composerStartRestartGroup.startReplaceGroup(1775611312);
                    composerStartRestartGroup.endReplaceGroup();
                    strResolve = null;
                } else {
                    composerStartRestartGroup.startReplaceGroup(888561777);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "193@7954L9");
                    strResolve = ResolvableStringComposeUtilsKt.resolve(resolvableString, composerStartRestartGroup, (i2 >> 3) & 14);
                    composerStartRestartGroup.endReplaceGroup();
                }
                MandateTextUIKt.m8676MandateJ7GKdg(strResolve, TestTagKt.testTag(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(8), 0.0f, 0.0f, 13, null), EMBEDDED_MANDATE_TEXT_TEST_TAG), 0, 0, null, composerStartRestartGroup, 48, 28);
            } else {
                composerStartRestartGroup.startReplaceGroup(1767719674);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composerStartRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodEmbeddedLayoutUIKt.EmbeddedMandate$lambda$0(z, resolvableString, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean bottomSeparatorEnabled(PaymentSheet.Appearance.Embedded.RowStyle rowStyle) {
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton) {
            return false;
        }
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio) {
            return ((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio) rowStyle).getBottomSeparatorEnabled();
        }
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark) {
            return ((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark) rowStyle).getBottomSeparatorEnabled();
        }
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure) {
            return ((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure) rowStyle).getBottomSeparatorEnabled();
        }
        throw new NoWhenBranchMatchedException();
    }

    private static final boolean topSeparatorEnabled(PaymentSheet.Appearance.Embedded.RowStyle rowStyle) {
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton) {
            return false;
        }
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio) {
            return ((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio) rowStyle).getTopSeparatorEnabled();
        }
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark) {
            return ((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark) rowStyle).getTopSeparatorEnabled();
        }
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure) {
            return ((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure) rowStyle).getTopSeparatorEnabled();
        }
        throw new NoWhenBranchMatchedException();
    }

    private static final float separatorThickness(PaymentSheet.Appearance.Embedded.RowStyle rowStyle) {
        if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton)) {
            if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio)) {
                if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark)) {
                    if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure) rowStyle).getSeparatorThicknessDp());
                }
                return Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark) rowStyle).getSeparatorThicknessDp());
            }
            return Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio) rowStyle).getSeparatorThicknessDp());
        }
        return Dp.m6191constructorimpl(0);
    }

    private static final int separatorColor(PaymentSheet.Appearance.Embedded.RowStyle rowStyle, boolean z) {
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton) {
            return 0;
        }
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio) {
            return ((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio) rowStyle).getColors$paymentsheet_release(z).getSeparatorColor();
        }
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark) {
            return ((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark) rowStyle).getColors$paymentsheet_release(z).getSeparatorColor();
        }
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure) {
            return ((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure) rowStyle).getColors$paymentsheet_release(z).getSeparatorColor();
        }
        throw new NoWhenBranchMatchedException();
    }

    private static final float startSeparatorInset(PaymentSheet.Appearance.Embedded.RowStyle rowStyle) {
        if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton)) {
            if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio)) {
                if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark)) {
                    if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure) rowStyle).getStartSeparatorInsetDp());
                }
                return Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark) rowStyle).getStartSeparatorInsetDp());
            }
            return Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio) rowStyle).getStartSeparatorInsetDp());
        }
        return Dp.m6191constructorimpl(0);
    }

    private static final float endSeparatorInset(PaymentSheet.Appearance.Embedded.RowStyle rowStyle) {
        if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton)) {
            if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio)) {
                if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark)) {
                    if (!(rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure) rowStyle).getEndSeparatorInsetDp());
                }
                return Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark) rowStyle).getEndSeparatorInsetDp());
            }
            return Dp.m6191constructorimpl(((PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio) rowStyle).getEndSeparatorInsetDp());
        }
        return Dp.m6191constructorimpl(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmbeddedSavedPaymentMethodRowButton$lambda$0$0(String str, LayoutCoordinates layoutCoordinates) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(layoutCoordinates, "<unused var>");
        return Unit.INSTANCE;
    }

    public static final void EmbeddedSavedPaymentMethodRowButton(final List<DisplayablePaymentMethod> paymentMethods, final DisplayableSavedPaymentMethod displayableSavedPaymentMethod, final PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction savedPaymentMethodAction, final PaymentMethodVerticalLayoutInteractor.Selection selection, final boolean z, final Function0<Unit> onViewMorePaymentMethods, final Function1<? super DisplayableSavedPaymentMethod, Unit> onManageOneSavedPaymentMethod, final Function1<? super DisplayableSavedPaymentMethod, Unit> onSelectSavedPaymentMethod, Function2<? super String, ? super LayoutCoordinates, Unit> function2, final PaymentSheet.Appearance.Embedded appearance, Composer composer, final int i, final int i2) {
        int i3;
        boolean z2;
        final Function2<? super String, ? super LayoutCoordinates, Unit> function3;
        Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
        Intrinsics.checkNotNullParameter(savedPaymentMethodAction, "savedPaymentMethodAction");
        Intrinsics.checkNotNullParameter(onViewMorePaymentMethods, "onViewMorePaymentMethods");
        Intrinsics.checkNotNullParameter(onManageOneSavedPaymentMethod, "onManageOneSavedPaymentMethod");
        Intrinsics.checkNotNullParameter(onSelectSavedPaymentMethod, "onSelectSavedPaymentMethod");
        Intrinsics.checkNotNullParameter(appearance, "appearance");
        Composer composerStartRestartGroup = composer.startRestartGroup(1652015182);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(EmbeddedSavedPaymentMethodRowButton)N(paymentMethods,displayedSavedPaymentMethod,savedPaymentMethodAction,selection,isEnabled,onViewMorePaymentMethods,onManageOneSavedPaymentMethod,onSelectSavedPaymentMethod,updatePaymentMethodVisibility,appearance)265@10963L11:PaymentMethodEmbeddedLayoutUI.kt#qz7iij");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(paymentMethods) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(displayableSavedPaymentMethod) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(savedPaymentMethodAction.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? composerStartRestartGroup.changed(selection) : composerStartRestartGroup.changedInstance(selection) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z2 = z;
            i3 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((196608 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onViewMorePaymentMethods) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onManageOneSavedPaymentMethod) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onSelectSavedPaymentMethod) ? 8388608 : 4194304;
        }
        int i4 = i2 & 256;
        if (i4 != 0) {
            i3 |= 100663296;
            function3 = function2;
        } else {
            function3 = function2;
            if ((i & 100663296) == 0) {
                i3 |= composerStartRestartGroup.changedInstance(function3) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
            }
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & BasicMeasure.EXACTLY) == 0 ? composerStartRestartGroup.changed(appearance) : composerStartRestartGroup.changedInstance(appearance) ? 536870912 : 268435456;
        }
        if (composerStartRestartGroup.shouldExecute((i3 & 306783379) != 306783378, i3 & 1)) {
            if (i4 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1551290247, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda20
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PaymentMethodEmbeddedLayoutUIKt.EmbeddedSavedPaymentMethodRowButton$lambda$0$0((String) obj, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                function3 = (Function2) objRememberedValue;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1652015182, i3, -1, "com.stripe.android.paymentsheet.verticalmode.EmbeddedSavedPaymentMethodRowButton (PaymentMethodEmbeddedLayoutUI.kt:267)");
            }
            if (displayableSavedPaymentMethod != null) {
                composerStartRestartGroup.startReplaceGroup(-845238514);
                ComposerKt.sourceInformation(composerStartRestartGroup, "281@11763L98,284@11885L59,273@11281L427,269@11061L930");
                boolean z3 = selection != null && selection.isSaved();
                Modifier.Companion companion = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1551264560, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                boolean z4 = (234881024 & i3) == 67108864;
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z4 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda21
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PaymentMethodEmbeddedLayoutUIKt.EmbeddedSavedPaymentMethodRowButton$lambda$1$0(function3, (LayoutCoordinates) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion, (Function1) objRememberedValue2);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1551260695, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                boolean zChangedInstance = ((29360128 & i3) == 8388608) | composerStartRestartGroup.changedInstance(displayableSavedPaymentMethod);
                Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda22
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PaymentMethodEmbeddedLayoutUIKt.EmbeddedSavedPaymentMethodRowButton$lambda$2$0(onSelectSavedPaymentMethod, displayableSavedPaymentMethod);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                int i5 = i3;
                boolean z5 = z2;
                SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton(displayableSavedPaymentMethod, z5, z3, modifierOnGloballyPositioned, appearance, (Function0) objRememberedValue3, ComposableLambdaKt.rememberComposableLambda(527093632, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda23
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return PaymentMethodEmbeddedLayoutUIKt.EmbeddedSavedPaymentMethodRowButton$lambda$3(appearance, savedPaymentMethodAction, onViewMorePaymentMethods, onManageOneSavedPaymentMethod, displayableSavedPaymentMethod, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i5 >> 3) & 14) | 1572864 | ((i5 >> 9) & 112) | ((i5 >> 15) & 57344), 0);
                if (paymentMethods.isEmpty()) {
                    composerStartRestartGroup.startReplaceGroup(-856234028);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1551255945);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "288@12034L41");
                    OptionalEmbeddedDivider(appearance.getStyle(), composerStartRestartGroup, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-856234028);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composerStartRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Function2<? super String, ? super LayoutCoordinates, Unit> function4 = function3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodEmbeddedLayoutUIKt.EmbeddedSavedPaymentMethodRowButton$lambda$4(paymentMethods, displayableSavedPaymentMethod, savedPaymentMethodAction, selection, z, onViewMorePaymentMethods, onManageOneSavedPaymentMethod, onSelectSavedPaymentMethod, function4, appearance, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmbeddedSavedPaymentMethodRowButton$lambda$3(PaymentSheet.Appearance.Embedded embedded, PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction savedPaymentMethodAction, Function0 function0, final Function1 function1, final DisplayableSavedPaymentMethod displayableSavedPaymentMethod, RowScope SavedPaymentMethodRowButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(SavedPaymentMethodRowButton, "$this$SavedPaymentMethodRowButton");
        ComposerKt.sourceInformation(composer, "C278@11613L62,274@11299L395:PaymentMethodEmbeddedLayoutUI.kt#qz7iij");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(527093632, i, -1, "com.stripe.android.paymentsheet.verticalmode.EmbeddedSavedPaymentMethodRowButton.<anonymous> (PaymentMethodEmbeddedLayoutUI.kt:274)");
            }
            boolean viewMoreShowsChevron = getViewMoreShowsChevron(embedded.getStyle());
            ComposerKt.sourceInformationMarkerStart(composer, -269149890, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
            boolean zChanged = composer.changed(function1) | composer.changedInstance(displayableSavedPaymentMethod);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentMethodEmbeddedLayoutUIKt.EmbeddedSavedPaymentMethodRowButton$lambda$3$0$0(function1, displayableSavedPaymentMethod);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentMethodVerticalLayoutUIKt.SavedPaymentMethodTrailingContent(viewMoreShowsChevron, savedPaymentMethodAction, function0, (Function0) objRememberedValue, composer, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmbeddedSavedPaymentMethodRowButton$lambda$3$0$0(Function1 function1, DisplayableSavedPaymentMethod displayableSavedPaymentMethod) {
        function1.invoke(displayableSavedPaymentMethod);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmbeddedSavedPaymentMethodRowButton$lambda$1$0(Function2 function2, LayoutCoordinates coordinates) {
        Intrinsics.checkNotNullParameter(coordinates, "coordinates");
        function2.invoke("saved", coordinates);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmbeddedSavedPaymentMethodRowButton$lambda$2$0(Function1 function1, DisplayableSavedPaymentMethod displayableSavedPaymentMethod) {
        function1.invoke(displayableSavedPaymentMethod);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$0$0(String str, LayoutCoordinates layoutCoordinates) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(layoutCoordinates, "<unused var>");
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0171  */
    /* JADX WARN: Code duplicated, block: B:104:0x017a  */
    /* JADX WARN: Code duplicated, block: B:105:0x017c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0181  */
    /* JADX WARN: Code duplicated, block: B:110:0x0187  */
    /* JADX WARN: Code duplicated, block: B:112:0x0190  */
    /* JADX WARN: Code duplicated, block: B:116:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:120:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:125:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:128:0x024f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0275  */
    /* JADX WARN: Code duplicated, block: B:132:0x0278  */
    /* JADX WARN: Code duplicated, block: B:137:0x028c  */
    /* JADX WARN: Code duplicated, block: B:141:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:142:0x02db  */
    /* JADX WARN: Code duplicated, block: B:146:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:148:0x0301  */
    /* JADX WARN: Code duplicated, block: B:151:0x030b  */
    /* JADX WARN: Code duplicated, block: B:156:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:80:0x010a  */
    /* JADX WARN: Code duplicated, block: B:85:0x011e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0122  */
    /* JADX WARN: Code duplicated, block: B:90:0x0134  */
    /* JADX WARN: Code duplicated, block: B:93:0x0146 A[LOOP:1: B:88:0x012e->B:93:0x0146, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:94:0x014a A[EDGE_INSN: B:94:0x014a->B:95:0x014b BREAK  A[LOOP:1: B:88:0x012e->B:93:0x0146]] */
    /* JADX WARN: Code duplicated, block: B:99:0x0169  */
    public static final void EmbeddedNewPaymentMethodRowButtonsLayoutUi(final List<DisplayablePaymentMethod> paymentMethods, final PaymentMethodVerticalLayoutInteractor.Selection selection, final boolean z, final StripeImageLoader stripeImageLoader, final PaymentSheet.Appearance.Embedded embedded, Function2<? super String, ? super LayoutCoordinates, Unit> function2, Composer composer, final int i, final int i2) {
        boolean z2;
        Function2<? super String, ? super LayoutCoordinates, Unit> function3;
        int i3;
        boolean z3;
        final Function2<? super String, ? super LayoutCoordinates, Unit> function4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        String str;
        final Function2<? super String, ? super LayoutCoordinates, Unit> function5;
        boolean z4;
        boolean zChanged;
        Object objRememberedValue;
        int i4;
        String code;
        Iterator<DisplayablePaymentMethod> it;
        int i5;
        int iIntValue;
        int i6;
        final DisplayablePaymentMethod displayablePaymentMethod;
        boolean z5;
        int i7;
        boolean z6;
        boolean zChangedInstance;
        Object objRememberedValue2;
        PaymentMethodVerticalLayoutInteractor.Selection.New r12;
        String changeDetails;
        ResolvableString subtitle;
        boolean z7;
        boolean zChangedInstance2;
        Object objRememberedValue3;
        Object objRememberedValue4;
        StripeImageLoader imageLoader = stripeImageLoader;
        final PaymentSheet.Appearance.Embedded appearance = embedded;
        Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        Intrinsics.checkNotNullParameter(appearance, "appearance");
        Composer composerStartRestartGroup = composer.startRestartGroup(1161412569);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(EmbeddedNewPaymentMethodRowButtonsLayoutUi)N(paymentMethods,selection,isEnabled,imageLoader,appearance,updatePaymentMethodVisibility)299@12430L11,301@12471L263:PaymentMethodEmbeddedLayoutUI.kt#qz7iij");
        int i8 = (i & 6) == 0 ? (composerStartRestartGroup.changedInstance(paymentMethods) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i8 |= (i & 64) == 0 ? composerStartRestartGroup.changed(selection) : composerStartRestartGroup.changedInstance(selection) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i8 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(imageLoader) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i8 |= (32768 & i) == 0 ? composerStartRestartGroup.changed(appearance) : composerStartRestartGroup.changedInstance(appearance) ? 16384 : 8192;
        }
        int i9 = i2 & 32;
        if (i9 == 0) {
            if ((196608 & i) == 0) {
                function3 = function2;
                i8 |= composerStartRestartGroup.changedInstance(function3) ? 131072 : 65536;
            }
            i3 = i8;
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                function4 = function3;
            } else {
                str = "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp";
                if (i9 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -574007772, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda11
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PaymentMethodEmbeddedLayoutUIKt.EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$0$0((String) obj, (LayoutCoordinates) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    function5 = (Function2) objRememberedValue4;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function5 = function3;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1161412569, i3, -1, "com.stripe.android.paymentsheet.verticalmode.EmbeddedNewPaymentMethodRowButtonsLayoutUi (PaymentMethodEmbeddedLayoutUI.kt:300)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -574006208, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                if ((i3 & 112) != 32 || ((i3 & 64) != 0 && composerStartRestartGroup.changed(selection))) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zChanged = z4 | composerStartRestartGroup.changed(paymentMethods);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    if (!(selection instanceof PaymentMethodVerticalLayoutInteractor.Selection.New)) {
                        i4 = -1;
                        break;
                    }
                    code = ((PaymentMethodVerticalLayoutInteractor.Selection.New) selection).getCode();
                    it = paymentMethods.iterator();
                    i5 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i4 = -1;
                            break;
                        } else {
                            if (Intrinsics.areEqual(it.next().getCode(), code)) {
                                i4 = i5;
                                break;
                            }
                            i5++;
                        }
                    }
                    objRememberedValue = Integer.valueOf(i4);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                iIntValue = ((Number) objRememberedValue).intValue();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                i6 = 0;
                for (Object obj : paymentMethods) {
                    int i10 = i6 + 1;
                    if (i6 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    displayablePaymentMethod = (DisplayablePaymentMethod) obj;
                    if (i6 == iIntValue) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        i7 = 3670016;
                        if (selection instanceof PaymentMethodVerticalLayoutInteractor.Selection.New) {
                            r12 = (PaymentMethodVerticalLayoutInteractor.Selection.New) selection;
                            if (r12.getCanBeChanged()) {
                                composerStartRestartGroup.startReplaceGroup(-45614302);
                                ComposerKt.sourceInformation(composerStartRestartGroup, "330@13768L108,323@13410L299,317@13122L769");
                                changeDetails = r12.getChangeDetails();
                                if (changeDetails != null || (subtitle = ResolvableStringUtilsKt.getResolvableString(changeDetails)) == null) {
                                    subtitle = displayablePaymentMethod.getSubtitle();
                                }
                                DisplayablePaymentMethod displayablePaymentMethodCopy$default = DisplayablePaymentMethod.copy$default(displayablePaymentMethod, null, null, null, 0, null, null, null, false, subtitle, null, null, null, null, 7935, null);
                                Modifier.Companion companion = Modifier.INSTANCE;
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1245479769, str);
                                if ((i3 & 458752) == 131072) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                zChangedInstance2 = z7 | composerStartRestartGroup.changedInstance(displayablePaymentMethod);
                                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                                if (!zChangedInstance2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda16
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return PaymentMethodEmbeddedLayoutUIKt.EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$2$0$0(function5, displayablePaymentMethod, (LayoutCoordinates) obj2);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                                }
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                function5 = function5;
                                str = str;
                                iIntValue = iIntValue;
                                i6 = i6;
                                NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton(z2, true, displayablePaymentMethodCopy$default, imageLoader, OnGloballyPositionedModifierKt.onGloballyPositioned(companion, (Function1) objRememberedValue3), ComposableLambdaKt.rememberComposableLambda(-49259803, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda17
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        return PaymentMethodEmbeddedLayoutUIKt.EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$2$1(appearance, (RowScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                    }
                                }, composerStartRestartGroup, 54), appearance, composerStartRestartGroup, ((i3 >> 6) & 14) | 196656 | (i3 & 7168) | ((i3 << 6) & 3670016), 0);
                                composerStartRestartGroup.endReplaceGroup();
                            }
                            if (i6 != CollectionsKt.getLastIndex(paymentMethods)) {
                                composerStartRestartGroup.startReplaceGroup(1245499926);
                                ComposerKt.sourceInformation(composerStartRestartGroup, "347@14400L41");
                                OptionalEmbeddedDivider(embedded.getStyle(), composerStartRestartGroup, 0);
                            } else {
                                composerStartRestartGroup.startReplaceGroup(-58495019);
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            z2 = z;
                            imageLoader = stripeImageLoader;
                            appearance = embedded;
                            str = str;
                            function5 = function5;
                            i6 = i10;
                            iIntValue = iIntValue;
                        }
                    } else {
                        i7 = 3670016;
                    }
                    composerStartRestartGroup.startReplaceGroup(-44671375);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "341@14218L108,335@13921L420");
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1245494169, str);
                    if ((i3 & 458752) == 131072) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    zChangedInstance = z6 | composerStartRestartGroup.changedInstance(displayablePaymentMethod);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (!zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda18
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return PaymentMethodEmbeddedLayoutUIKt.EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$2$2$0(function5, displayablePaymentMethod, (LayoutCoordinates) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton(z, z5, displayablePaymentMethod, stripeImageLoader, OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, (Function1) objRememberedValue2), null, embedded, composerStartRestartGroup, ((i3 >> 6) & 14) | (i3 & 7168) | ((i3 << 6) & i7), 32);
                    composerStartRestartGroup.endReplaceGroup();
                    if (i6 != CollectionsKt.getLastIndex(paymentMethods)) {
                        composerStartRestartGroup.startReplaceGroup(1245499926);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "347@14400L41");
                        OptionalEmbeddedDivider(embedded.getStyle(), composerStartRestartGroup, 0);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-58495019);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    z2 = z;
                    imageLoader = stripeImageLoader;
                    appearance = embedded;
                    str = str;
                    function5 = function5;
                    i6 = i10;
                    iIntValue = iIntValue;
                }
                Function2<? super String, ? super LayoutCoordinates, Unit> function6 = function5;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function4 = function6;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return PaymentMethodEmbeddedLayoutUIKt.EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$3(paymentMethods, selection, z, stripeImageLoader, embedded, function4, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        function3 = function2;
        i3 = i8;
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            function4 = function3;
        } else {
            str = "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp";
            if (i9 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -574007772, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue4 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda11
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return PaymentMethodEmbeddedLayoutUIKt.EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$0$0((String) obj2, (LayoutCoordinates) obj3);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                function5 = (Function2) objRememberedValue4;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            } else {
                function5 = function3;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1161412569, i3, -1, "com.stripe.android.paymentsheet.verticalmode.EmbeddedNewPaymentMethodRowButtonsLayoutUi (PaymentMethodEmbeddedLayoutUI.kt:300)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -574006208, "CC(remember):PaymentMethodEmbeddedLayoutUI.kt#9igjgp");
            if ((i3 & 112) != 32) {
                z4 = true;
            } else {
                z4 = true;
            }
            zChanged = z4 | composerStartRestartGroup.changed(paymentMethods);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                if (!(selection instanceof PaymentMethodVerticalLayoutInteractor.Selection.New)) {
                    i4 = -1;
                    break;
                }
                code = ((PaymentMethodVerticalLayoutInteractor.Selection.New) selection).getCode();
                it = paymentMethods.iterator();
                i5 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i4 = -1;
                        break;
                    } else {
                        if (Intrinsics.areEqual(it.next().getCode(), code)) {
                            i4 = i5;
                            break;
                        }
                        i5++;
                    }
                }
                objRememberedValue = Integer.valueOf(i4);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                if (!(selection instanceof PaymentMethodVerticalLayoutInteractor.Selection.New)) {
                    i4 = -1;
                    break;
                }
                code = ((PaymentMethodVerticalLayoutInteractor.Selection.New) selection).getCode();
                it = paymentMethods.iterator();
                i5 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i4 = -1;
                        break;
                    } else {
                        if (Intrinsics.areEqual(it.next().getCode(), code)) {
                            i4 = i5;
                            break;
                        }
                        i5++;
                    }
                }
                objRememberedValue = Integer.valueOf(i4);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            iIntValue = ((Number) objRememberedValue).intValue();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            i6 = 0;
            while (r16.hasNext()) {
                int i11 = i6 + 1;
                if (i6 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                displayablePaymentMethod = (DisplayablePaymentMethod) obj;
                if (i6 == iIntValue) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    i7 = 3670016;
                    if (selection instanceof PaymentMethodVerticalLayoutInteractor.Selection.New) {
                        r12 = (PaymentMethodVerticalLayoutInteractor.Selection.New) selection;
                        if (r12.getCanBeChanged()) {
                            composerStartRestartGroup.startReplaceGroup(-45614302);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "330@13768L108,323@13410L299,317@13122L769");
                            changeDetails = r12.getChangeDetails();
                            if (changeDetails != null) {
                                subtitle = displayablePaymentMethod.getSubtitle();
                            } else {
                                subtitle = displayablePaymentMethod.getSubtitle();
                            }
                            DisplayablePaymentMethod displayablePaymentMethodCopy$default2 = DisplayablePaymentMethod.copy$default(displayablePaymentMethod, null, null, null, 0, null, null, null, false, subtitle, null, null, null, null, 7935, null);
                            Modifier.Companion companion3 = Modifier.INSTANCE;
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1245479769, str);
                            if ((i3 & 458752) == 131072) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            zChangedInstance2 = z7 | composerStartRestartGroup.changedInstance(displayablePaymentMethod);
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!zChangedInstance2) {
                                objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda16
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return PaymentMethodEmbeddedLayoutUIKt.EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$2$0$0(function5, displayablePaymentMethod, (LayoutCoordinates) obj2);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda16
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return PaymentMethodEmbeddedLayoutUIKt.EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$2$0$0(function5, displayablePaymentMethod, (LayoutCoordinates) obj2);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function5 = function5;
                            str = str;
                            iIntValue = iIntValue;
                            i6 = i6;
                            NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton(z2, true, displayablePaymentMethodCopy$default2, imageLoader, OnGloballyPositionedModifierKt.onGloballyPositioned(companion3, (Function1) objRememberedValue3), ComposableLambdaKt.rememberComposableLambda(-49259803, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda17
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    return PaymentMethodEmbeddedLayoutUIKt.EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$2$1(appearance, (RowScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerStartRestartGroup, 54), appearance, composerStartRestartGroup, ((i3 >> 6) & 14) | 196656 | (i3 & 7168) | ((i3 << 6) & 3670016), 0);
                            composerStartRestartGroup.endReplaceGroup();
                        }
                        if (i6 != CollectionsKt.getLastIndex(paymentMethods)) {
                            composerStartRestartGroup.startReplaceGroup(1245499926);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "347@14400L41");
                            OptionalEmbeddedDivider(embedded.getStyle(), composerStartRestartGroup, 0);
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-58495019);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        z2 = z;
                        imageLoader = stripeImageLoader;
                        appearance = embedded;
                        str = str;
                        function5 = function5;
                        i6 = i11;
                        iIntValue = iIntValue;
                    }
                } else {
                    i7 = 3670016;
                }
                composerStartRestartGroup.startReplaceGroup(-44671375);
                ComposerKt.sourceInformation(composerStartRestartGroup, "341@14218L108,335@13921L420");
                Modifier.Companion companion4 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1245494169, str);
                if ((i3 & 458752) == 131072) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                zChangedInstance = z6 | composerStartRestartGroup.changedInstance(displayablePaymentMethod);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda18
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return PaymentMethodEmbeddedLayoutUIKt.EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$2$2$0(function5, displayablePaymentMethod, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda18
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return PaymentMethodEmbeddedLayoutUIKt.EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$2$2$0(function5, displayablePaymentMethod, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton(z, z5, displayablePaymentMethod, stripeImageLoader, OnGloballyPositionedModifierKt.onGloballyPositioned(companion4, (Function1) objRememberedValue2), null, embedded, composerStartRestartGroup, ((i3 >> 6) & 14) | (i3 & 7168) | ((i3 << 6) & i7), 32);
                composerStartRestartGroup.endReplaceGroup();
                if (i6 != CollectionsKt.getLastIndex(paymentMethods)) {
                    composerStartRestartGroup.startReplaceGroup(1245499926);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "347@14400L41");
                    OptionalEmbeddedDivider(embedded.getStyle(), composerStartRestartGroup, 0);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-58495019);
                }
                composerStartRestartGroup.endReplaceGroup();
                z2 = z;
                imageLoader = stripeImageLoader;
                appearance = embedded;
                str = str;
                function5 = function5;
                i6 = i11;
                iIntValue = iIntValue;
            }
            Function2<? super String, ? super LayoutCoordinates, Unit> function7 = function5;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function4 = function7;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return PaymentMethodEmbeddedLayoutUIKt.EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$3(paymentMethods, selection, z, stripeImageLoader, embedded, function4, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$2$1(PaymentSheet.Appearance.Embedded embedded, RowScope NewPaymentMethodRowButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(NewPaymentMethodRowButton, "$this$NewPaymentMethodRowButton");
        ComposerKt.sourceInformation(composer, "C:PaymentMethodEmbeddedLayoutUI.kt#qz7iij");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-49259803, i, -1, "com.stripe.android.paymentsheet.verticalmode.EmbeddedNewPaymentMethodRowButtonsLayoutUi.<anonymous>.<anonymous> (PaymentMethodEmbeddedLayoutUI.kt:324)");
            }
            if (embedded.getStyle() instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure) {
                composer.startReplaceGroup(1366720349);
            } else {
                composer.startReplaceGroup(1380105808);
                ComposerKt.sourceInformation(composer, "325@13512L157");
                EmbeddedNewPaymentMethodTrailingContent(!(embedded.getStyle() instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark), composer, 0);
            }
            composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$2$0$0(Function2 function2, DisplayablePaymentMethod displayablePaymentMethod, LayoutCoordinates coordinates) {
        Intrinsics.checkNotNullParameter(coordinates, "coordinates");
        function2.invoke(displayablePaymentMethod.getCode(), coordinates);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmbeddedNewPaymentMethodRowButtonsLayoutUi$lambda$2$2$0(Function2 function2, DisplayablePaymentMethod displayablePaymentMethod, LayoutCoordinates coordinates) {
        Intrinsics.checkNotNullParameter(coordinates, "coordinates");
        function2.invoke(displayablePaymentMethod.getCode(), coordinates);
        return Unit.INSTANCE;
    }

    private static final boolean getViewMoreShowsChevron(PaymentSheet.Appearance.Embedded.RowStyle rowStyle) {
        if ((rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton) || (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio)) {
            return true;
        }
        if ((rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark) || (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure)) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final void EmbeddedNewPaymentMethodTrailingContent(final boolean z, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-290528762);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(EmbeddedNewPaymentMethodTrailingContent)N(showChevron)366@14906L782:PaymentMethodEmbeddedLayoutUI.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-290528762, i2, -1, "com.stripe.android.paymentsheet.verticalmode.EmbeddedNewPaymentMethodTrailingContent (PaymentMethodEmbeddedLayoutUI.kt:365)");
            }
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            float f = 4;
            Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(PaddingKt.m1028paddingVpY3zN4$default(TestTagKt.testTag(Modifier.INSTANCE, TEST_TAG_CHANGE), 0.0f, Dp.m6191constructorimpl(f), 1, null), null, false, 3, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -930282713, "C374@15138L69,375@15243L6,376@15293L10,373@15120L248:PaymentMethodEmbeddedLayoutUI.kt#qz7iij");
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_change, composerStartRestartGroup, 0), (Modifier) null, MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 0, 65498);
            composerStartRestartGroup = composerStartRestartGroup;
            if (z) {
                composerStartRestartGroup.startReplaceGroup(-930006256);
                ComposerKt.sourceInformation(composerStartRestartGroup, "381@15440L51,383@15573L6,380@15408L264");
                IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(com.stripe.android.paymentsheet.R.drawable.stripe_ic_chevron_right, composerStartRestartGroup, 0), (String) null, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(2), 0.0f, 0.0f, 12, null), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), composerStartRestartGroup, Painter.$stable | 432, 0);
            } else {
                composerStartRestartGroup.startReplaceGroup(-945300168);
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
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodEmbeddedLayoutUIKt.EmbeddedNewPaymentMethodTrailingContent$lambda$1(z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final PaymentMethodVerticalLayoutInteractor.State PaymentMethodEmbeddedLayoutUI$lambda$1(State<PaymentMethodVerticalLayoutInteractor.State> state) {
        return state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult PaymentMethodEmbeddedLayoutUI$lambda$11$0(final Function0 function0, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        return new DisposableEffectResult() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodEmbeddedLayoutUIKt$PaymentMethodEmbeddedLayoutUI$lambda$11$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                function0.invoke();
            }
        };
    }
}
