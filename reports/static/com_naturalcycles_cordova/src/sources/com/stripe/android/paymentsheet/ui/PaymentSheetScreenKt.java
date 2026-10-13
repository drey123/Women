package com.stripe.android.paymentsheet.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.AnimationModifierKt;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.viewinterop.AndroidViewBindingKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.common.ui.BottomSheetScaffoldKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.link.ui.LinkButtonKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentSheetCardBrandFilter;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.databinding.StripeFragmentPrimaryButtonContainerBinding;
import com.stripe.android.paymentsheet.model.GooglePayButtonType;
import com.stripe.android.paymentsheet.model.MandateText;
import com.stripe.android.paymentsheet.model.PaymentSheetViewState;
import com.stripe.android.paymentsheet.navigation.PaymentSheetScreen;
import com.stripe.android.paymentsheet.state.WalletLocation;
import com.stripe.android.paymentsheet.state.WalletsProcessingState;
import com.stripe.android.paymentsheet.state.WalletsState;
import com.stripe.android.paymentsheet.utils.ComposeUtilsKt;
import com.stripe.android.paymentsheet.utils.EventReporterProviderUtilKt;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.shoppay.ShopPayButtonKt;
import com.stripe.android.ui.core.CircularProgressIndicatorKt;
import com.stripe.android.ui.core.elements.H4TextKt;
import com.stripe.android.ui.core.elements.MandateTextUIKt;
import com.stripe.android.uicore.PrimaryButtonStyle;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PaymentSheetScreen.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000®\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0005H\u0001¢\u0006\u0002\u0010\u0006\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0001¢\u0006\u0002\u0010\f\u001a:\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0010¢\u0006\u0002\b\u0011H\u0003¢\u0006\u0002\u0010\u0012\u001a/\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0002\u0010\u0016\u001a\u001d\u0010\u0017\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0003¢\u0006\u0002\u0010\u001a\u001a\u001b\u0010\u001b\u001a\u00020\u0001*\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0003¢\u0006\u0002\u0010\u001f\u001a\r\u0010 \u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010!\u001aO\u0010\"\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00072\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010&2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010'\u001a\u0004\u0018\u00010$2\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010(\u001a\u0004\u0018\u00010)H\u0003¢\u0006\u0002\u0010*\u001aW\u0010\"\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00072\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010&2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010'\u001a\u0004\u0018\u00010$2\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u0014\u001a\u00020\u0015H\u0003¢\u0006\u0002\u0010+\u001am\u0010,\u001a\u00020\u00012\u0006\u0010-\u001a\u00020&2\b\u0010.\u001a\u0004\u0018\u00010\u001e2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\u0006\u00102\u001a\u0002032\b\b\u0002\u0010\u0014\u001a\u00020\u00152\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0001¢\u0006\u0004\b8\u00109\u001aO\u0010:\u001a\u00020\u00012\u0006\u0010-\u001a\u00020&2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0003¢\u0006\u0002\u0010;\u001a\u0015\u0010<\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010=\u001a\f\u0010>\u001a\u00020?*\u00020@H\u0000\"\u000e\u0010A\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010C\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010D\u001a\u00020BX\u0086T¢\u0006\u0002\n\u0000\"\u0010\u0010E\u001a\u00020B8\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u000e\u0010F\u001a\u00020GX\u0082T¢\u0006\u0002\n\u0000¨\u0006H²\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002²\u0006\n\u0010I\u001a\u00020\u000bX\u008a\u0084\u0002²\u0006\f\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u008a\u0084\u0002²\u0006\n\u0010J\u001a\u000203X\u008a\u008e\u0002²\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u0084\u0002²\u0006\f\u0010K\u001a\u0004\u0018\u00010LX\u008a\u0084\u0002²\u0006\f\u0010%\u001a\u0004\u0018\u00010&X\u008a\u0084\u0002²\u0006\f\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u008a\u0084\u0002²\u0006\f\u0010'\u001a\u0004\u0018\u00010$X\u008a\u0084\u0002²\u0006\f\u0010(\u001a\u0004\u0018\u00010)X\u008a\u0084\u0002²\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u0084\u0002²\u0006\n\u0010M\u001a\u00020\u000bX\u008a\u0084\u0002²\u0006\f\u0010#\u001a\u0004\u0018\u00010$X\u008a\u0084\u0002²\u0006\n\u0010N\u001a\u00020BX\u008a\u008e\u0002²\u0006\f\u0010O\u001a\u0004\u0018\u00010PX\u008a\u0084\u0002²\u0006\f\u0010Q\u001a\u0004\u0018\u00010RX\u008a\u008e\u0002"}, d2 = {"PaymentSheetScreen", "", "viewModel", "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;", "(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Landroidx/compose/runtime/Composer;I)V", "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;", "(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;Landroidx/compose/runtime/Composer;I)V", "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;", "type", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetFlowType;", "contentVisible", "", "(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/ui/PaymentSheetFlowType;ZLandroidx/compose/runtime/Composer;II)V", "scrollState", "Landroidx/compose/foundation/ScrollState;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Landroidx/compose/foundation/ScrollState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "PaymentSheetScreenContent", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/ui/PaymentSheetFlowType;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V", "ResetScroll", "currentScreen", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "(Landroidx/compose/foundation/ScrollState;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;Landroidx/compose/runtime/Composer;I)V", "ProgressOverlay", "Landroidx/compose/foundation/layout/BoxScope;", "walletsProcessingState", "Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;", "(Landroidx/compose/foundation/layout/BoxScope;Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;Landroidx/compose/runtime/Composer;I)V", "ProgressOverlayProcessing", "(Landroidx/compose/runtime/Composer;I)V", "PaymentSheetContent", "headerText", "Lcom/stripe/android/core/strings/ResolvableString;", "walletsState", "Lcom/stripe/android/paymentsheet/state/WalletsState;", "error", "mandateText", "Lcom/stripe/android/paymentsheet/model/MandateText;", "(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/state/WalletsState;Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;Lcom/stripe/android/paymentsheet/model/MandateText;Landroidx/compose/runtime/Composer;I)V", "(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/state/WalletsState;Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;Lcom/stripe/android/paymentsheet/model/MandateText;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "Wallet", "state", "processingState", "onGooglePayPressed", "onLinkPressed", "onShopPayPressed", "dividerSpacing", "Landroidx/compose/ui/unit/Dp;", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "Wallet-GmEhDVc", "(Lcom/stripe/android/paymentsheet/state/WalletsState;Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Landroidx/compose/runtime/Composer;II)V", "WalletHeader", "(Lcom/stripe/android/paymentsheet/state/WalletsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Landroidx/compose/runtime/Composer;I)V", "PrimaryButton", "(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Landroidx/compose/runtime/Composer;I)V", "convert", "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;", "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;", "PAYMENT_SHEET_PRIMARY_BUTTON_DISABLED_OVERLAY_TEST_TAG", "", "PAYMENT_SHEET_PRIMARY_BUTTON_TEST_TAG", "PAYMENT_SHEET_ERROR_TEXT_TEST_TAG", PaymentSheetScreenKt.PAYMENT_SHEET_MANDATE_TEXT_TEST_TAG, "POST_SUCCESS_ANIMATION_DELAY", "", "paymentsheet_release", BaseSheetViewModel.SAVE_PROCESSING, "contentHeight", "topBarState", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", "showsWalletsHeader", "lastScreenClassName", "uiState", "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;", RichPushConstantsKt.WIDGET_TYPE_BUTTON, "Lcom/stripe/android/paymentsheet/ui/PrimaryButton;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentSheetScreenKt {
    public static final String PAYMENT_SHEET_ERROR_TEXT_TEST_TAG = "PAYMENT_SHEET_ERROR";
    public static final String PAYMENT_SHEET_MANDATE_TEXT_TEST_TAG = "PAYMENT_SHEET_MANDATE_TEXT_TEST_TAG";
    public static final String PAYMENT_SHEET_PRIMARY_BUTTON_DISABLED_OVERLAY_TEST_TAG = "PRIMARY_BUTTON_DISABLED_OVERLAY";
    public static final String PAYMENT_SHEET_PRIMARY_BUTTON_TEST_TAG = "PRIMARY_BUTTON";
    private static final long POST_SUCCESS_ANIMATION_DELAY = 1500;

    /* JADX INFO: compiled from: PaymentSheetScreen.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentSheetScreen.AnimationStyle.values().length];
            try {
                iArr[PaymentSheetScreen.AnimationStyle.PrimaryButtonAnchored.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentSheetScreen.AnimationStyle.FullPage.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetContent$lambda$1(BaseSheetViewModel baseSheetViewModel, ResolvableString resolvableString, WalletsState walletsState, WalletsProcessingState walletsProcessingState, ResolvableString resolvableString2, PaymentSheetScreen paymentSheetScreen, MandateText mandateText, int i, Composer composer, int i2) {
        PaymentSheetContent(baseSheetViewModel, resolvableString, walletsState, walletsProcessingState, resolvableString2, paymentSheetScreen, mandateText, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetContent$lambda$4(BaseSheetViewModel baseSheetViewModel, ResolvableString resolvableString, WalletsState walletsState, WalletsProcessingState walletsProcessingState, ResolvableString resolvableString2, PaymentSheetScreen paymentSheetScreen, MandateText mandateText, Modifier modifier, int i, Composer composer, int i2) {
        PaymentSheetContent(baseSheetViewModel, resolvableString, walletsState, walletsProcessingState, resolvableString2, paymentSheetScreen, mandateText, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetScreen$lambda$16(BaseSheetViewModel baseSheetViewModel, ScrollState scrollState, boolean z, Function2 function2, int i, int i2, Composer composer, int i3) {
        PaymentSheetScreen(baseSheetViewModel, scrollState, z, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetScreen$lambda$2(PaymentSheetViewModel paymentSheetViewModel, int i, Composer composer, int i2) {
        PaymentSheetScreen(paymentSheetViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetScreen$lambda$4(PaymentOptionsViewModel paymentOptionsViewModel, int i, Composer composer, int i2) {
        PaymentSheetScreen(paymentOptionsViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetScreen$lambda$6(BaseSheetViewModel baseSheetViewModel, PaymentSheetFlowType paymentSheetFlowType, boolean z, int i, int i2, Composer composer, int i3) {
        PaymentSheetScreen(baseSheetViewModel, paymentSheetFlowType, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetScreenContent$lambda$11(BaseSheetViewModel baseSheetViewModel, PaymentSheetFlowType paymentSheetFlowType, Modifier modifier, ScrollState scrollState, int i, int i2, Composer composer, int i3) {
        PaymentSheetScreenContent(baseSheetViewModel, paymentSheetFlowType, modifier, scrollState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButton$lambda$7(BaseSheetViewModel baseSheetViewModel, int i, Composer composer, int i2) {
        PrimaryButton(baseSheetViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgressOverlay$lambda$0(BoxScope boxScope, WalletsProcessingState walletsProcessingState, int i, Composer composer, int i2) {
        ProgressOverlay(boxScope, walletsProcessingState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgressOverlayProcessing$lambda$0(int i, Composer composer, int i2) {
        ProgressOverlayProcessing(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ResetScroll$lambda$4(ScrollState scrollState, PaymentSheetScreen paymentSheetScreen, int i, Composer composer, int i2) {
        ResetScroll(scrollState, paymentSheetScreen, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WalletHeader$lambda$2(WalletsState walletsState, Function0 function0, Function0 function1, Function0 function2, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, int i, Composer composer, int i2) {
        WalletHeader(walletsState, function0, function1, function2, cardBrandFilter, cardFundingFilter, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Wallet_GmEhDVc$lambda$1(WalletsState walletsState, WalletsProcessingState walletsProcessingState, Function0 function0, Function0 function1, Function0 function2, float f, Modifier modifier, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, int i, int i2, Composer composer, int i3) {
        m8452WalletGmEhDVc(walletsState, walletsProcessingState, function0, function1, function2, f, modifier, cardBrandFilter, cardFundingFilter, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void PaymentSheetScreen(final PaymentSheetViewModel viewModel, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Composer composerStartRestartGroup = composer.startRestartGroup(-359505535);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentSheetScreen)N(viewModel)94@4620L16,95@4659L21,100@4817L96,96@4685L228:PaymentSheetScreen.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-359505535, i2, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetScreen (PaymentSheetScreen.kt:93)");
            }
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(viewModel.getContentVisible$paymentsheet_release(), null, composerStartRestartGroup, 0, 1);
            final ScrollState scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
            PaymentSheetScreen(viewModel, scrollStateRememberScrollState, PaymentSheetScreen$lambda$0(stateCollectAsState), ComposableLambdaKt.rememberComposableLambda(280630614, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.PaymentSheetScreen$lambda$1(viewModel, scrollStateRememberScrollState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2 & 14) | 3072, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.PaymentSheetScreen$lambda$2(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetScreen$lambda$1(PaymentSheetViewModel paymentSheetViewModel, ScrollState scrollState, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C101@4827L80:PaymentSheetScreen.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(280630614, i, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetScreen.<anonymous> (PaymentSheetScreen.kt:101)");
            }
            PaymentSheetScreenContent(paymentSheetViewModel, PaymentSheetFlowType.Complete, null, scrollState, composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final void PaymentSheetScreen(final PaymentOptionsViewModel viewModel, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Composer composerStartRestartGroup = composer.startRestartGroup(1055407360);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentSheetScreen)N(viewModel)109@5028L21,110@5097L94,110@5054L137:PaymentSheetScreen.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1055407360, i2, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetScreen (PaymentSheetScreen.kt:108)");
            }
            final ScrollState scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
            PaymentSheetScreen(viewModel, scrollStateRememberScrollState, false, ComposableLambdaKt.rememberComposableLambda(2045923221, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.PaymentSheetScreen$lambda$3(viewModel, scrollStateRememberScrollState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i2 & 14) | 3072, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.PaymentSheetScreen$lambda$4(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetScreen$lambda$3(PaymentOptionsViewModel paymentOptionsViewModel, ScrollState scrollState, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C111@5107L78:PaymentSheetScreen.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2045923221, i, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetScreen.<anonymous> (PaymentSheetScreen.kt:111)");
            }
            PaymentSheetScreenContent(paymentOptionsViewModel, PaymentSheetFlowType.Custom, null, scrollState, composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final void PaymentSheetScreen(final BaseSheetViewModel viewModel, final PaymentSheetFlowType type, boolean z, Composer composer, final int i, final int i2) {
        int i3;
        BaseSheetViewModel baseSheetViewModel;
        final boolean z2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(type, "type");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1603751975);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentSheetScreen)N(viewModel,type,contentVisible)121@5369L21,122@5497L92,122@5395L194:PaymentSheetScreen.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(type.ordinal()) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & BuiltinOperator.BUCKETIZE) != 146, i3 & 1)) {
            baseSheetViewModel = viewModel;
            composerStartRestartGroup.skipToGroupEnd();
            z2 = z;
        } else {
            boolean z3 = i4 != 0 ? true : z;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1603751975, i3, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetScreen (PaymentSheetScreen.kt:120)");
            }
            final ScrollState scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
            baseSheetViewModel = viewModel;
            PaymentSheetScreen(baseSheetViewModel, scrollStateRememberScrollState, z3, ComposableLambdaKt.rememberComposableLambda(855217006, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda23
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.PaymentSheetScreen$lambda$5(viewModel, type, scrollStateRememberScrollState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, (i3 & 14) | 3072 | (i3 & 896), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z2 = z3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final BaseSheetViewModel baseSheetViewModel2 = baseSheetViewModel;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda24
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.PaymentSheetScreen$lambda$6(baseSheetViewModel2, type, z2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetScreen$lambda$5(BaseSheetViewModel baseSheetViewModel, PaymentSheetFlowType paymentSheetFlowType, ScrollState scrollState, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C123@5507L76:PaymentSheetScreen.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(855217006, i, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetScreen.<anonymous> (PaymentSheetScreen.kt:123)");
            }
            PaymentSheetScreenContent(baseSheetViewModel, paymentSheetFlowType, null, scrollState, composer, 0, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:54:0x0116  */
    /* JADX WARN: Code duplicated, block: B:63:0x0172  */
    /* JADX WARN: Code duplicated, block: B:66:0x019e  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    private static final void PaymentSheetScreen(final BaseSheetViewModel baseSheetViewModel, final ScrollState scrollState, boolean z, final Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i, final int i2) {
        int i3;
        boolean z2;
        boolean z3;
        final boolean z4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        final boolean z5;
        final Density density;
        Object objRememberedValue;
        final MutableState mutableState;
        boolean zChanged;
        Object objRememberedValue2;
        boolean z6;
        int i4;
        Composer composerStartRestartGroup = composer.startRestartGroup(691576729);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentSheetScreen)N(viewModel,scrollState,contentVisible,content)134@5822L16,136@5907L16,138@5956L7,139@5989L33,141@6098L14,141@6113L17,143@6161L39,147@6289L87,152@6519L499,165@7038L191,145@6206L1065,180@7496L447,175@7277L666:PaymentSheetScreen.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(baseSheetViewModel) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(scrollState) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i3 |= i4;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                z4 = z2;
            } else {
                if (i5 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(691576729, i3, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetScreen (PaymentSheetScreen.kt:133)");
                }
                final State stateCollectAsState = StateFlowsComposeKt.collectAsState(baseSheetViewModel.getProcessing(), null, composerStartRestartGroup, 0, 1);
                final State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(baseSheetViewModel.getWalletsProcessingState(), null, composerStartRestartGroup, 0, 1);
                ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localDensity);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                density = (Density) objConsume;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1114682246, "CC(remember):PaymentSheetScreen.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m6189boximpl(Dp.m6191constructorimpl(0)), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                float fM6191constructorimpl = Dp.m6191constructorimpl(PaymentSheetTopBarKt.getPaymentSheetTopBarHeight() + WindowInsetsKt.asPaddingValues(WindowInsets_androidKt.getNavigationBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6), composerStartRestartGroup, 0).getBottom());
                ComposeUtilsKt.DismissKeyboardOnProcessing(PaymentSheetScreen$lambda$7(stateCollectAsState), composerStartRestartGroup, 0);
                Modifier.Companion companion = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1114672592, "CC(remember):PaymentSheetScreen.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(density);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PaymentSheetScreenKt.PaymentSheetScreen$lambda$12$0(density, mutableState, (LayoutCoordinates) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                BottomSheetScaffoldKt.BottomSheetScaffold(ComposableLambdaKt.rememberComposableLambda(-407364710, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentSheetScreenKt.PaymentSheetScreen$lambda$13(baseSheetViewModel, stateCollectAsState, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(-815388325, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda13
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentSheetScreenKt.PaymentSheetScreen$lambda$14(z5, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), SizeKt.m1062heightInVpY3zN4$default(OnGloballyPositionedModifierKt.onGloballyPositioned(companion, (Function1) objRememberedValue2), fM6191constructorimpl, 0.0f, 2, null), scrollState, composerStartRestartGroup, ((i3 << 6) & 7168) | 54, 0);
                if (z5 || !(PaymentSheetScreen$lambda$8(stateCollectAsState2) == null || (PaymentSheetScreen$lambda$8(stateCollectAsState2) instanceof WalletsProcessingState.Idle))) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                AnimatedVisibilityKt.AnimatedVisibility(z6, (Modifier) null, EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null), EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null), (String) null, ComposableLambdaKt.rememberComposableLambda(2038663105, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return PaymentSheetScreenKt.PaymentSheetScreen$lambda$15(mutableState, z5, stateCollectAsState2, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 200064, 18);
                composerStartRestartGroup = composerStartRestartGroup;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z4 = z5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentSheetScreenKt.PaymentSheetScreen$lambda$16(baseSheetViewModel, scrollState, z4, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            z4 = z2;
        } else {
            if (i5 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(691576729, i3, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetScreen (PaymentSheetScreen.kt:133)");
            }
            final State stateCollectAsState3 = StateFlowsComposeKt.collectAsState(baseSheetViewModel.getProcessing(), null, composerStartRestartGroup, 0, 1);
            final State stateCollectAsState4 = StateFlowsComposeKt.collectAsState(baseSheetViewModel.getWalletsProcessingState(), null, composerStartRestartGroup, 0, 1);
            ProvidableCompositionLocal<Density> localDensity2 = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localDensity2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            density = (Density) objConsume2;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1114682246, "CC(remember):PaymentSheetScreen.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m6189boximpl(Dp.m6191constructorimpl(0)), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            float fM6191constructorimpl2 = Dp.m6191constructorimpl(PaymentSheetTopBarKt.getPaymentSheetTopBarHeight() + WindowInsetsKt.asPaddingValues(WindowInsets_androidKt.getNavigationBars(WindowInsets.INSTANCE, composerStartRestartGroup, 6), composerStartRestartGroup, 0).getBottom());
            ComposeUtilsKt.DismissKeyboardOnProcessing(PaymentSheetScreen$lambda$7(stateCollectAsState3), composerStartRestartGroup, 0);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1114672592, "CC(remember):PaymentSheetScreen.kt#9igjgp");
            zChanged = composerStartRestartGroup.changed(density);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaymentSheetScreenKt.PaymentSheetScreen$lambda$12$0(density, mutableState, (LayoutCoordinates) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaymentSheetScreenKt.PaymentSheetScreen$lambda$12$0(density, mutableState, (LayoutCoordinates) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            BottomSheetScaffoldKt.BottomSheetScaffold(ComposableLambdaKt.rememberComposableLambda(-407364710, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.PaymentSheetScreen$lambda$13(baseSheetViewModel, stateCollectAsState3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(-815388325, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.PaymentSheetScreen$lambda$14(z5, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), SizeKt.m1062heightInVpY3zN4$default(OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, (Function1) objRememberedValue2), fM6191constructorimpl2, 0.0f, 2, null), scrollState, composerStartRestartGroup, ((i3 << 6) & 7168) | 54, 0);
            if (z5) {
                z6 = true;
            } else {
                z6 = true;
            }
            AnimatedVisibilityKt.AnimatedVisibility(z6, (Modifier) null, EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null), EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null), (String) null, ComposableLambdaKt.rememberComposableLambda(2038663105, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PaymentSheetScreenKt.PaymentSheetScreen$lambda$15(mutableState, z5, stateCollectAsState4, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 200064, 18);
            composerStartRestartGroup = composerStartRestartGroup;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z4 = z5;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.PaymentSheetScreen$lambda$16(baseSheetViewModel, scrollState, z4, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final float PaymentSheetScreen$lambda$10(MutableState<Dp> mutableState) {
        return mutableState.getValue().m6205unboximpl();
    }

    private static final void PaymentSheetScreen$lambda$11(MutableState<Dp> mutableState, float f) {
        mutableState.setValue(Dp.m6189boximpl(f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetScreen$lambda$12$0(Density density, MutableState mutableState, LayoutCoordinates it) {
        Intrinsics.checkNotNullParameter(it, "it");
        PaymentSheetScreen$lambda$11(mutableState, density.mo559toDpu2uoSUM((int) (it.mo4816getSizeYbymL2g() & 4294967295L)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetScreen$lambda$13(BaseSheetViewModel baseSheetViewModel, State state, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C153@6596L16,154@6644L83,156@6728L16,162@6965L28,158@6758L250:PaymentSheetScreen.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-407364710, i, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetScreen.<anonymous> (PaymentSheetScreen.kt:153)");
            }
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(baseSheetViewModel.getNavigationHandler().getCurrentScreen(), null, composer, 0, 1);
            PaymentSheetScreen paymentSheetScreenPaymentSheetScreen$lambda$13$0 = PaymentSheetScreen$lambda$13$0(stateCollectAsState);
            ComposerKt.sourceInformationMarkerStart(composer, -635458291, "CC(remember):PaymentSheetScreen.kt#9igjgp");
            boolean zChanged = composer.changed(paymentSheetScreenPaymentSheetScreen$lambda$13$0);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = PaymentSheetScreen$lambda$13$0(stateCollectAsState).topBarState();
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentSheetTopBarState paymentSheetTopBarStatePaymentSheetScreen$lambda$13$2 = PaymentSheetScreen$lambda$13$2(StateFlowsComposeKt.collectAsState((StateFlow) objRememberedValue, null, composer, 0, 1));
            boolean canGoBack = baseSheetViewModel.getNavigationHandler().getCanGoBack();
            boolean z = !PaymentSheetScreen$lambda$7(state);
            ComposerKt.sourceInformationMarkerStart(composer, -635448074, "CC(remember):PaymentSheetScreen.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(baseSheetViewModel);
            PaymentSheetScreenKt$PaymentSheetScreen$8$1$1 paymentSheetScreenKt$PaymentSheetScreen$8$1$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance || paymentSheetScreenKt$PaymentSheetScreen$8$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                paymentSheetScreenKt$PaymentSheetScreen$8$1$1RememberedValue = new PaymentSheetScreenKt$PaymentSheetScreen$8$1$1(baseSheetViewModel);
                composer.updateRememberedValue(paymentSheetScreenKt$PaymentSheetScreen$8$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentSheetTopBarKt.m8461PaymentSheetTopBarFJfuzF0(paymentSheetTopBarStatePaymentSheetScreen$lambda$13$2, canGoBack, z, (Function0) ((KFunction) paymentSheetScreenKt$PaymentSheetScreen$8$1$1RememberedValue), 0.0f, composer, 0, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetScreen$lambda$14(boolean z, final Function2 function2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C169@7192L13,166@7052L167:PaymentSheetScreen.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-815388325, i, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetScreen.<anonymous> (PaymentSheetScreen.kt:166)");
            }
            AnimatedVisibilityKt.AnimatedVisibility(z, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), (EnterTransition) null, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(409471539, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PaymentSheetScreenKt.PaymentSheetScreen$lambda$14$0(function2, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 196656, 28);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetScreen$lambda$14$0(Function2 function2, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer, "C169@7194L9:PaymentSheetScreen.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(409471539, i, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetScreen.<anonymous>.<anonymous> (PaymentSheetScreen.kt:169)");
        }
        function2.invoke(composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetScreen$lambda$15(MutableState mutableState, boolean z, State state, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer, "C186@7713L6,181@7506L431:PaymentSheetScreen.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2038663105, i, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetScreen.<anonymous> (PaymentSheetScreen.kt:181)");
        }
        Alignment center = Alignment.INSTANCE.getCenter();
        Modifier modifierM397backgroundbw27NRU$default = BackgroundKt.m397backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(SizeKt.m1063requiredHeight3ABfNKs(Modifier.INSTANCE, PaymentSheetScreen$lambda$10(mutableState)), 0.0f, 1, null), Color.m3356copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2154getSurface0d7_KjU(), 0.9f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
        ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
        ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
        int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
        CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierM397backgroundbw27NRU$default);
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
        Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
        Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
        Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
        Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
        Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
        ComposerKt.sourceInformationMarkerStart(composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        ComposerKt.sourceInformationMarkerStart(composer, 2106128398, "C:PaymentSheetScreen.kt#uvc2nq");
        if (!z) {
            composer.startReplaceGroup(2098411815);
        } else {
            composer.startReplaceGroup(2106147617);
            ComposerKt.sourceInformation(composer, "189@7811L102");
            ProgressOverlay(boxScopeInstance, PaymentSheetScreen$lambda$8(state), composer, 6);
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
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    /* JADX WARN: Code duplicated, block: B:37:0x0083  */
    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX WARN: Code duplicated, block: B:41:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0090  */
    /* JADX WARN: Code duplicated, block: B:43:0x0096  */
    /* JADX WARN: Code duplicated, block: B:46:0x009d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:55:0x0108  */
    /* JADX WARN: Code duplicated, block: B:57:0x0110  */
    /* JADX WARN: Code duplicated, block: B:58:0x0112  */
    /* JADX WARN: Code duplicated, block: B:63:0x0133  */
    /* JADX WARN: Code duplicated, block: B:66:0x013a  */
    /* JADX WARN: Code duplicated, block: B:67:0x013c  */
    /* JADX WARN: Code duplicated, block: B:70:0x014b  */
    /* JADX WARN: Code duplicated, block: B:71:0x014d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0162  */
    /* JADX WARN: Code duplicated, block: B:78:0x016a  */
    /* JADX WARN: Code duplicated, block: B:79:0x016c  */
    /* JADX WARN: Code duplicated, block: B:81:0x016f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0171  */
    /* JADX WARN: Code duplicated, block: B:86:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:89:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:93:0x0268  */
    /* JADX WARN: Code duplicated, block: B:95:0x026d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0277  */
    public static final void PaymentSheetScreenContent(final BaseSheetViewModel viewModel, final PaymentSheetFlowType type, Modifier modifier, final ScrollState scrollState, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        State stateCollectAsState;
        int i4;
        boolean z2;
        boolean z3;
        Object objRememberedValue;
        boolean z4;
        State stateCollectAsState2;
        WalletsState walletsStatePaymentSheetScreenContent$lambda$0;
        boolean z5;
        boolean z6;
        boolean zChanged;
        Object objRememberedValue2;
        boolean z7;
        boolean z8;
        Function0<ComposeUiNode> constructor;
        int i5;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(scrollState, "scrollState");
        Composer composerStartRestartGroup = composer.startRestartGroup(795731985);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentSheetScreenContent)N(viewModel,type,modifier,scrollState)204@8182L16,205@8266L16,206@8316L16,207@8393L16,208@8477L16,210@8499L69,212@8600L113,214@8714L16,218@8827L174,220@9002L16,222@9024L390:PaymentSheetScreen.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(type.ordinal()) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changed(scrollState)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(795731985, i3, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetScreenContent (PaymentSheetScreen.kt:203)");
                }
                State stateCollectAsState3 = StateFlowsComposeKt.collectAsState(viewModel.getWalletsState(), null, composerStartRestartGroup, 0, 1);
                State stateCollectAsState4 = StateFlowsComposeKt.collectAsState(viewModel.getWalletsProcessingState(), null, composerStartRestartGroup, 0, 1);
                State stateCollectAsState5 = StateFlowsComposeKt.collectAsState(viewModel.getError(), null, composerStartRestartGroup, 0, 1);
                State stateCollectAsState6 = StateFlowsComposeKt.collectAsState(viewModel.getMandateHandler().getMandateText(), null, composerStartRestartGroup, 0, 1);
                stateCollectAsState = StateFlowsComposeKt.collectAsState(viewModel.getNavigationHandler().getCurrentScreen(), null, composerStartRestartGroup, 0, 1);
                ResetScroll(scrollState, PaymentSheetScreenContent$lambda$4(stateCollectAsState), composerStartRestartGroup, (i3 >> 9) & 14);
                PaymentSheetScreen paymentSheetScreenPaymentSheetScreenContent$lambda$4 = PaymentSheetScreenContent$lambda$4(stateCollectAsState);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 194279234, "CC(remember):PaymentSheetScreen.kt#9igjgp");
                boolean zChanged2 = composerStartRestartGroup.changed(paymentSheetScreenPaymentSheetScreenContent$lambda$4);
                i4 = i3 & 112;
                if (i4 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = zChanged2 | z2;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z3 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    PaymentSheetScreen paymentSheetScreenPaymentSheetScreenContent$lambda$5 = PaymentSheetScreenContent$lambda$4(stateCollectAsState);
                    if (type == PaymentSheetFlowType.Complete) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objRememberedValue = paymentSheetScreenPaymentSheetScreenContent$lambda$5.showsWalletsHeader(z4);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                stateCollectAsState2 = StateFlowsComposeKt.collectAsState((StateFlow) objRememberedValue, null, composerStartRestartGroup, 0, 1);
                walletsStatePaymentSheetScreenContent$lambda$0 = PaymentSheetScreenContent$lambda$0(stateCollectAsState3);
                if (!PaymentSheetScreenContent$lambda$6(stateCollectAsState2)) {
                    walletsStatePaymentSheetScreenContent$lambda$0 = null;
                }
                PaymentSheetScreen paymentSheetScreenPaymentSheetScreenContent$lambda$6 = PaymentSheetScreenContent$lambda$4(stateCollectAsState);
                if (walletsStatePaymentSheetScreenContent$lambda$0 != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 194286559, "CC(remember):PaymentSheetScreen.kt#9igjgp");
                boolean zChanged3 = composerStartRestartGroup.changed(paymentSheetScreenPaymentSheetScreenContent$lambda$6);
                if (i4 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                zChanged = zChanged3 | z6 | composerStartRestartGroup.changed(z5);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    PaymentSheetScreen paymentSheetScreenPaymentSheetScreenContent$lambda$7 = PaymentSheetScreenContent$lambda$4(stateCollectAsState);
                    if (type == PaymentSheetFlowType.Complete) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (walletsStatePaymentSheetScreenContent$lambda$0 != null) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    objRememberedValue2 = paymentSheetScreenPaymentSheetScreenContent$lambda$7.title(z7, z8);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                State stateCollectAsState7 = StateFlowsComposeKt.collectAsState((StateFlow) objRememberedValue2, null, composerStartRestartGroup, 0, 1);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier4);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                int i7 = i3;
                WalletsState walletsState = walletsStatePaymentSheetScreenContent$lambda$0;
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1071310103, "C223@9051L319,233@9380L28:PaymentSheetScreen.kt#uvc2nq");
                PaymentSheetContent(viewModel, PaymentSheetScreenContent$lambda$9(stateCollectAsState7), walletsState, PaymentSheetScreenContent$lambda$1(stateCollectAsState4), PaymentSheetScreenContent$lambda$2(stateCollectAsState5), PaymentSheetScreenContent$lambda$4(stateCollectAsState), PaymentSheetScreenContent$lambda$3(stateCollectAsState6), composerStartRestartGroup, i7 & 14);
                ComposeUtilsKt.m8535PaymentSheetContentPaddingkHDZbjc(0.0f, composerStartRestartGroup, 0, 1);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentSheetScreenKt.PaymentSheetScreenContent$lambda$11(viewModel, type, modifier3, scrollState, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i & 3072) == 0) {
            if (composerStartRestartGroup.changed(scrollState)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i6 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(795731985, i3, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetScreenContent (PaymentSheetScreen.kt:203)");
            }
            State stateCollectAsState8 = StateFlowsComposeKt.collectAsState(viewModel.getWalletsState(), null, composerStartRestartGroup, 0, 1);
            State stateCollectAsState9 = StateFlowsComposeKt.collectAsState(viewModel.getWalletsProcessingState(), null, composerStartRestartGroup, 0, 1);
            State stateCollectAsState10 = StateFlowsComposeKt.collectAsState(viewModel.getError(), null, composerStartRestartGroup, 0, 1);
            State stateCollectAsState11 = StateFlowsComposeKt.collectAsState(viewModel.getMandateHandler().getMandateText(), null, composerStartRestartGroup, 0, 1);
            stateCollectAsState = StateFlowsComposeKt.collectAsState(viewModel.getNavigationHandler().getCurrentScreen(), null, composerStartRestartGroup, 0, 1);
            ResetScroll(scrollState, PaymentSheetScreenContent$lambda$4(stateCollectAsState), composerStartRestartGroup, (i3 >> 9) & 14);
            PaymentSheetScreen paymentSheetScreenPaymentSheetScreenContent$lambda$8 = PaymentSheetScreenContent$lambda$4(stateCollectAsState);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 194279234, "CC(remember):PaymentSheetScreen.kt#9igjgp");
            boolean zChanged4 = composerStartRestartGroup.changed(paymentSheetScreenPaymentSheetScreenContent$lambda$8);
            i4 = i3 & 112;
            if (i4 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = zChanged4 | z2;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z3) {
                PaymentSheetScreen paymentSheetScreenPaymentSheetScreenContent$lambda$9 = PaymentSheetScreenContent$lambda$4(stateCollectAsState);
                if (type == PaymentSheetFlowType.Complete) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objRememberedValue = paymentSheetScreenPaymentSheetScreenContent$lambda$9.showsWalletsHeader(z4);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                PaymentSheetScreen paymentSheetScreenPaymentSheetScreenContent$lambda$10 = PaymentSheetScreenContent$lambda$4(stateCollectAsState);
                if (type == PaymentSheetFlowType.Complete) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objRememberedValue = paymentSheetScreenPaymentSheetScreenContent$lambda$10.showsWalletsHeader(z4);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            stateCollectAsState2 = StateFlowsComposeKt.collectAsState((StateFlow) objRememberedValue, null, composerStartRestartGroup, 0, 1);
            walletsStatePaymentSheetScreenContent$lambda$0 = PaymentSheetScreenContent$lambda$0(stateCollectAsState8);
            if (!PaymentSheetScreenContent$lambda$6(stateCollectAsState2)) {
                walletsStatePaymentSheetScreenContent$lambda$0 = null;
            }
            PaymentSheetScreen paymentSheetScreenPaymentSheetScreenContent$lambda$11 = PaymentSheetScreenContent$lambda$4(stateCollectAsState);
            if (walletsStatePaymentSheetScreenContent$lambda$0 != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 194286559, "CC(remember):PaymentSheetScreen.kt#9igjgp");
            boolean zChanged5 = composerStartRestartGroup.changed(paymentSheetScreenPaymentSheetScreenContent$lambda$11);
            if (i4 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            zChanged = zChanged5 | z6 | composerStartRestartGroup.changed(z5);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                PaymentSheetScreen paymentSheetScreenPaymentSheetScreenContent$lambda$12 = PaymentSheetScreenContent$lambda$4(stateCollectAsState);
                if (type == PaymentSheetFlowType.Complete) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (walletsStatePaymentSheetScreenContent$lambda$0 != null) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objRememberedValue2 = paymentSheetScreenPaymentSheetScreenContent$lambda$12.title(z7, z8);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                PaymentSheetScreen paymentSheetScreenPaymentSheetScreenContent$lambda$13 = PaymentSheetScreenContent$lambda$4(stateCollectAsState);
                if (type == PaymentSheetFlowType.Complete) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (walletsStatePaymentSheetScreenContent$lambda$0 != null) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objRememberedValue2 = paymentSheetScreenPaymentSheetScreenContent$lambda$13.title(z7, z8);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            State stateCollectAsState12 = StateFlowsComposeKt.collectAsState((StateFlow) objRememberedValue2, null, composerStartRestartGroup, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier4);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i8 = i3;
            WalletsState walletsState2 = walletsStatePaymentSheetScreenContent$lambda$0;
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
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1071310103, "C223@9051L319,233@9380L28:PaymentSheetScreen.kt#uvc2nq");
            PaymentSheetContent(viewModel, PaymentSheetScreenContent$lambda$9(stateCollectAsState12), walletsState2, PaymentSheetScreenContent$lambda$1(stateCollectAsState9), PaymentSheetScreenContent$lambda$2(stateCollectAsState10), PaymentSheetScreenContent$lambda$4(stateCollectAsState), PaymentSheetScreenContent$lambda$3(stateCollectAsState11), composerStartRestartGroup, i8 & 14);
            ComposeUtilsKt.m8535PaymentSheetContentPaddingkHDZbjc(0.0f, composerStartRestartGroup, 0, 1);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.PaymentSheetScreenContent$lambda$11(viewModel, type, modifier3, scrollState, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void ResetScroll(final ScrollState scrollState, final PaymentSheetScreen paymentSheetScreen, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1456827536);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ResetScroll)N(scrollState,currentScreen)239@9565L34,239@9548L51:PaymentSheetScreen.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(scrollState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerStartRestartGroup.changed(paymentSheetScreen) : composerStartRestartGroup.changedInstance(paymentSheetScreen) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1456827536, i2, -1, "com.stripe.android.paymentsheet.ui.ResetScroll (PaymentSheetScreen.kt:238)");
            }
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -148072302, "CC(remember):PaymentSheetScreen.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda21
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentSheetScreenKt.ResetScroll$lambda$0$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            MutableState mutableState = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, composerStartRestartGroup, 48);
            String name = paymentSheetScreen.getClass().getName();
            if (Intrinsics.areEqual(name, ResetScroll$lambda$1(mutableState))) {
                composerStartRestartGroup.startReplaceGroup(-304764590);
            } else {
                composerStartRestartGroup.startReplaceGroup(-295119808);
                ComposerKt.sourceInformation(composerStartRestartGroup, "245@9810L47,245@9780L77");
                Intrinsics.checkNotNull(name);
                mutableState.setValue(name);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -148064449, "CC(remember):PaymentSheetScreen.kt#9igjgp");
                boolean z = (i2 & 14) == 4;
                PaymentSheetScreenKt$ResetScroll$1$1 paymentSheetScreenKt$ResetScroll$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (z || paymentSheetScreenKt$ResetScroll$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    paymentSheetScreenKt$ResetScroll$1$1RememberedValue = new PaymentSheetScreenKt$ResetScroll$1$1(scrollState, null);
                    composerStartRestartGroup.updateRememberedValue(paymentSheetScreenKt$ResetScroll$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(paymentSheetScreen, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) paymentSheetScreenKt$ResetScroll$1$1RememberedValue, composerStartRestartGroup, (i2 >> 3) & 14);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.ResetScroll$lambda$4(scrollState, paymentSheetScreen, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final String ResetScroll$lambda$1(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ResetScroll$lambda$0$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
    }

    private static final void ProgressOverlay(final BoxScope boxScope, WalletsProcessingState walletsProcessingState, Composer composer, final int i) {
        int i2;
        final WalletsProcessingState walletsProcessingState2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1706259831);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ProgressOverlay)N(walletsProcessingState)256@10014L925:PaymentSheetScreen.kt#uvc2nq");
        if ((i & 48) == 0) {
            i2 = ((i & 64) == 0 ? composerStartRestartGroup.changed(walletsProcessingState) : composerStartRestartGroup.changedInstance(walletsProcessingState) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 17) != 16, i2 & 1)) {
            walletsProcessingState2 = walletsProcessingState;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1706259831, i2, -1, "com.stripe.android.paymentsheet.ui.ProgressOverlay (PaymentSheetScreen.kt:255)");
            }
            walletsProcessingState2 = walletsProcessingState;
            AnimatedContentKt.AnimatedContent(walletsProcessingState2, null, null, null, "AnimatedProcessingState", null, ComposableSingletons$PaymentSheetScreenKt.INSTANCE.getLambda$2125430138$paymentsheet_release(), composerStartRestartGroup, ((i2 >> 3) & 14) | 1597440, 46);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.ProgressOverlay$lambda$0(boxScope, walletsProcessingState2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void ProgressOverlayProcessing(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-16147465);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ProgressOverlayProcessing)286@11059L6,287@11099L77,285@11002L230:PaymentSheetScreen.kt#uvc2nq");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-16147465, i, -1, "com.stripe.android.paymentsheet.ui.ProgressOverlayProcessing (PaymentSheetScreen.kt:284)");
            }
            CircularProgressIndicatorKt.m8625CircularProgressIndicatorLxG7B9w(SizeKt.m1066requiredSize3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(48)), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2149getOnSurface0d7_KjU(), PrimitiveResources_androidKt.dimensionResource(R.dimen.stripe_paymentsheet_loading_indicator_stroke_width, composerStartRestartGroup, 0), 0L, 0, composerStartRestartGroup, 6, 24);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.ProgressOverlayProcessing$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void PaymentSheetContent(final BaseSheetViewModel baseSheetViewModel, final ResolvableString resolvableString, final WalletsState walletsState, final WalletsProcessingState walletsProcessingState, final ResolvableString resolvableString2, final PaymentSheetScreen paymentSheetScreen, final MandateText mandateText, Composer composer, final int i) {
        BaseSheetViewModel baseSheetViewModel2;
        int i2;
        ResolvableString resolvableString3;
        WalletsState walletsState2;
        MandateText mandateText2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-131118148);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentSheetContent)N(viewModel,headerText,walletsState,walletsProcessingState,error,currentScreen,mandateText):PaymentSheetScreen.kt#uvc2nq");
        if ((i & 6) == 0) {
            baseSheetViewModel2 = baseSheetViewModel;
            i2 = (composerStartRestartGroup.changedInstance(baseSheetViewModel2) ? 4 : 2) | i;
        } else {
            baseSheetViewModel2 = baseSheetViewModel;
            i2 = i;
        }
        if ((i & 48) == 0) {
            resolvableString3 = resolvableString;
            i2 |= composerStartRestartGroup.changedInstance(resolvableString3) ? 32 : 16;
        } else {
            resolvableString3 = resolvableString;
        }
        if ((i & 384) == 0) {
            walletsState2 = walletsState;
            i2 |= composerStartRestartGroup.changedInstance(walletsState2) ? 256 : 128;
        } else {
            walletsState2 = walletsState;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? composerStartRestartGroup.changed(walletsProcessingState) : composerStartRestartGroup.changedInstance(walletsProcessingState) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(resolvableString2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? composerStartRestartGroup.changed(paymentSheetScreen) : composerStartRestartGroup.changedInstance(paymentSheetScreen) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            mandateText2 = mandateText;
            i2 |= composerStartRestartGroup.changedInstance(mandateText2) ? 1048576 : 524288;
        } else {
            mandateText2 = mandateText;
        }
        if (!composerStartRestartGroup.shouldExecute((599187 & i2) != 599186, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-131118148, i2, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetContent (PaymentSheetScreen.kt:301)");
            }
            int i3 = WhenMappings.$EnumSwitchMapping$0[paymentSheetScreen.getAnimationStyle().ordinal()];
            if (i3 == 1) {
                composerStartRestartGroup.startReplaceGroup(-2014670211);
                ComposerKt.sourceInformation(composerStartRestartGroup, "318@12079L49");
                PaymentSheetContent$Content(baseSheetViewModel, resolvableString, walletsState, walletsProcessingState, resolvableString2, paymentSheetScreen, mandateText, AnimationModifierKt.animateContentSize$default(Modifier.INSTANCE, null, null, 3, null), composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (i3 != 2) {
                    composerStartRestartGroup.startReplaceGroup(-1450465744);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(-2014541375);
                ComposerKt.sourceInformation(composerStartRestartGroup, "321@12207L109");
                Modifier modifierAnimateContentSize$default = AnimationModifierKt.animateContentSize$default(Modifier.INSTANCE, null, null, 3, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnimateContentSize$default);
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 57705666, "C322@12274L28:PaymentSheetScreen.kt#uvc2nq");
                PaymentSheetContent$Content(baseSheetViewModel2, resolvableString3, walletsState2, walletsProcessingState, resolvableString2, paymentSheetScreen, mandateText2, Modifier.INSTANCE, composerStartRestartGroup, 6);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.PaymentSheetContent$lambda$1(baseSheetViewModel, resolvableString, walletsState, walletsProcessingState, resolvableString2, paymentSheetScreen, mandateText, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void PaymentSheetContent$Content(BaseSheetViewModel baseSheetViewModel, ResolvableString resolvableString, WalletsState walletsState, WalletsProcessingState walletsProcessingState, ResolvableString resolvableString2, PaymentSheetScreen paymentSheetScreen, MandateText mandateText, Modifier modifier, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -480887246, "C(Content)N(modifier)304@11603L345:PaymentSheetScreen.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-480887246, i, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetContent.Content (PaymentSheetScreen.kt:303)");
        }
        PaymentSheetContent(baseSheetViewModel, resolvableString, walletsState, walletsProcessingState, resolvableString2, paymentSheetScreen, mandateText, modifier, composer, (i << 21) & 29360128);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
    }

    private static final void PaymentSheetContent(BaseSheetViewModel baseSheetViewModel, final ResolvableString resolvableString, final WalletsState walletsState, final WalletsProcessingState walletsProcessingState, ResolvableString resolvableString2, PaymentSheetScreen paymentSheetScreen, final MandateText mandateText, Modifier modifier, Composer composer, final int i) {
        int i2;
        ResolvableString resolvableString3;
        BaseSheetViewModel baseSheetViewModel2;
        Modifier modifier2;
        Composer composer2;
        Composer composer3;
        String str;
        String str2;
        String str3;
        int i3;
        PaddingValues paddingValues;
        String str4;
        String str5;
        final PaymentSheetScreen paymentSheetScreen2 = paymentSheetScreen;
        Composer composerStartRestartGroup = composer.startRestartGroup(1193301967);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentSheetContent)N(viewModel,headerText,walletsState,walletsProcessingState,error,currentScreen,mandateText,modifier)340@12729L2215,397@14950L24,399@14980L438:PaymentSheetScreen.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(baseSheetViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(resolvableString) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(walletsState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? composerStartRestartGroup.changed(walletsProcessingState) : composerStartRestartGroup.changedInstance(walletsProcessingState) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(resolvableString2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? composerStartRestartGroup.changed(paymentSheetScreen2) : composerStartRestartGroup.changedInstance(paymentSheetScreen2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(mandateText) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerStartRestartGroup.changed(modifier) ? 8388608 : 4194304;
        }
        if (!composerStartRestartGroup.shouldExecute((4793491 & i2) != 4793490, i2 & 1)) {
            resolvableString3 = resolvableString2;
            baseSheetViewModel2 = baseSheetViewModel;
            modifier2 = modifier;
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1193301967, i2, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetContent (PaymentSheetScreen.kt:338)");
            }
            PaddingValues outerFormInsets = StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE);
            int i4 = i2;
            Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(modifier, 0.0f, 0.0f, 0.0f, paymentSheetScreen2.getBottomContentPadding(), 7, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1030paddingqDBjuR0$default);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 375628888, "C365@13823L391:PaymentSheetScreen.kt#uvc2nq");
            if (resolvableString == null) {
                composerStartRestartGroup.startReplaceGroup(375582138);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(375582139);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*343@12894L9,342@12858L190");
                H4TextKt.H4Text(ResolvableStringComposeUtilsKt.resolve(resolvableString, composerStartRestartGroup, 0), PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(16), 7, null), outerFormInsets), composerStartRestartGroup, 0, 0);
                Unit unit = Unit.INSTANCE;
                composerStartRestartGroup.endReplaceGroup();
                Unit unit2 = Unit.INSTANCE;
            }
            if (walletsState == null) {
                composerStartRestartGroup.startReplaceGroup(375845793);
                composerStartRestartGroup.endReplaceGroup();
                str2 = "C89@4557L9:Column.kt#2w3rfo";
                str3 = "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo";
                str = "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh";
                composer3 = composerStartRestartGroup;
                i3 = 1341605231;
            } else {
                composerStartRestartGroup.startReplaceGroup(375845794);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*352@13211L592");
                float fM6191constructorimpl = Dp.m6191constructorimpl(paymentSheetScreen2.getWalletsDividerSpacing() - paymentSheetScreen2.getTopContentPadding());
                composer3 = composerStartRestartGroup;
                str = "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh";
                str2 = "C89@4557L9:Column.kt#2w3rfo";
                str3 = "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo";
                i3 = 1341605231;
                m8452WalletGmEhDVc(walletsState, walletsProcessingState, walletsState.getOnGooglePayPressed(), walletsState.getOnLinkPressed(), walletsState.getOnShopPayPressed(), paymentSheetScreen2.getWalletsDividerSpacing(), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, fM6191constructorimpl, 7, null), new PaymentSheetCardBrandFilter(baseSheetViewModel.getConfig().getCardBrandAcceptance()), walletsState.getCardFundingFilter(), composer3, (i4 >> 6) & 112, 0);
                Unit unit3 = Unit.INSTANCE;
                composer3.endReplaceGroup();
                Unit unit4 = Unit.INSTANCE;
            }
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composer3, i3, str3);
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
            String str6 = str;
            ComposerKt.sourceInformationMarkerStart(composer3, -1159599143, str6);
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer3, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer3.startReusableNode();
            if (composer3.getInserting()) {
                composer3.createNode(constructor2);
            } else {
                composer3.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composer3);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer3, 2093002350, str2);
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer3, 128632036, "C369@14068L136,366@13880L324:PaymentSheetScreen.kt#uvc2nq");
            EventReporter eventReporter = baseSheetViewModel.getEventReporter();
            PaymentMethodMetadata value = baseSheetViewModel.getPaymentMethodMetadata$paymentsheet_release().getValue();
            paymentSheetScreen2 = paymentSheetScreen;
            Composer composer4 = composer3;
            EventReporterProviderUtilKt.EventReporterProvider(eventReporter, value != null ? value.getElementsSessionId() : null, ComposableLambdaKt.rememberComposableLambda(-549781254, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.PaymentSheetContent$lambda$2$2$0(paymentSheetScreen2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer3, 54), composer4, 384, 0);
            composer2 = composer4;
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (!(mandateText != null && mandateText.getShowAbovePrimaryButton()) || !paymentSheetScreen2.getShowsPaymentConfirmationMandates()) {
                paddingValues = r1;
                composer2.startReplaceGroup(362844797);
            } else {
                composer2.startReplaceGroup(377063505);
                ComposerKt.sourceInformation(composer2, "377@14337L276");
                ResolvableString text = mandateText.getText();
                if (text == null) {
                    composer2.startReplaceGroup(377124915);
                    composer2.endReplaceGroup();
                    str5 = null;
                } else {
                    composer2.startReplaceGroup(-1927497330);
                    ComposerKt.sourceInformation(composer2, "378@14394L9");
                    String strResolve = ResolvableStringComposeUtilsKt.resolve(text, composer2, 0);
                    composer2.endReplaceGroup();
                    str5 = strResolve;
                }
                paddingValues = outerFormInsets;
                MandateTextUIKt.m8676MandateJ7GKdg(str5, TestTagKt.testTag(PaddingKt.m1030paddingqDBjuR0$default(PaddingKt.padding(Modifier.INSTANCE, paddingValues), 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(8), 7, null), PAYMENT_SHEET_MANDATE_TEXT_TEST_TAG), 0, 0, null, composer2, 0, 28);
            }
            composer2.endReplaceGroup();
            if (resolvableString2 == null) {
                composer2.startReplaceGroup(377377906);
                composer2.endReplaceGroup();
                resolvableString3 = resolvableString2;
            } else {
                composer2.startReplaceGroup(377377907);
                ComposerKt.sourceInformation(composer2, "*388@14699L9,387@14658L270");
                resolvableString3 = resolvableString2;
                ErrorMessageKt.ErrorMessage(ResolvableStringComposeUtilsKt.resolve(resolvableString3, composer2, 0), TestTagKt.testTag(PaddingKt.m1030paddingqDBjuR0$default(PaddingKt.padding(Modifier.INSTANCE, paddingValues), 0.0f, Dp.m6191constructorimpl(2), 0.0f, Dp.m6191constructorimpl(8), 5, null), PAYMENT_SHEET_ERROR_TEXT_TEST_TAG), composer2, 0, 0);
                Unit unit5 = Unit.INSTANCE;
                composer2.endReplaceGroup();
                Unit unit6 = Unit.INSTANCE;
            }
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            baseSheetViewModel2 = baseSheetViewModel;
            PrimaryButton(baseSheetViewModel2, composer2, i4 & 14);
            ComposerKt.sourceInformationMarkerStart(composer2, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, str6);
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
            modifier2 = modifier;
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifier2);
            Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor3);
            } else {
                composer2.useNode();
            }
            Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composer2);
            Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer2, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer2, -1655971231, "C:PaymentSheetScreen.kt#uvc2nq");
            if (!((mandateText == null || mandateText.getShowAbovePrimaryButton()) ? false : true) || !paymentSheetScreen2.getShowsPaymentConfirmationMandates()) {
                composer2.startReplaceGroup(-1670879411);
            } else {
                composer2.startReplaceGroup(-1655875132);
                ComposerKt.sourceInformation(composer2, "401@15129L273");
                ResolvableString text2 = mandateText.getText();
                if (text2 == null) {
                    composer2.startReplaceGroup(-1655813629);
                    composer2.endReplaceGroup();
                    str4 = null;
                } else {
                    composer2.startReplaceGroup(916417982);
                    ComposerKt.sourceInformation(composer2, "402@15186L9");
                    String strResolve2 = ResolvableStringComposeUtilsKt.resolve(text2, composer2, 0);
                    composer2.endReplaceGroup();
                    str4 = strResolve2;
                }
                MandateTextUIKt.m8676MandateJ7GKdg(str4, TestTagKt.testTag(PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(8), 0.0f, 0.0f, 13, null), paddingValues), PAYMENT_SHEET_MANDATE_TEXT_TEST_TAG), 0, 0, null, composer2, 0, 28);
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
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final ResolvableString resolvableString4 = resolvableString3;
            final BaseSheetViewModel baseSheetViewModel3 = baseSheetViewModel2;
            final Modifier modifier3 = modifier2;
            final PaymentSheetScreen paymentSheetScreen3 = paymentSheetScreen2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.PaymentSheetContent$lambda$4(baseSheetViewModel3, resolvableString, walletsState, walletsProcessingState, resolvableString4, paymentSheetScreen3, mandateText, modifier3, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetContent$lambda$2$2$0(PaymentSheetScreen paymentSheetScreen, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C370@14100L90:PaymentSheetScreen.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-549781254, i, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetContent.<anonymous>.<anonymous>.<anonymous> (PaymentSheetScreen.kt:370)");
            }
            paymentSheetScreen.Content(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(8), 7, null), composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0243  */
    /* JADX WARN: Code duplicated, block: B:103:0x0266  */
    /* JADX WARN: Code duplicated, block: B:106:0x0287  */
    /* JADX WARN: Code duplicated, block: B:108:0x028c  */
    /* JADX WARN: Code duplicated, block: B:111:0x0297  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00da  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:81:0x0102  */
    /* JADX WARN: Code duplicated, block: B:84:0x0109  */
    /* JADX WARN: Code duplicated, block: B:87:0x0162  */
    /* JADX WARN: Code duplicated, block: B:90:0x016e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0172  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:96:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:97:0x0208  */
    /* JADX WARN: Code duplicated, block: B:99:0x0234  */
    /* JADX INFO: renamed from: Wallet-GmEhDVc, reason: not valid java name */
    public static final void m8452WalletGmEhDVc(final WalletsState state, final WalletsProcessingState walletsProcessingState, final Function0<Unit> onGooglePayPressed, final Function0<Unit> onLinkPressed, final Function0<Unit> onShopPayPressed, final float f, Modifier modifier, final CardBrandFilter cardBrandFilter, final CardFundingFilter cardFundingFilter, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        Function0<ComposeUiNode> constructor;
        ResolvableString error;
        int i4;
        int i5;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onGooglePayPressed, "onGooglePayPressed");
        Intrinsics.checkNotNullParameter(onLinkPressed, "onLinkPressed");
        Intrinsics.checkNotNullParameter(onShopPayPressed, "onShopPayPressed");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1847958604);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Wallet)N(state,processingState,onGooglePayPressed,onLinkPressed,onShopPayPressed,dividerSpacing:c#ui.unit.Dp,modifier,cardBrandFilter,cardFundingFilter)426@15825L916:PaymentSheetScreen.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(state) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? composerStartRestartGroup.changed(walletsProcessingState) : composerStartRestartGroup.changedInstance(walletsProcessingState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onGooglePayPressed) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onLinkPressed) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onShopPayPressed) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerStartRestartGroup.changed(f) ? 131072 : 65536;
        }
        int i6 = i2 & 64;
        if (i6 == 0) {
            if ((1572864 & i) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 1048576 : 524288;
            }
            if ((12582912 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(cardBrandFilter)) {
                    i5 = 8388608;
                } else {
                    i5 = 4194304;
                }
                i3 |= i5;
            }
            if ((100663296 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(cardFundingFilter)) {
                    i4 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i4 = 33554432;
                }
                i3 |= i4;
            }
            if ((38347923 & i3) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i6 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1847958604, i3, -1, "com.stripe.android.paymentsheet.ui.Wallet (PaymentSheetScreen.kt:423)");
                }
                Modifier modifierPadding = PaddingKt.padding(companion, StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 593311458, "C427@15880L292:PaymentSheetScreen.kt#uvc2nq");
                int i7 = i3 >> 3;
                int i8 = (i3 & 14) | (i7 & 112) | (i7 & 896) | (i7 & 7168);
                int i9 = i3 >> 9;
                composer2 = composerStartRestartGroup;
                WalletHeader(state, onGooglePayPressed, onLinkPressed, onShopPayPressed, cardBrandFilter, cardFundingFilter, composer2, i8 | (57344 & i9) | (i9 & 458752));
                if (walletsProcessingState instanceof WalletsProcessingState.Idle) {
                    composer2.startReplaceGroup(593684170);
                    ComposerKt.sourceInformation(composer2, "");
                    error = ((WalletsProcessingState.Idle) walletsProcessingState).getError();
                    if (error == null) {
                        composer2.startReplaceGroup(593684169);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(593684170);
                        ComposerKt.sourceInformation(composer2, "*439@16355L9,438@16307L161");
                        ErrorMessageKt.ErrorMessage(ResolvableStringComposeUtilsKt.resolve(error, composer2, 0), PaddingKt.m1027paddingVpY3zN4(Modifier.INSTANCE, Dp.m6191constructorimpl(1), Dp.m6191constructorimpl(3)), composer2, 0, 0);
                        composer2.endReplaceGroup();
                        Unit unit = Unit.INSTANCE;
                    }
                    composer2.endReplaceGroup();
                } else {
                    composer2.startReplaceGroup(1958820814);
                    composer2.endReplaceGroup();
                }
                if (state.getWalletsInHeader()) {
                    composer2.startReplaceGroup(577531000);
                } else {
                    composer2.startReplaceGroup(593959171);
                    ComposerKt.sourceInformation(composer2, "447@16568L58,449@16651L41,450@16705L20");
                    SpacerKt.Spacer(SizeKt.m1063requiredHeight3ABfNKs(Modifier.INSTANCE, f), composer2, 0);
                    WalletsDividerKt.WalletsDivider(StringResources_androidKt.stringResource(state.getDividerTextResource(), composer2, 0), composer2, 0);
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
                modifier3 = companion;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda25
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentSheetScreenKt.Wallet_GmEhDVc$lambda$1(state, walletsProcessingState, onGooglePayPressed, onLinkPressed, onShopPayPressed, f, modifier3, cardBrandFilter, cardFundingFilter, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 1572864;
        modifier2 = modifier;
        if ((12582912 & i) == 0) {
            if (composerStartRestartGroup.changedInstance(cardBrandFilter)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i3 |= i5;
        }
        if ((100663296 & i) == 0) {
            if (composerStartRestartGroup.changedInstance(cardFundingFilter)) {
                i4 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i4 = 33554432;
            }
            i3 |= i4;
        }
        if ((38347923 & i3) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i6 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1847958604, i3, -1, "com.stripe.android.paymentsheet.ui.Wallet (PaymentSheetScreen.kt:423)");
            }
            Modifier modifierPadding2 = PaddingKt.padding(companion, StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding2);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
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
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 593311458, "C427@15880L292:PaymentSheetScreen.kt#uvc2nq");
            int i10 = i3 >> 3;
            int i11 = (i3 & 14) | (i10 & 112) | (i10 & 896) | (i10 & 7168);
            int i12 = i3 >> 9;
            composer2 = composerStartRestartGroup;
            WalletHeader(state, onGooglePayPressed, onLinkPressed, onShopPayPressed, cardBrandFilter, cardFundingFilter, composer2, i11 | (57344 & i12) | (i12 & 458752));
            if (walletsProcessingState instanceof WalletsProcessingState.Idle) {
                composer2.startReplaceGroup(593684170);
                ComposerKt.sourceInformation(composer2, "");
                error = ((WalletsProcessingState.Idle) walletsProcessingState).getError();
                if (error == null) {
                    composer2.startReplaceGroup(593684169);
                    composer2.endReplaceGroup();
                } else {
                    composer2.startReplaceGroup(593684170);
                    ComposerKt.sourceInformation(composer2, "*439@16355L9,438@16307L161");
                    ErrorMessageKt.ErrorMessage(ResolvableStringComposeUtilsKt.resolve(error, composer2, 0), PaddingKt.m1027paddingVpY3zN4(Modifier.INSTANCE, Dp.m6191constructorimpl(1), Dp.m6191constructorimpl(3)), composer2, 0, 0);
                    composer2.endReplaceGroup();
                    Unit unit2 = Unit.INSTANCE;
                }
                composer2.endReplaceGroup();
            } else {
                composer2.startReplaceGroup(1958820814);
                composer2.endReplaceGroup();
            }
            if (state.getWalletsInHeader()) {
                composer2.startReplaceGroup(577531000);
            } else {
                composer2.startReplaceGroup(593959171);
                ComposerKt.sourceInformation(composer2, "447@16568L58,449@16651L41,450@16705L20");
                SpacerKt.Spacer(SizeKt.m1063requiredHeight3ABfNKs(Modifier.INSTANCE, f), composer2, 0);
                WalletsDividerKt.WalletsDivider(StringResources_androidKt.stringResource(state.getDividerTextResource(), composer2, 0), composer2, 0);
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
            modifier3 = companion;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda25
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.Wallet_GmEhDVc$lambda$1(state, walletsProcessingState, onGooglePayPressed, onLinkPressed, onShopPayPressed, f, modifier3, cardBrandFilter, cardFundingFilter, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void WalletHeader(final WalletsState walletsState, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final CardBrandFilter cardBrandFilter, final CardFundingFilter cardFundingFilter, Composer composer, final int i) {
        Function0<Unit> function3;
        char c;
        Composer composerStartRestartGroup = composer.startRestartGroup(1708863468);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(WalletHeader)N(state,onGooglePayPressed,onLinkPressed,onShopPayPressed,cardBrandFilter,cardFundingFilter)464@17014L117,469@17137L1321:PaymentSheetScreen.kt#uvc2nq");
        int i2 = (i & 6) == 0 ? (composerStartRestartGroup.changedInstance(walletsState) ? 4 : 2) | i : i;
        function0 = function0;
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function3 = function1;
            i2 |= composerStartRestartGroup.changedInstance(function3) ? 256 : 128;
        } else {
            function3 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function2) ? 2048 : 1024;
        }
        CardBrandFilter cardBrandFilter2 = cardBrandFilter;
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(cardBrandFilter2) ? 16384 : 8192;
        }
        CardFundingFilter cardFundingFilter2 = cardFundingFilter;
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(cardFundingFilter2) ? 131072 : 65536;
        }
        if (!composerStartRestartGroup.shouldExecute((74899 & i2) != 74898, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1708863468, i2, -1, "com.stripe.android.paymentsheet.ui.WalletHeader (PaymentSheetScreen.kt:463)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1540293761, "CC(remember):PaymentSheetScreen.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(walletsState);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = walletsState.wallets(WalletLocation.HEADER);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            List<WalletsState.Wallet> list = (List) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(8));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            char c2 = 6;
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2010609733, "C:PaymentSheetScreen.kt#uvc2nq");
            composerStartRestartGroup.startReplaceGroup(-1588879032);
            ComposerKt.sourceInformation(composerStartRestartGroup, "");
            for (WalletsState.Wallet wallet : list) {
                if (wallet instanceof WalletsState.GooglePay) {
                    composerStartRestartGroup.startReplaceGroup(-2010525166);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "475@17343L626");
                    PrimaryButton.State.Ready ready = PrimaryButton.State.Ready.INSTANCE;
                    WalletsState.GooglePay googlePay = (WalletsState.GooglePay) wallet;
                    boolean allowCreditCards = googlePay.getAllowCreditCards();
                    GooglePayButtonType buttonType = googlePay.getButtonType();
                    GooglePayJsonFactory.BillingAddressParameters billingAddressParameters = googlePay.getBillingAddressParameters();
                    boolean buttonsEnabled = walletsState.getButtonsEnabled();
                    List<String> additionalEnabledNetworks = googlePay.getAdditionalEnabledNetworks();
                    int i3 = i2 << 9;
                    int i4 = (GooglePayJsonFactory.BillingAddressParameters.$stable << 9) | 6 | ((i2 << 12) & 458752) | (i3 & 29360128) | (i3 & 234881024);
                    Composer composer2 = composerStartRestartGroup;
                    char c3 = c2;
                    CardFundingFilter cardFundingFilter3 = cardFundingFilter2;
                    c = c3;
                    GooglePayButtonKt.GooglePayButton(ready, allowCreditCards, buttonType, billingAddressParameters, buttonsEnabled, function0, null, cardBrandFilter2, cardFundingFilter3, additionalEnabledNetworks, composer2, i4, 64);
                    composerStartRestartGroup = composer2;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    c = c2;
                    if (wallet instanceof WalletsState.Link) {
                        composerStartRestartGroup.startReplaceGroup(-2009815266);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "488@18050L238");
                        WalletsState.Link link = (WalletsState.Link) wallet;
                        LinkButtonKt.LinkButton(link.getState(), walletsState.getButtonsEnabled(), function3, null, null, link.getLinkBrand(), composerStartRestartGroup, i2 & 896, 24);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        if (!Intrinsics.areEqual(wallet, WalletsState.ShopPay.INSTANCE)) {
                            composerStartRestartGroup.startReplaceGroup(-1588877740);
                            composerStartRestartGroup.endReplaceGroup();
                            throw new NoWhenBranchMatchedException();
                        }
                        composerStartRestartGroup.startReplaceGroup(-2009525509);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "496@18369L41");
                        ShopPayButtonKt.ShopPayButton(null, function2, composerStartRestartGroup, (i2 >> 6) & 112, 1);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    function3 = function1;
                }
                cardBrandFilter2 = cardBrandFilter;
                c2 = c;
                cardFundingFilter2 = cardFundingFilter;
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.WalletHeader$lambda$2(walletsState, function0, function1, function2, cardBrandFilter, cardFundingFilter, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void PrimaryButton(final BaseSheetViewModel baseSheetViewModel, Composer composer, final int i) {
        int i2;
        PrimaryButton.UIState uIStatePrimaryButton$lambda$0;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1533976193);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PrimaryButton)N(viewModel)505@18583L16,510@18755L128,518@18903L61,522@18997L7,524@19010L1503,560@20553L149,560@20519L183:PaymentSheetScreen.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(baseSheetViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1533976193, i2, -1, "com.stripe.android.paymentsheet.ui.PrimaryButton (PaymentSheetScreen.kt:504)");
            }
            final State stateCollectAsState = StateFlowsComposeKt.collectAsState(baseSheetViewModel.getPrimaryButtonUiState(), null, composerStartRestartGroup, 0, 1);
            Modifier modifierTestTag = TestTagKt.testTag(PaddingKt.padding(Modifier.INSTANCE, StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE)), PAYMENT_SHEET_PRIMARY_BUTTON_TEST_TAG);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -977330081, "CC(remember):PaymentSheetScreen.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(stateCollectAsState);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaymentSheetScreenKt.PrimaryButton$lambda$1$0(stateCollectAsState, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierTestTag, false, (Function1) objRememberedValue, 1, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -977325412, "CC(remember):PaymentSheetScreen.kt#9igjgp");
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            final MutableState mutableState = (MutableState) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final Context context = (Context) objConsume;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1506121523, "C526@19066L894,542@19983L62,525@19024L1065:PaymentSheetScreen.kt#uvc2nq");
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1198340669, "CC(remember):PaymentSheetScreen.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(context) | composerStartRestartGroup.changedInstance(baseSheetViewModel);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function3() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return PaymentSheetScreenKt.PrimaryButton$lambda$5$0$0(context, baseSheetViewModel, mutableState, (LayoutInflater) obj, (ViewGroup) obj2, ((Boolean) obj3).booleanValue());
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            Function3 function3 = (Function3) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1198312157, "CC(remember):PaymentSheetScreen.kt#9igjgp");
            boolean zChanged2 = composerStartRestartGroup.changed(stateCollectAsState);
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged2 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaymentSheetScreenKt.PrimaryButton$lambda$5$1$0(mutableState, stateCollectAsState, (StripeFragmentPrimaryButtonContainerBinding) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            AndroidViewBindingKt.AndroidViewBinding(function3, modifierSemantics$default, (Function1) objRememberedValue4, composerStartRestartGroup, 0, 0);
            PrimaryButton.UIState uIStatePrimaryButton$lambda$1 = PrimaryButton$lambda$0(stateCollectAsState);
            if (uIStatePrimaryButton$lambda$1 == null || !uIStatePrimaryButton$lambda$1.getCanClickWhileDisabled() || ((uIStatePrimaryButton$lambda$0 = PrimaryButton$lambda$0(stateCollectAsState)) != null && uIStatePrimaryButton$lambda$0.getEnabled())) {
                composerStartRestartGroup.startReplaceGroup(1487202749);
            } else {
                composerStartRestartGroup.startReplaceGroup(1507223789);
                ComposerKt.sourceInformation(composerStartRestartGroup, "553@20379L104,549@20185L312");
                Modifier modifierMatchParentSize = boxScopeInstance.matchParentSize(TestTagKt.testTag(Modifier.INSTANCE, PAYMENT_SHEET_PRIMARY_BUTTON_DISABLED_OVERLAY_TEST_TAG));
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1198299443, "CC(remember):PaymentSheetScreen.kt#9igjgp");
                boolean zChanged3 = composerStartRestartGroup.changed(stateCollectAsState);
                PaymentSheetScreenKt$PrimaryButton$1$3$1 paymentSheetScreenKt$PrimaryButton$1$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged3 || paymentSheetScreenKt$PrimaryButton$1$3$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    paymentSheetScreenKt$PrimaryButton$1$3$1RememberedValue = new PaymentSheetScreenKt$PrimaryButton$1$3$1(stateCollectAsState);
                    composerStartRestartGroup.updateRememberedValue(paymentSheetScreenKt$PrimaryButton$1$3$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                BoxKt.Box(SuspendingPointerInputFilterKt.pointerInput(modifierMatchParentSize, unit, (PointerInputEventHandler) paymentSheetScreenKt$PrimaryButton$1$3$1RememberedValue), composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            PrimaryButton primaryButtonPrimaryButton$lambda$3 = PrimaryButton$lambda$3(mutableState);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -977272524, "CC(remember):PaymentSheetScreen.kt#9igjgp");
            boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(baseSheetViewModel);
            PaymentSheetScreenKt$PrimaryButton$2$1 paymentSheetScreenKt$PrimaryButton$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2 || paymentSheetScreenKt$PrimaryButton$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                paymentSheetScreenKt$PrimaryButton$2$1RememberedValue = new PaymentSheetScreenKt$PrimaryButton$2$1(baseSheetViewModel, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(paymentSheetScreenKt$PrimaryButton$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(baseSheetViewModel, primaryButtonPrimaryButton$lambda$3, (Function2) paymentSheetScreenKt$PrimaryButton$2$1RememberedValue, composerStartRestartGroup, i2 & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetScreenKt.PrimaryButton$lambda$7(baseSheetViewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButton$lambda$1$0(State state, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.m5394setRolekuIjeqM(semantics, Role.INSTANCE.m5375getButtono7Vup1c());
        PrimaryButton.UIState uIStatePrimaryButton$lambda$0 = PrimaryButton$lambda$0(state);
        if (uIStatePrimaryButton$lambda$0 == null || !uIStatePrimaryButton$lambda$0.getEnabled()) {
            SemanticsPropertiesKt.disabled(semantics);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PrimaryButton PrimaryButton$lambda$3(MutableState<PrimaryButton> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StripeFragmentPrimaryButtonContainerBinding PrimaryButton$lambda$5$0$0(Context context, BaseSheetViewModel baseSheetViewModel, MutableState mutableState, LayoutInflater inflater, ViewGroup parent, boolean z) {
        Integer background;
        int backgroundColor;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(parent, "parent");
        StripeFragmentPrimaryButtonContainerBinding stripeFragmentPrimaryButtonContainerBindingInflate = StripeFragmentPrimaryButtonContainerBinding.inflate(inflater, parent, z);
        Intrinsics.checkNotNullExpressionValue(stripeFragmentPrimaryButtonContainerBindingInflate, "inflate(...)");
        PrimaryButton primaryButton = stripeFragmentPrimaryButtonContainerBindingInflate.primaryButton;
        Intrinsics.checkNotNullExpressionValue(primaryButton, "primaryButton");
        mutableState.setValue(primaryButton);
        PrimaryButtonStyle primaryButtonStyle = StripeTheme.INSTANCE.getPrimaryButtonStyle();
        if (StripeThemeKt.isSystemDarkTheme(context)) {
            background = baseSheetViewModel.getConfig().getAppearance().getPrimaryButton().getColorsDark().getBackground();
        } else {
            background = baseSheetViewModel.getConfig().getAppearance().getPrimaryButton().getColorsLight().getBackground();
        }
        if (background != null) {
            backgroundColor = background.intValue();
        } else {
            backgroundColor = StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context);
        }
        primaryButton.setAppearanceConfiguration(primaryButtonStyle, ColorStateList.valueOf(backgroundColor));
        return stripeFragmentPrimaryButtonContainerBindingInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButton$lambda$5$1$0(MutableState mutableState, State state, StripeFragmentPrimaryButtonContainerBinding AndroidViewBinding) {
        Intrinsics.checkNotNullParameter(AndroidViewBinding, "$this$AndroidViewBinding");
        PrimaryButton primaryButtonPrimaryButton$lambda$3 = PrimaryButton$lambda$3(mutableState);
        if (primaryButtonPrimaryButton$lambda$3 != null) {
            primaryButtonPrimaryButton$lambda$3.updateUiState(PrimaryButton$lambda$0(state));
        }
        return Unit.INSTANCE;
    }

    public static final PrimaryButton.State convert(PaymentSheetViewState paymentSheetViewState) {
        Intrinsics.checkNotNullParameter(paymentSheetViewState, "<this>");
        if (paymentSheetViewState instanceof PaymentSheetViewState.Reset) {
            return PrimaryButton.State.Ready.INSTANCE;
        }
        if (paymentSheetViewState instanceof PaymentSheetViewState.StartProcessing) {
            return PrimaryButton.State.StartProcessing.INSTANCE;
        }
        if (!(paymentSheetViewState instanceof PaymentSheetViewState.FinishProcessing)) {
            throw new NoWhenBranchMatchedException();
        }
        return new PrimaryButton.State.FinishProcessing(((PaymentSheetViewState.FinishProcessing) paymentSheetViewState).getOnComplete());
    }

    private static final boolean PaymentSheetScreen$lambda$0(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    private static final boolean PaymentSheetScreen$lambda$7(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    private static final WalletsProcessingState PaymentSheetScreen$lambda$8(State<? extends WalletsProcessingState> state) {
        return state.getValue();
    }

    private static final PaymentSheetScreen PaymentSheetScreen$lambda$13$0(State<? extends PaymentSheetScreen> state) {
        return state.getValue();
    }

    private static final PaymentSheetTopBarState PaymentSheetScreen$lambda$13$2(State<PaymentSheetTopBarState> state) {
        return state.getValue();
    }

    private static final WalletsState PaymentSheetScreenContent$lambda$0(State<WalletsState> state) {
        return state.getValue();
    }

    private static final WalletsProcessingState PaymentSheetScreenContent$lambda$1(State<? extends WalletsProcessingState> state) {
        return state.getValue();
    }

    private static final ResolvableString PaymentSheetScreenContent$lambda$2(State<? extends ResolvableString> state) {
        return state.getValue();
    }

    private static final MandateText PaymentSheetScreenContent$lambda$3(State<MandateText> state) {
        return state.getValue();
    }

    private static final PaymentSheetScreen PaymentSheetScreenContent$lambda$4(State<? extends PaymentSheetScreen> state) {
        return state.getValue();
    }

    private static final boolean PaymentSheetScreenContent$lambda$6(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    private static final ResolvableString PaymentSheetScreenContent$lambda$9(State<? extends ResolvableString> state) {
        return state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PrimaryButton.UIState PrimaryButton$lambda$0(State<PrimaryButton.UIState> state) {
        return state.getValue();
    }
}
