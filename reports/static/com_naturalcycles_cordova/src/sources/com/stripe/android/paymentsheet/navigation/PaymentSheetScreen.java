package com.stripe.android.paymentsheet.navigation;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import com.moengage.core.internal.rest.RestConstantsKt;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.common.ui.LoadingIndicatorKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcCompletionState;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionInteractor;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionScreenKt;
import com.stripe.android.paymentsheet.ui.AddPaymentMethodInteractor;
import com.stripe.android.paymentsheet.ui.AddPaymentMethodKt;
import com.stripe.android.paymentsheet.ui.PaymentSheetTopBarState;
import com.stripe.android.paymentsheet.ui.PaymentSheetTopBarStateFactory;
import com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt;
import com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabLayoutUIKt;
import com.stripe.android.paymentsheet.ui.SelectSavedPaymentMethodsInteractor;
import com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor;
import com.stripe.android.paymentsheet.ui.UpdatePaymentMethodUIKt;
import com.stripe.android.paymentsheet.utils.SupportedPaymentMethodsUtilsKt;
import com.stripe.android.paymentsheet.verticalmode.DefaultSavedPaymentMethodConfirmInteractor;
import com.stripe.android.paymentsheet.verticalmode.ManageScreenInteractor;
import com.stripe.android.paymentsheet.verticalmode.ManageScreenUIKt;
import com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutInteractor;
import com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt;
import com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodConfirmInteractor;
import com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodConfirmUIKt;
import com.stripe.android.paymentsheet.verticalmode.VerticalModeFormInteractor;
import com.stripe.android.paymentsheet.verticalmode.VerticalModeFormUIKt;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.ui.core.elements.CvcController;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.utils.StateFlowsKt;
import io.sentry.protocol.Request;
import java.io.Closeable;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: PaymentSheetScreen.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u000b%&'()*+,-./J\u0010\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0003H&J \u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00032\u0006\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\bH&J\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\u0006\u0010\u001d\u001a\u00020\bH&J\u0015\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H'¢\u0006\u0002\u0010$R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000eR\u0012\u0010\u0011\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\n\u0082\u0001\n0123456789¨\u0006:À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "", "buyButtonState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;", "getBuyButtonState", "()Lkotlinx/coroutines/flow/StateFlow;", "showsContinueButton", "", "getShowsContinueButton", "()Z", "topContentPadding", "Landroidx/compose/ui/unit/Dp;", "getTopContentPadding-D9Ej5fM", "()F", "bottomContentPadding", "getBottomContentPadding-D9Ej5fM", "walletsDividerSpacing", "getWalletsDividerSpacing-D9Ej5fM", "animationStyle", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;", "getAnimationStyle", "()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;", "showsPaymentConfirmationMandates", "getShowsPaymentConfirmationMandates", "topBarState", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "isCompleteFlow", "isWalletEnabled", "showsWalletsHeader", "Content", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "AnimationStyle", "Loading", "SelectSavedPaymentMethods", "AddAnotherPaymentMethod", "AddFirstPaymentMethod", "VerticalMode", "VerticalModeForm", "ManageSavedPaymentMethods", "CvcRecollection", "UpdatePaymentMethod", "SavedPaymentMethodConfirm", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddAnotherPaymentMethod;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$Loading;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SavedPaymentMethodConfirm;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalMode;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PaymentSheetScreen {

    /* JADX INFO: compiled from: PaymentSheetScreen.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;", "", "<init>", "(Ljava/lang/String;I)V", "PrimaryButtonAnchored", "FullPage", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum AnimationStyle {
        PrimaryButtonAnchored,
        FullPage;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<AnimationStyle> getEntries() {
            return $ENTRIES;
        }
    }

    void Content(Modifier modifier, Composer composer, int i);

    /* JADX INFO: renamed from: getBottomContentPadding-D9Ej5fM, reason: not valid java name */
    float getBottomContentPadding();

    StateFlow<BuyButtonState> getBuyButtonState();

    boolean getShowsContinueButton();

    boolean getShowsPaymentConfirmationMandates();

    /* JADX INFO: renamed from: getTopContentPadding-D9Ej5fM, reason: not valid java name */
    float getTopContentPadding();

    /* JADX INFO: renamed from: getWalletsDividerSpacing-D9Ej5fM, reason: not valid java name */
    float getWalletsDividerSpacing();

    StateFlow<Boolean> showsWalletsHeader(boolean isCompleteFlow);

    StateFlow<ResolvableString> title(boolean isCompleteFlow, boolean isWalletEnabled);

    StateFlow<PaymentSheetTopBarState> topBarState();

    /* JADX INFO: compiled from: PaymentSheetScreen.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static AnimationStyle getAnimationStyle(PaymentSheetScreen paymentSheetScreen) {
            return PaymentSheetScreen.super.getAnimationStyle();
        }
    }

    default AnimationStyle getAnimationStyle() {
        return AnimationStyle.FullPage;
    }

    /* JADX INFO: compiled from: PaymentSheetScreen.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0005H\u0016J \u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00052\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u001c\u001a\u00020\nH\u0016J\u0015\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0017¢\u0006\u0002\u0010#R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\nX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000eX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0013\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u000eX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\nX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\f¨\u0006$"}, d2 = {"Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$Loading;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "<init>", "()V", "buyButtonState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;", "getBuyButtonState", "()Lkotlinx/coroutines/flow/StateFlow;", "showsContinueButton", "", "getShowsContinueButton", "()Z", "topContentPadding", "Landroidx/compose/ui/unit/Dp;", "getTopContentPadding-D9Ej5fM", "()F", "F", "bottomContentPadding", "getBottomContentPadding-D9Ej5fM", "walletsDividerSpacing", "getWalletsDividerSpacing-D9Ej5fM", "showsPaymentConfirmationMandates", "getShowsPaymentConfirmationMandates", "topBarState", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "isCompleteFlow", "isWalletEnabled", "showsWalletsHeader", "Content", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Loading implements PaymentSheetScreen {
        private static final float bottomContentPadding;
        private static final boolean showsContinueButton = false;
        private static final boolean showsPaymentConfirmationMandates = false;
        private static final float topContentPadding;
        public static final Loading INSTANCE = new Loading();
        private static final StateFlow<BuyButtonState> buyButtonState = StateFlowsKt.stateFlowOf(new BuyButtonState(false, null, 2, null));
        private static final float walletsDividerSpacing = PaymentSheetScreenKt.getHorizontalModeWalletsDividerSpacing();
        public static final int $stable = 8;

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit Content$lambda$0(Loading loading, Modifier modifier, int i, Composer composer, int i2) {
            loading.Content(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
            return Unit.INSTANCE;
        }

        private Loading() {
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public /* bridge */ AnimationStyle getAnimationStyle() {
            return super.getAnimationStyle();
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<BuyButtonState> getBuyButtonState() {
            return buyButtonState;
        }

        static {
            float f = 0;
            topContentPadding = Dp.m6191constructorimpl(f);
            bottomContentPadding = Dp.m6191constructorimpl(f);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsContinueButton() {
            return showsContinueButton;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getTopContentPadding-D9Ej5fM */
        public float getTopContentPadding() {
            return topContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getBottomContentPadding-D9Ej5fM */
        public float getBottomContentPadding() {
            return bottomContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getWalletsDividerSpacing-D9Ej5fM */
        public float getWalletsDividerSpacing() {
            return walletsDividerSpacing;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsPaymentConfirmationMandates() {
            return showsPaymentConfirmationMandates;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<PaymentSheetTopBarState> topBarState() {
            return StateFlowsKt.stateFlowOf(null);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<ResolvableString> title(boolean isCompleteFlow, boolean isWalletEnabled) {
            return StateFlowsKt.stateFlowOf(null);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<Boolean> showsWalletsHeader(boolean isCompleteFlow) {
            return StateFlowsKt.stateFlowOf(false);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public void Content(final Modifier modifier, Composer composer, final int i) {
            int i2;
            Intrinsics.checkNotNullParameter(modifier, "modifier");
            Composer composerStartRestartGroup = composer.startRestartGroup(1798980290);
            ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)N(modifier)120@5404L37:PaymentSheetScreen.kt#yj26ly");
            if ((i & 6) == 0) {
                i2 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
            } else {
                i2 = i;
            }
            if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1798980290, i2, -1, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.Loading.Content (PaymentSheetScreen.kt:119)");
                }
                LoadingIndicatorKt.BottomSheetLoadingIndicator(modifier, composerStartRestartGroup, i2 & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$Loading$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentSheetScreen.Loading.Content$lambda$0(this.f$0, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheetScreen.kt */
    @Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\fH\u0016J \u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\f2\u0006\u0010'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0011H\u0016J\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00110\f2\u0006\u0010'\u001a\u00020\u0011H\u0016J\u0015\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0017¢\u0006\u0002\u0010.J\b\u0010/\u001a\u00020+H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u0015X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u0015X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u001a\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u0015X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u001eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u0011X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0013¨\u00061"}, d2 = {"Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "Ljava/io/Closeable;", "interactor", "Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;", "cvcRecollectionState", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;", "<init>", "(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;)V", "getCvcRecollectionState", "()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;", "buyButtonState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;", "getBuyButtonState", "()Lkotlinx/coroutines/flow/StateFlow;", "showsContinueButton", "", "getShowsContinueButton", "()Z", "topContentPadding", "Landroidx/compose/ui/unit/Dp;", "getTopContentPadding-D9Ej5fM", "()F", "F", "bottomContentPadding", "getBottomContentPadding-D9Ej5fM", "walletsDividerSpacing", "getWalletsDividerSpacing-D9Ej5fM", "animationStyle", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;", "getAnimationStyle", "()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;", "showsPaymentConfirmationMandates", "getShowsPaymentConfirmationMandates", "topBarState", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "isCompleteFlow", "isWalletEnabled", "showsWalletsHeader", "Content", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "CvcRecollectionState", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SelectSavedPaymentMethods implements PaymentSheetScreen, Closeable {
        public static final int $stable = 8;
        private final AnimationStyle animationStyle;
        private final float bottomContentPadding;
        private final StateFlow<BuyButtonState> buyButtonState;
        private final CvcRecollectionState cvcRecollectionState;
        private final SelectSavedPaymentMethodsInteractor interactor;
        private final boolean showsContinueButton;
        private final boolean showsPaymentConfirmationMandates;
        private final float topContentPadding;
        private final float walletsDividerSpacing;

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit Content$lambda$0(SelectSavedPaymentMethods selectSavedPaymentMethods, Modifier modifier, int i, Composer composer, int i2) {
            selectSavedPaymentMethods.Content(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
            return Unit.INSTANCE;
        }

        public SelectSavedPaymentMethods(SelectSavedPaymentMethodsInteractor interactor, CvcRecollectionState cvcRecollectionState) {
            Intrinsics.checkNotNullParameter(interactor, "interactor");
            Intrinsics.checkNotNullParameter(cvcRecollectionState, "cvcRecollectionState");
            this.interactor = interactor;
            this.cvcRecollectionState = cvcRecollectionState;
            this.buyButtonState = StateFlowsKt.stateFlowOf(new BuyButtonState(true, null, 2, null));
            this.topContentPadding = SavedPaymentMethodTabKt.getSavedPaymentMethodsTopContentPadding();
            this.bottomContentPadding = Dp.m6191constructorimpl(0);
            this.walletsDividerSpacing = PaymentSheetScreenKt.getHorizontalModeWalletsDividerSpacing();
            this.animationStyle = AnimationStyle.PrimaryButtonAnchored;
            this.showsPaymentConfirmationMandates = true;
        }

        public /* synthetic */ SelectSavedPaymentMethods(SelectSavedPaymentMethodsInteractor selectSavedPaymentMethodsInteractor, CvcRecollectionState.NotRequired notRequired, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(selectSavedPaymentMethodsInteractor, (i & 2) != 0 ? CvcRecollectionState.NotRequired.INSTANCE : notRequired);
        }

        public final CvcRecollectionState getCvcRecollectionState() {
            return this.cvcRecollectionState;
        }

        /* JADX INFO: compiled from: PaymentSheetScreen.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;", "", "NotRequired", "Required", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState$NotRequired;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState$Required;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public interface CvcRecollectionState {

            /* JADX INFO: compiled from: PaymentSheetScreen.kt */
            @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState$NotRequired;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final /* data */ class NotRequired implements CvcRecollectionState {
                public static final int $stable = 0;
                public static final NotRequired INSTANCE = new NotRequired();

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof NotRequired)) {
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    return 689265788;
                }

                public String toString() {
                    return "NotRequired";
                }

                private NotRequired() {
                }
            }

            /* JADX INFO: compiled from: PaymentSheetScreen.kt */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState$Required;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;", "cvcControllerFlow", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/ui/core/elements/CvcController;", "<init>", "(Lkotlinx/coroutines/flow/StateFlow;)V", "getCvcControllerFlow", "()Lkotlinx/coroutines/flow/StateFlow;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Required implements CvcRecollectionState {
                public static final int $stable = 8;
                private final StateFlow<CvcController> cvcControllerFlow;

                public Required(StateFlow<CvcController> cvcControllerFlow) {
                    Intrinsics.checkNotNullParameter(cvcControllerFlow, "cvcControllerFlow");
                    this.cvcControllerFlow = cvcControllerFlow;
                }

                public final StateFlow<CvcController> getCvcControllerFlow() {
                    return this.cvcControllerFlow;
                }
            }
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<BuyButtonState> getBuyButtonState() {
            return this.buyButtonState;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsContinueButton() {
            return this.showsContinueButton;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getTopContentPadding-D9Ej5fM, reason: from getter */
        public float getTopContentPadding() {
            return this.topContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getBottomContentPadding-D9Ej5fM, reason: from getter */
        public float getBottomContentPadding() {
            return this.bottomContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getWalletsDividerSpacing-D9Ej5fM, reason: from getter */
        public float getWalletsDividerSpacing() {
            return this.walletsDividerSpacing;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public AnimationStyle getAnimationStyle() {
            return this.animationStyle;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsPaymentConfirmationMandates() {
            return this.showsPaymentConfirmationMandates;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<PaymentSheetTopBarState> topBarState() {
            return StateFlowsKt.mapAsStateFlow(this.interactor.getState(), new Function1() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$SelectSavedPaymentMethods$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PaymentSheetScreen.SelectSavedPaymentMethods.topBarState$lambda$0(this.f$0, (SelectSavedPaymentMethodsInteractor.State) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final PaymentSheetTopBarState topBarState$lambda$0(final SelectSavedPaymentMethods selectSavedPaymentMethods, SelectSavedPaymentMethodsInteractor.State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            return PaymentSheetTopBarStateFactory.INSTANCE.create(selectSavedPaymentMethods.interactor.getIsLiveMode(), new PaymentSheetTopBarState.Editable.Maybe(state.isEditing(), state.getCanEdit(), new Function0() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$SelectSavedPaymentMethods$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PaymentSheetScreen.SelectSavedPaymentMethods.topBarState$lambda$0$0(this.f$0);
                }
            }));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit topBarState$lambda$0$0(SelectSavedPaymentMethods selectSavedPaymentMethods) {
            selectSavedPaymentMethods.interactor.handleViewAction(SelectSavedPaymentMethodsInteractor.ViewAction.ToggleEdit.INSTANCE);
            return Unit.INSTANCE;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<ResolvableString> title(boolean isCompleteFlow, boolean isWalletEnabled) {
            return StateFlowsKt.stateFlowOf((isCompleteFlow && isWalletEnabled) ? null : ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_select_your_payment_method));
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<Boolean> showsWalletsHeader(boolean isCompleteFlow) {
            return StateFlowsKt.stateFlowOf(Boolean.valueOf(isCompleteFlow));
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public void Content(final Modifier modifier, Composer composer, final int i) {
            int i2;
            Intrinsics.checkNotNullParameter(modifier, "modifier");
            Composer composerStartRestartGroup = composer.startRestartGroup(-289202489);
            ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)N(modifier)175@7745L183:PaymentSheetScreen.kt#yj26ly");
            if ((i & 6) == 0) {
                i2 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
            } else {
                i2 = i;
            }
            if ((i & 48) == 0) {
                i2 |= composerStartRestartGroup.changedInstance(this) ? 32 : 16;
            }
            if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-289202489, i2, -1, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.SelectSavedPaymentMethods.Content (PaymentSheetScreen.kt:174)");
                }
                SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTabLayoutUI(this.interactor, this.cvcRecollectionState, modifier, composerStartRestartGroup, (i2 << 6) & 896);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$SelectSavedPaymentMethods$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentSheetScreen.SelectSavedPaymentMethods.Content$lambda$0(this.f$0, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.interactor.close();
        }
    }

    /* JADX INFO: compiled from: PaymentSheetScreen.kt */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\bH\u0016J \u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\b2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\rH\u0016J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00020\r0\b2\u0006\u0010#\u001a\u00020\rH\u0016J\u0015\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0017¢\u0006\u0002\u0010*J\b\u0010+\u001a\u00020'H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u0011X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u0011X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0016\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u0011X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\rX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u000f¨\u0006,"}, d2 = {"Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddAnotherPaymentMethod;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "Ljava/io/Closeable;", "interactor", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;", "<init>", "(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;)V", "buyButtonState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;", "getBuyButtonState", "()Lkotlinx/coroutines/flow/StateFlow;", "showsContinueButton", "", "getShowsContinueButton", "()Z", "topContentPadding", "Landroidx/compose/ui/unit/Dp;", "getTopContentPadding-D9Ej5fM", "()F", "F", "bottomContentPadding", "getBottomContentPadding-D9Ej5fM", "walletsDividerSpacing", "getWalletsDividerSpacing-D9Ej5fM", "animationStyle", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;", "getAnimationStyle", "()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;", "showsPaymentConfirmationMandates", "getShowsPaymentConfirmationMandates", "topBarState", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "isCompleteFlow", "isWalletEnabled", "showsWalletsHeader", "Content", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AddAnotherPaymentMethod implements PaymentSheetScreen, Closeable {
        public static final int $stable = 8;
        private final AnimationStyle animationStyle;
        private final float bottomContentPadding;
        private final StateFlow<BuyButtonState> buyButtonState;
        private final AddPaymentMethodInteractor interactor;
        private final boolean showsContinueButton;
        private final boolean showsPaymentConfirmationMandates;
        private final float topContentPadding;
        private final float walletsDividerSpacing;

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit Content$lambda$0(AddAnotherPaymentMethod addAnotherPaymentMethod, Modifier modifier, int i, Composer composer, int i2) {
            addAnotherPaymentMethod.Content(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
            return Unit.INSTANCE;
        }

        public AddAnotherPaymentMethod(AddPaymentMethodInteractor interactor) {
            Intrinsics.checkNotNullParameter(interactor, "interactor");
            this.interactor = interactor;
            this.buyButtonState = StateFlowsKt.stateFlowOf(new BuyButtonState(true, null, 2, null));
            this.showsContinueButton = true;
            this.topContentPadding = Dp.m6191constructorimpl(0);
            this.bottomContentPadding = PaymentSheetScreenKt.getFormBottomContentPadding();
            this.walletsDividerSpacing = PaymentSheetScreenKt.getHorizontalModeWalletsDividerSpacing();
            this.animationStyle = AnimationStyle.PrimaryButtonAnchored;
            this.showsPaymentConfirmationMandates = true;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<BuyButtonState> getBuyButtonState() {
            return this.buyButtonState;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsContinueButton() {
            return this.showsContinueButton;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getTopContentPadding-D9Ej5fM, reason: from getter */
        public float getTopContentPadding() {
            return this.topContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getBottomContentPadding-D9Ej5fM, reason: from getter */
        public float getBottomContentPadding() {
            return this.bottomContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getWalletsDividerSpacing-D9Ej5fM, reason: from getter */
        public float getWalletsDividerSpacing() {
            return this.walletsDividerSpacing;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public AnimationStyle getAnimationStyle() {
            return this.animationStyle;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsPaymentConfirmationMandates() {
            return this.showsPaymentConfirmationMandates;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<PaymentSheetTopBarState> topBarState() {
            return StateFlowsKt.stateFlowOf(PaymentSheetTopBarStateFactory.INSTANCE.create(this.interactor.getIsLiveMode(), PaymentSheetTopBarState.Editable.Never.INSTANCE));
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<ResolvableString> title(final boolean isCompleteFlow, final boolean isWalletEnabled) {
            return StateFlowsKt.mapAsStateFlow(this.interactor.getState(), new Function1() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$AddAnotherPaymentMethod$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PaymentSheetScreen.AddAnotherPaymentMethod.title$lambda$0(isWalletEnabled, isCompleteFlow, (AddPaymentMethodInteractor.State) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ResolvableString title$lambda$0(boolean z, boolean z2, AddPaymentMethodInteractor.State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            if (z || z2) {
                return null;
            }
            SupportedPaymentMethod supportedPaymentMethod = (SupportedPaymentMethod) CollectionsKt.singleOrNull((List) state.getSupportedPaymentMethods());
            if (Intrinsics.areEqual(supportedPaymentMethod != null ? supportedPaymentMethod.getCode() : null, PaymentMethod.Type.Card.code)) {
                return ResolvableStringUtilsKt.getResolvableString(com.stripe.android.R.string.stripe_title_add_a_card);
            }
            return ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_choose_payment_method);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<Boolean> showsWalletsHeader(boolean isCompleteFlow) {
            return StateFlowsKt.stateFlowOf(Boolean.valueOf(isCompleteFlow));
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public void Content(final Modifier modifier, Composer composer, final int i) {
            int i2;
            Intrinsics.checkNotNullParameter(modifier, "modifier");
            Composer composerStartRestartGroup = composer.startRestartGroup(-992403751);
            ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)N(modifier)230@9906L51:PaymentSheetScreen.kt#yj26ly");
            if ((i & 6) == 0) {
                i2 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
            } else {
                i2 = i;
            }
            if ((i & 48) == 0) {
                i2 |= composerStartRestartGroup.changedInstance(this) ? 32 : 16;
            }
            if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-992403751, i2, -1, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.AddAnotherPaymentMethod.Content (PaymentSheetScreen.kt:229)");
                }
                AddPaymentMethodKt.AddPaymentMethod(this.interactor, modifier, composerStartRestartGroup, (i2 << 3) & 112, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$AddAnotherPaymentMethod$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentSheetScreen.AddAnotherPaymentMethod.Content$lambda$0(this.f$0, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.interactor.close();
        }
    }

    /* JADX INFO: compiled from: PaymentSheetScreen.kt */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\bH\u0016J \u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\b2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rH\u0016J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\r0\b2\u0006\u0010\u001f\u001a\u00020\rH\u0016J\u0015\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0017¢\u0006\u0002\u0010&J\b\u0010'\u001a\u00020#H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u0011X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u0011X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0016\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u0011X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\rX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u000f¨\u0006("}, d2 = {"Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "Ljava/io/Closeable;", "interactor", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;", "<init>", "(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;)V", "buyButtonState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;", "getBuyButtonState", "()Lkotlinx/coroutines/flow/StateFlow;", "showsContinueButton", "", "getShowsContinueButton", "()Z", "topContentPadding", "Landroidx/compose/ui/unit/Dp;", "getTopContentPadding-D9Ej5fM", "()F", "F", "bottomContentPadding", "getBottomContentPadding-D9Ej5fM", "walletsDividerSpacing", "getWalletsDividerSpacing-D9Ej5fM", "showsPaymentConfirmationMandates", "getShowsPaymentConfirmationMandates", "topBarState", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "isCompleteFlow", "isWalletEnabled", "showsWalletsHeader", "Content", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AddFirstPaymentMethod implements PaymentSheetScreen, Closeable {
        public static final int $stable = 8;
        private final float bottomContentPadding;
        private final StateFlow<BuyButtonState> buyButtonState;
        private final AddPaymentMethodInteractor interactor;
        private final boolean showsContinueButton;
        private final boolean showsPaymentConfirmationMandates;
        private final float topContentPadding;
        private final float walletsDividerSpacing;

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit Content$lambda$0(AddFirstPaymentMethod addFirstPaymentMethod, Modifier modifier, int i, Composer composer, int i2) {
            addFirstPaymentMethod.Content(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
            return Unit.INSTANCE;
        }

        public AddFirstPaymentMethod(AddPaymentMethodInteractor interactor) {
            Intrinsics.checkNotNullParameter(interactor, "interactor");
            this.interactor = interactor;
            this.buyButtonState = StateFlowsKt.stateFlowOf(new BuyButtonState(true, null, 2, null));
            this.showsContinueButton = true;
            this.topContentPadding = Dp.m6191constructorimpl(0);
            this.bottomContentPadding = PaymentSheetScreenKt.getFormBottomContentPadding();
            this.walletsDividerSpacing = PaymentSheetScreenKt.getHorizontalModeWalletsDividerSpacing();
            this.showsPaymentConfirmationMandates = true;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public /* bridge */ AnimationStyle getAnimationStyle() {
            return super.getAnimationStyle();
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<BuyButtonState> getBuyButtonState() {
            return this.buyButtonState;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsContinueButton() {
            return this.showsContinueButton;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getTopContentPadding-D9Ej5fM, reason: from getter */
        public float getTopContentPadding() {
            return this.topContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getBottomContentPadding-D9Ej5fM, reason: from getter */
        public float getBottomContentPadding() {
            return this.bottomContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getWalletsDividerSpacing-D9Ej5fM, reason: from getter */
        public float getWalletsDividerSpacing() {
            return this.walletsDividerSpacing;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsPaymentConfirmationMandates() {
            return this.showsPaymentConfirmationMandates;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<PaymentSheetTopBarState> topBarState() {
            return StateFlowsKt.stateFlowOf(PaymentSheetTopBarStateFactory.INSTANCE.create(this.interactor.getIsLiveMode(), PaymentSheetTopBarState.Editable.Never.INSTANCE));
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<ResolvableString> title(final boolean isCompleteFlow, final boolean isWalletEnabled) {
            return StateFlowsKt.mapAsStateFlow(this.interactor.getState(), new Function1() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$AddFirstPaymentMethod$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PaymentSheetScreen.AddFirstPaymentMethod.title$lambda$0(isWalletEnabled, isCompleteFlow, (AddPaymentMethodInteractor.State) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ResolvableString title$lambda$0(boolean z, boolean z2, AddPaymentMethodInteractor.State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            if (z || SupportedPaymentMethodsUtilsKt.isOnlyOneNonCardPaymentMethod(state.getSupportedPaymentMethods())) {
                return null;
            }
            if (z2) {
                return ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_add_payment_method_title);
            }
            SupportedPaymentMethod supportedPaymentMethod = (SupportedPaymentMethod) CollectionsKt.singleOrNull((List) state.getSupportedPaymentMethods());
            if (Intrinsics.areEqual(supportedPaymentMethod != null ? supportedPaymentMethod.getCode() : null, PaymentMethod.Type.Card.code)) {
                return ResolvableStringUtilsKt.getResolvableString(com.stripe.android.R.string.stripe_title_add_a_card);
            }
            return ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_choose_payment_method);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<Boolean> showsWalletsHeader(boolean isCompleteFlow) {
            return StateFlowsKt.stateFlowOf(true);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public void Content(final Modifier modifier, Composer composer, final int i) {
            int i2;
            Intrinsics.checkNotNullParameter(modifier, "modifier");
            Composer composerStartRestartGroup = composer.startRestartGroup(1504163590);
            ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)N(modifier)282@12015L51:PaymentSheetScreen.kt#yj26ly");
            if ((i & 6) == 0) {
                i2 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
            } else {
                i2 = i;
            }
            if ((i & 48) == 0) {
                i2 |= composerStartRestartGroup.changedInstance(this) ? 32 : 16;
            }
            if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1504163590, i2, -1, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.AddFirstPaymentMethod.Content (PaymentSheetScreen.kt:281)");
                }
                AddPaymentMethodKt.AddPaymentMethod(this.interactor, modifier, composerStartRestartGroup, (i2 << 3) & 112, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$AddFirstPaymentMethod$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentSheetScreen.AddFirstPaymentMethod.Content$lambda$0(this.f$0, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.interactor.close();
        }
    }

    /* JADX INFO: compiled from: PaymentSheetScreen.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0007H\u0016J \u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00072\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\fH\u0016J\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00020\f0\u00072\u0006\u0010\u001e\u001a\u00020\fH\u0016J\u0015\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0017¢\u0006\u0002\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u0010X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u0010X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0015\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u0010X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0017\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000e¨\u0006&"}, d2 = {"Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalMode;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "interactor", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;", "<init>", "(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)V", "buyButtonState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;", "getBuyButtonState", "()Lkotlinx/coroutines/flow/StateFlow;", "showsContinueButton", "", "getShowsContinueButton", "()Z", "topContentPadding", "Landroidx/compose/ui/unit/Dp;", "getTopContentPadding-D9Ej5fM", "()F", "F", "bottomContentPadding", "getBottomContentPadding-D9Ej5fM", "walletsDividerSpacing", "getWalletsDividerSpacing-D9Ej5fM", "showsPaymentConfirmationMandates", "getShowsPaymentConfirmationMandates", "topBarState", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "isCompleteFlow", "isWalletEnabled", "showsWalletsHeader", "Content", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class VerticalMode implements PaymentSheetScreen {
        public static final int $stable = 8;
        private final float bottomContentPadding;
        private final StateFlow<BuyButtonState> buyButtonState;
        private final PaymentMethodVerticalLayoutInteractor interactor;
        private final boolean showsContinueButton;
        private final boolean showsPaymentConfirmationMandates;
        private final float topContentPadding;
        private final float walletsDividerSpacing;

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit Content$lambda$0(VerticalMode verticalMode, Modifier modifier, int i, Composer composer, int i2) {
            verticalMode.Content(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
            return Unit.INSTANCE;
        }

        public VerticalMode(PaymentMethodVerticalLayoutInteractor interactor) {
            Intrinsics.checkNotNullParameter(interactor, "interactor");
            this.interactor = interactor;
            this.buyButtonState = StateFlowsKt.stateFlowOf(new BuyButtonState(true, null, 2, null));
            this.showsContinueButton = true;
            this.topContentPadding = Dp.m6191constructorimpl(0);
            this.bottomContentPadding = PaymentSheetScreenKt.getFormBottomContentPadding();
            this.walletsDividerSpacing = PaymentSheetScreenKt.getVerticalModeWalletsDividerSpacing();
            this.showsPaymentConfirmationMandates = true;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public /* bridge */ AnimationStyle getAnimationStyle() {
            return super.getAnimationStyle();
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<BuyButtonState> getBuyButtonState() {
            return this.buyButtonState;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsContinueButton() {
            return this.showsContinueButton;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getTopContentPadding-D9Ej5fM, reason: from getter */
        public float getTopContentPadding() {
            return this.topContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getBottomContentPadding-D9Ej5fM, reason: from getter */
        public float getBottomContentPadding() {
            return this.bottomContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getWalletsDividerSpacing-D9Ej5fM, reason: from getter */
        public float getWalletsDividerSpacing() {
            return this.walletsDividerSpacing;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsPaymentConfirmationMandates() {
            return this.showsPaymentConfirmationMandates;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<PaymentSheetTopBarState> topBarState() {
            return StateFlowsKt.stateFlowOf(PaymentSheetTopBarStateFactory.INSTANCE.create(this.interactor.getIsLiveMode(), PaymentSheetTopBarState.Editable.Never.INSTANCE));
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<ResolvableString> title(boolean isCompleteFlow, boolean isWalletEnabled) {
            ResolvableString resolvableString;
            if (isWalletEnabled) {
                resolvableString = null;
            } else if (isCompleteFlow) {
                resolvableString = ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_select_payment_method);
            } else {
                resolvableString = ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_choose_payment_method);
            }
            return StateFlowsKt.stateFlowOf(resolvableString);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<Boolean> showsWalletsHeader(boolean isCompleteFlow) {
            return this.interactor.getShowsWalletsHeader();
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public void Content(final Modifier modifier, Composer composer, final int i) {
            int i2;
            Intrinsics.checkNotNullParameter(modifier, "modifier");
            Composer composerStartRestartGroup = composer.startRestartGroup(-1185148305);
            ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)N(modifier)328@13761L139:PaymentSheetScreen.kt#yj26ly");
            if ((i & 6) == 0) {
                i2 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
            } else {
                i2 = i;
            }
            if ((i & 48) == 0) {
                i2 |= composerStartRestartGroup.changedInstance(this) ? 32 : 16;
            }
            if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1185148305, i2, -1, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.VerticalMode.Content (PaymentSheetScreen.kt:327)");
                }
                PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI(this.interactor, PaddingKt.padding(modifier, StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE)), composerStartRestartGroup, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$VerticalMode$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentSheetScreen.VerticalMode.Content$lambda$0(this.f$0, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheetScreen.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\nH\u0016J \u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\n2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010 \u001a\u00020\u0006H\u0016J\u0015\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0017¢\u0006\u0002\u0010'J\b\u0010(\u001a\u00020$H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0006X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u0012X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u0012X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0017\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u0012X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u0006X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0010¨\u0006)"}, d2 = {"Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "Ljava/io/Closeable;", "interactor", "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;", "showsWalletHeader", "", "<init>", "(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;Z)V", "buyButtonState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;", "getBuyButtonState", "()Lkotlinx/coroutines/flow/StateFlow;", "showsContinueButton", "getShowsContinueButton", "()Z", "topContentPadding", "Landroidx/compose/ui/unit/Dp;", "getTopContentPadding-D9Ej5fM", "()F", "F", "bottomContentPadding", "getBottomContentPadding-D9Ej5fM", "walletsDividerSpacing", "getWalletsDividerSpacing-D9Ej5fM", "showsPaymentConfirmationMandates", "getShowsPaymentConfirmationMandates", "topBarState", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "isCompleteFlow", "isWalletEnabled", "showsWalletsHeader", "Content", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class VerticalModeForm implements PaymentSheetScreen, Closeable {
        public static final int $stable = 8;
        private final float bottomContentPadding;
        private final StateFlow<BuyButtonState> buyButtonState;
        private final VerticalModeFormInteractor interactor;
        private final boolean showsContinueButton;
        private final boolean showsPaymentConfirmationMandates;
        private final boolean showsWalletHeader;
        private final float topContentPadding;
        private final float walletsDividerSpacing;

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit Content$lambda$0(VerticalModeForm verticalModeForm, Modifier modifier, int i, Composer composer, int i2) {
            verticalModeForm.Content(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
            return Unit.INSTANCE;
        }

        public VerticalModeForm(VerticalModeFormInteractor interactor, boolean z) {
            Intrinsics.checkNotNullParameter(interactor, "interactor");
            this.interactor = interactor;
            this.showsWalletHeader = z;
            this.buyButtonState = StateFlowsKt.stateFlowOf(new BuyButtonState(true, null, 2, null));
            this.showsContinueButton = true;
            this.topContentPadding = Dp.m6191constructorimpl(0);
            this.bottomContentPadding = PaymentSheetScreenKt.getFormBottomContentPadding();
            this.walletsDividerSpacing = PaymentSheetScreenKt.getVerticalModeWalletsDividerSpacing();
            this.showsPaymentConfirmationMandates = true;
        }

        public /* synthetic */ VerticalModeForm(VerticalModeFormInteractor verticalModeFormInteractor, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(verticalModeFormInteractor, (i & 2) != 0 ? false : z);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public /* bridge */ AnimationStyle getAnimationStyle() {
            return super.getAnimationStyle();
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<BuyButtonState> getBuyButtonState() {
            return this.buyButtonState;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsContinueButton() {
            return this.showsContinueButton;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getTopContentPadding-D9Ej5fM, reason: from getter */
        public float getTopContentPadding() {
            return this.topContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getBottomContentPadding-D9Ej5fM, reason: from getter */
        public float getBottomContentPadding() {
            return this.bottomContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getWalletsDividerSpacing-D9Ej5fM, reason: from getter */
        public float getWalletsDividerSpacing() {
            return this.walletsDividerSpacing;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsPaymentConfirmationMandates() {
            return this.showsPaymentConfirmationMandates;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<PaymentSheetTopBarState> topBarState() {
            return StateFlowsKt.stateFlowOf(PaymentSheetTopBarStateFactory.INSTANCE.create(this.interactor.getIsLiveMode(), PaymentSheetTopBarState.Editable.Never.INSTANCE));
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<ResolvableString> title(boolean isCompleteFlow, boolean isWalletEnabled) {
            return StateFlowsKt.stateFlowOf(null);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<Boolean> showsWalletsHeader(boolean isCompleteFlow) {
            return StateFlowsKt.stateFlowOf(Boolean.valueOf(this.showsWalletHeader));
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public void Content(Modifier modifier, Composer composer, final int i) {
            int i2;
            final Modifier modifier2;
            Intrinsics.checkNotNullParameter(modifier, "modifier");
            Composer composerStartRestartGroup = composer.startRestartGroup(1422248203);
            ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)N(modifier)368@15261L59:PaymentSheetScreen.kt#yj26ly");
            if ((i & 6) == 0) {
                i2 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
            } else {
                i2 = i;
            }
            if ((i & 48) == 0) {
                i2 |= composerStartRestartGroup.changedInstance(this) ? 32 : 16;
            }
            if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
                modifier2 = modifier;
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1422248203, i2, -1, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.VerticalModeForm.Content (PaymentSheetScreen.kt:367)");
                }
                modifier2 = modifier;
                VerticalModeFormUIKt.VerticalModeFormUI(this.interactor, this.showsWalletHeader, modifier2, composerStartRestartGroup, (i2 << 6) & 896, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$VerticalModeForm$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentSheetScreen.VerticalModeForm.Content$lambda$0(this.f$0, modifier2, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.interactor.close();
        }
    }

    /* JADX INFO: compiled from: PaymentSheetScreen.kt */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\bH\u0016J \u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\b2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rH\u0016J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\r0\b2\u0006\u0010\u001f\u001a\u00020\rH\u0016J\u0015\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0017¢\u0006\u0002\u0010&J\b\u0010'\u001a\u00020#H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u0011X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u0011X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0016\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u0011X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\rX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u000f¨\u0006("}, d2 = {"Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "Ljava/io/Closeable;", "interactor", "Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;", "<init>", "(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;)V", "buyButtonState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;", "getBuyButtonState", "()Lkotlinx/coroutines/flow/StateFlow;", "showsContinueButton", "", "getShowsContinueButton", "()Z", "topContentPadding", "Landroidx/compose/ui/unit/Dp;", "getTopContentPadding-D9Ej5fM", "()F", "F", "bottomContentPadding", "getBottomContentPadding-D9Ej5fM", "walletsDividerSpacing", "getWalletsDividerSpacing-D9Ej5fM", "showsPaymentConfirmationMandates", "getShowsPaymentConfirmationMandates", "topBarState", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "isCompleteFlow", "isWalletEnabled", "showsWalletsHeader", "Content", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ManageSavedPaymentMethods implements PaymentSheetScreen, Closeable {
        public static final int $stable = 8;
        private final float bottomContentPadding;
        private final StateFlow<BuyButtonState> buyButtonState;
        private final ManageScreenInteractor interactor;
        private final boolean showsContinueButton;
        private final boolean showsPaymentConfirmationMandates;
        private final float topContentPadding;
        private final float walletsDividerSpacing;

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit Content$lambda$0(ManageSavedPaymentMethods manageSavedPaymentMethods, Modifier modifier, int i, Composer composer, int i2) {
            manageSavedPaymentMethods.Content(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
            return Unit.INSTANCE;
        }

        public ManageSavedPaymentMethods(ManageScreenInteractor interactor) {
            Intrinsics.checkNotNullParameter(interactor, "interactor");
            this.interactor = interactor;
            this.buyButtonState = StateFlowsKt.stateFlowOf(new BuyButtonState(false, null, 2, null));
            float f = 0;
            this.topContentPadding = Dp.m6191constructorimpl(f);
            this.bottomContentPadding = Dp.m6191constructorimpl(f);
            this.walletsDividerSpacing = PaymentSheetScreenKt.getVerticalModeWalletsDividerSpacing();
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public /* bridge */ AnimationStyle getAnimationStyle() {
            return super.getAnimationStyle();
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<BuyButtonState> getBuyButtonState() {
            return this.buyButtonState;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsContinueButton() {
            return this.showsContinueButton;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getTopContentPadding-D9Ej5fM, reason: from getter */
        public float getTopContentPadding() {
            return this.topContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getBottomContentPadding-D9Ej5fM, reason: from getter */
        public float getBottomContentPadding() {
            return this.bottomContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getWalletsDividerSpacing-D9Ej5fM, reason: from getter */
        public float getWalletsDividerSpacing() {
            return this.walletsDividerSpacing;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsPaymentConfirmationMandates() {
            return this.showsPaymentConfirmationMandates;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<PaymentSheetTopBarState> topBarState() {
            return StateFlowsKt.mapAsStateFlow(this.interactor.getState(), new Function1() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$ManageSavedPaymentMethods$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PaymentSheetScreen.ManageSavedPaymentMethods.topBarState$lambda$0(this.f$0, (ManageScreenInteractor.State) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final PaymentSheetTopBarState topBarState$lambda$0(ManageSavedPaymentMethods manageSavedPaymentMethods, ManageScreenInteractor.State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            return state.topBarState(manageSavedPaymentMethods.interactor);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<ResolvableString> title(boolean isCompleteFlow, boolean isWalletEnabled) {
            return StateFlowsKt.mapAsStateFlow(this.interactor.getState(), new Function1() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$ManageSavedPaymentMethods$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PaymentSheetScreen.ManageSavedPaymentMethods.title$lambda$0((ManageScreenInteractor.State) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ResolvableString title$lambda$0(ManageScreenInteractor.State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            return state.getTitle();
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<Boolean> showsWalletsHeader(boolean isCompleteFlow) {
            return StateFlowsKt.stateFlowOf(false);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public void Content(final Modifier modifier, Composer composer, final int i) {
            int i2;
            Intrinsics.checkNotNullParameter(modifier, "modifier");
            Composer composerStartRestartGroup = composer.startRestartGroup(-449464720);
            ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)N(modifier)403@16584L39:PaymentSheetScreen.kt#yj26ly");
            if ((i & 48) == 0) {
                i2 = (composerStartRestartGroup.changedInstance(this) ? 32 : 16) | i;
            } else {
                i2 = i;
            }
            if (!composerStartRestartGroup.shouldExecute((i2 & 17) != 16, i2 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-449464720, i2, -1, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.ManageSavedPaymentMethods.Content (PaymentSheetScreen.kt:402)");
                }
                ManageScreenUIKt.ManageScreenUI(this.interactor, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$ManageSavedPaymentMethods$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentSheetScreen.ManageSavedPaymentMethods.Content$lambda$0(this.f$0, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.interactor.close();
        }
    }

    /* JADX INFO: compiled from: PaymentSheetScreen.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0007H\u0016J \u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00072\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\fH\u0016J\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00020\f0\u00072\u0006\u0010\u001e\u001a\u00020\fH\u0016J\u0015\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0017¢\u0006\u0002\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u0010X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u0010X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0015\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u0010X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0017\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000e¨\u0006&"}, d2 = {"Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "interactor", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;", "<init>", "(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;)V", "buyButtonState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;", "getBuyButtonState", "()Lkotlinx/coroutines/flow/StateFlow;", "showsContinueButton", "", "getShowsContinueButton", "()Z", "topContentPadding", "Landroidx/compose/ui/unit/Dp;", "getTopContentPadding-D9Ej5fM", "()F", "F", "bottomContentPadding", "getBottomContentPadding-D9Ej5fM", "walletsDividerSpacing", "getWalletsDividerSpacing-D9Ej5fM", "showsPaymentConfirmationMandates", "getShowsPaymentConfirmationMandates", "topBarState", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", PushConstantsInternal.NOTIFICATION_TITLE, "", "isCompleteFlow", "isWalletEnabled", "showsWalletsHeader", "Content", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CvcRecollection implements PaymentSheetScreen {
        public static final int $stable = 8;
        private final float bottomContentPadding;
        private final StateFlow<BuyButtonState> buyButtonState;
        private final CvcRecollectionInteractor interactor;
        private final boolean showsContinueButton;
        private final boolean showsPaymentConfirmationMandates;
        private final float topContentPadding;
        private final float walletsDividerSpacing;

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit Content$lambda$0(CvcRecollection cvcRecollection, Modifier modifier, int i, Composer composer, int i2) {
            cvcRecollection.Content(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
            return Unit.INSTANCE;
        }

        public CvcRecollection(CvcRecollectionInteractor interactor) {
            Intrinsics.checkNotNullParameter(interactor, "interactor");
            this.interactor = interactor;
            this.buyButtonState = StateFlowsKt.stateFlowOf(new BuyButtonState(true, new BuyButtonState.BuyButtonOverride(ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_paymentsheet_confirm, new Object[0], null, 4, null), false)));
            this.topContentPadding = Dp.m6191constructorimpl(0);
            this.bottomContentPadding = PaymentSheetScreenKt.getFormBottomContentPadding();
            this.walletsDividerSpacing = PaymentSheetScreenKt.getVerticalModeWalletsDividerSpacing();
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public /* bridge */ AnimationStyle getAnimationStyle() {
            return super.getAnimationStyle();
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<BuyButtonState> getBuyButtonState() {
            return this.buyButtonState;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsContinueButton() {
            return this.showsContinueButton;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getTopContentPadding-D9Ej5fM, reason: from getter */
        public float getTopContentPadding() {
            return this.topContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getBottomContentPadding-D9Ej5fM, reason: from getter */
        public float getBottomContentPadding() {
            return this.bottomContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getWalletsDividerSpacing-D9Ej5fM, reason: from getter */
        public float getWalletsDividerSpacing() {
            return this.walletsDividerSpacing;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsPaymentConfirmationMandates() {
            return this.showsPaymentConfirmationMandates;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<PaymentSheetTopBarState> topBarState() {
            return StateFlowsKt.mapAsStateFlow(this.interactor.getCvcCompletionState(), new Function1() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$CvcRecollection$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PaymentSheetScreen.CvcRecollection.topBarState$lambda$0(this.f$0, (CvcCompletionState) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final PaymentSheetTopBarState topBarState$lambda$0(CvcRecollection cvcRecollection, CvcCompletionState complete) {
            Intrinsics.checkNotNullParameter(complete, "complete");
            return PaymentSheetTopBarStateFactory.INSTANCE.create(!cvcRecollection.interactor.getViewState().getValue().isTestMode(), new PaymentSheetTopBarState.Editable.Maybe(complete instanceof CvcCompletionState.Incomplete, false, new Function0() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$CvcRecollection$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Unit.INSTANCE;
                }
            }));
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow title(boolean isCompleteFlow, boolean isWalletEnabled) {
            return StateFlowsKt.stateFlowOf(null);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<Boolean> showsWalletsHeader(boolean isCompleteFlow) {
            return StateFlowsKt.stateFlowOf(false);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public void Content(final Modifier modifier, Composer composer, final int i) {
            int i2;
            Intrinsics.checkNotNullParameter(modifier, "modifier");
            Composer composerStartRestartGroup = composer.startRestartGroup(-521548963);
            ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)N(modifier)446@18355L45:PaymentSheetScreen.kt#yj26ly");
            if ((i & 48) == 0) {
                i2 = (composerStartRestartGroup.changedInstance(this) ? 32 : 16) | i;
            } else {
                i2 = i;
            }
            if (!composerStartRestartGroup.shouldExecute((i2 & 17) != 16, i2 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-521548963, i2, -1, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.CvcRecollection.Content (PaymentSheetScreen.kt:445)");
                }
                CvcRecollectionScreenKt.CvcRecollectionPaymentSheetScreen(this.interactor, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$CvcRecollection$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentSheetScreen.CvcRecollection.Content$lambda$0(this.f$0, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheetScreen.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\tH\u0016J \u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\t2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000eH\u0016J\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010 \u001a\u00020\u000eH\u0016J\u0015\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0017¢\u0006\u0002\u0010'R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000eX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u0012X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u0012X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0017\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u0012X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u000eX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0010¨\u0006("}, d2 = {"Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "interactor", "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;", "<init>", "(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)V", "getInteractor", "()Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;", "buyButtonState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;", "getBuyButtonState", "()Lkotlinx/coroutines/flow/StateFlow;", "showsContinueButton", "", "getShowsContinueButton", "()Z", "topContentPadding", "Landroidx/compose/ui/unit/Dp;", "getTopContentPadding-D9Ej5fM", "()F", "F", "bottomContentPadding", "getBottomContentPadding-D9Ej5fM", "walletsDividerSpacing", "getWalletsDividerSpacing-D9Ej5fM", "showsPaymentConfirmationMandates", "getShowsPaymentConfirmationMandates", "topBarState", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "isCompleteFlow", "isWalletEnabled", "showsWalletsHeader", "Content", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class UpdatePaymentMethod implements PaymentSheetScreen {
        public static final int $stable = 8;
        private final float bottomContentPadding;
        private final StateFlow<BuyButtonState> buyButtonState;
        private final UpdatePaymentMethodInteractor interactor;
        private final boolean showsContinueButton;
        private final boolean showsPaymentConfirmationMandates;
        private final float topContentPadding;
        private final float walletsDividerSpacing;

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit Content$lambda$0(UpdatePaymentMethod updatePaymentMethod, Modifier modifier, int i, Composer composer, int i2) {
            updatePaymentMethod.Content(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
            return Unit.INSTANCE;
        }

        public UpdatePaymentMethod(UpdatePaymentMethodInteractor interactor) {
            Intrinsics.checkNotNullParameter(interactor, "interactor");
            this.interactor = interactor;
            this.buyButtonState = StateFlowsKt.stateFlowOf(new BuyButtonState(false, null, 2, null));
            float f = 0;
            this.topContentPadding = Dp.m6191constructorimpl(f);
            this.bottomContentPadding = Dp.m6191constructorimpl(f);
            this.walletsDividerSpacing = PaymentSheetScreenKt.getVerticalModeWalletsDividerSpacing();
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public /* bridge */ AnimationStyle getAnimationStyle() {
            return super.getAnimationStyle();
        }

        public final UpdatePaymentMethodInteractor getInteractor() {
            return this.interactor;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<BuyButtonState> getBuyButtonState() {
            return this.buyButtonState;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsContinueButton() {
            return this.showsContinueButton;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getTopContentPadding-D9Ej5fM, reason: from getter */
        public float getTopContentPadding() {
            return this.topContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getBottomContentPadding-D9Ej5fM, reason: from getter */
        public float getBottomContentPadding() {
            return this.bottomContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getWalletsDividerSpacing-D9Ej5fM, reason: from getter */
        public float getWalletsDividerSpacing() {
            return this.walletsDividerSpacing;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsPaymentConfirmationMandates() {
            return this.showsPaymentConfirmationMandates;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<PaymentSheetTopBarState> topBarState() {
            return StateFlowsKt.stateFlowOf(this.interactor.getTopBarState());
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<ResolvableString> title(boolean isCompleteFlow, boolean isWalletEnabled) {
            return StateFlowsKt.stateFlowOf(this.interactor.getScreenTitle());
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<Boolean> showsWalletsHeader(boolean isCompleteFlow) {
            return StateFlowsKt.stateFlowOf(false);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public void Content(final Modifier modifier, Composer composer, final int i) {
            int i2;
            Intrinsics.checkNotNullParameter(modifier, "modifier");
            Composer composerStartRestartGroup = composer.startRestartGroup(-822692864);
            ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)N(modifier)472@19458L43:PaymentSheetScreen.kt#yj26ly");
            if ((i & 6) == 0) {
                i2 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
            } else {
                i2 = i;
            }
            if ((i & 48) == 0) {
                i2 |= composerStartRestartGroup.changedInstance(this) ? 32 : 16;
            }
            if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-822692864, i2, -1, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.UpdatePaymentMethod.Content (PaymentSheetScreen.kt:471)");
                }
                UpdatePaymentMethodUIKt.UpdatePaymentMethodUI(this.interactor, modifier, composerStartRestartGroup, (i2 << 3) & 112);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$UpdatePaymentMethod$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentSheetScreen.UpdatePaymentMethod.Content$lambda$0(this.f$0, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheetScreen.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 '2\u00020\u0001:\u0001'B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\tH\u0016J \u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\t2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0016J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u001f\u001a\u00020\u0005H\u0016J\u0015\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0017¢\u0006\u0002\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u0011X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u0011X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0016\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u0011X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u000f¨\u0006("}, d2 = {"Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SavedPaymentMethodConfirm;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "interactor", "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;", "isLiveMode", "", "<init>", "(Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;Z)V", "buyButtonState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;", "getBuyButtonState", "()Lkotlinx/coroutines/flow/StateFlow;", "showsContinueButton", "getShowsContinueButton", "()Z", "topContentPadding", "Landroidx/compose/ui/unit/Dp;", "getTopContentPadding-D9Ej5fM", "()F", "F", "bottomContentPadding", "getBottomContentPadding-D9Ej5fM", "walletsDividerSpacing", "getWalletsDividerSpacing-D9Ej5fM", "showsPaymentConfirmationMandates", "getShowsPaymentConfirmationMandates", "topBarState", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "isCompleteFlow", "isWalletEnabled", "showsWalletsHeader", "Content", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SavedPaymentMethodConfirm implements PaymentSheetScreen {
        private final float bottomContentPadding;
        private final StateFlow<BuyButtonState> buyButtonState;
        private final SavedPaymentMethodConfirmInteractor interactor;
        private final boolean isLiveMode;
        private final boolean showsContinueButton;
        private final boolean showsPaymentConfirmationMandates;
        private final float topContentPadding;
        private final float walletsDividerSpacing;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final int $stable = 8;

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit Content$lambda$0(SavedPaymentMethodConfirm savedPaymentMethodConfirm, Modifier modifier, int i, Composer composer, int i2) {
            savedPaymentMethodConfirm.Content(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
            return Unit.INSTANCE;
        }

        public SavedPaymentMethodConfirm(SavedPaymentMethodConfirmInteractor interactor, boolean z) {
            Intrinsics.checkNotNullParameter(interactor, "interactor");
            this.interactor = interactor;
            this.isLiveMode = z;
            this.buyButtonState = StateFlowsKt.stateFlowOf(new BuyButtonState(true, null, 2, null));
            this.showsContinueButton = true;
            this.topContentPadding = Dp.m6191constructorimpl(0);
            this.bottomContentPadding = PaymentSheetScreenKt.getFormBottomContentPadding();
            this.walletsDividerSpacing = PaymentSheetScreenKt.getVerticalModeWalletsDividerSpacing();
            this.showsPaymentConfirmationMandates = true;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public /* bridge */ AnimationStyle getAnimationStyle() {
            return super.getAnimationStyle();
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<BuyButtonState> getBuyButtonState() {
            return this.buyButtonState;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsContinueButton() {
            return this.showsContinueButton;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getTopContentPadding-D9Ej5fM, reason: from getter */
        public float getTopContentPadding() {
            return this.topContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getBottomContentPadding-D9Ej5fM, reason: from getter */
        public float getBottomContentPadding() {
            return this.bottomContentPadding;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        /* JADX INFO: renamed from: getWalletsDividerSpacing-D9Ej5fM, reason: from getter */
        public float getWalletsDividerSpacing() {
            return this.walletsDividerSpacing;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public boolean getShowsPaymentConfirmationMandates() {
            return this.showsPaymentConfirmationMandates;
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<PaymentSheetTopBarState> topBarState() {
            return StateFlowsKt.stateFlowOf(PaymentSheetTopBarStateFactory.INSTANCE.create(this.isLiveMode, PaymentSheetTopBarState.Editable.Never.INSTANCE));
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<ResolvableString> title(boolean isCompleteFlow, boolean isWalletEnabled) {
            return StateFlowsKt.stateFlowOf(null);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public StateFlow<Boolean> showsWalletsHeader(boolean isCompleteFlow) {
            return StateFlowsKt.stateFlowOf(false);
        }

        @Override // com.stripe.android.paymentsheet.navigation.PaymentSheetScreen
        public void Content(final Modifier modifier, Composer composer, final int i) {
            int i2;
            Intrinsics.checkNotNullParameter(modifier, "modifier");
            Composer composerStartRestartGroup = composer.startRestartGroup(-1688283810);
            ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)N(modifier)511@20864L39:PaymentSheetScreen.kt#yj26ly");
            if ((i & 48) == 0) {
                i2 = (composerStartRestartGroup.changedInstance(this) ? 32 : 16) | i;
            } else {
                i2 = i;
            }
            if (!composerStartRestartGroup.shouldExecute((i2 & 17) != 16, i2 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1688283810, i2, -1, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.SavedPaymentMethodConfirm.Content (PaymentSheetScreen.kt:510)");
                }
                SavedPaymentMethodConfirmUIKt.SavedPaymentMethodConfirmUI(this.interactor, composerStartRestartGroup, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.navigation.PaymentSheetScreen$SavedPaymentMethodConfirm$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentSheetScreen.SavedPaymentMethodConfirm.Content$lambda$0(this.f$0, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        /* JADX INFO: compiled from: PaymentSheetScreen.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SavedPaymentMethodConfirm$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SavedPaymentMethodConfirm;", "viewModel", "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "initialSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final SavedPaymentMethodConfirm create(BaseSheetViewModel viewModel, PaymentMethodMetadata paymentMethodMetadata, PaymentSelection.Saved initialSelection) {
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
                Intrinsics.checkNotNullParameter(initialSelection, "initialSelection");
                return new SavedPaymentMethodConfirm(DefaultSavedPaymentMethodConfirmInteractor.INSTANCE.create(viewModel, paymentMethodMetadata, initialSelection), paymentMethodMetadata.getStripeIntent().getIsLiveMode());
            }
        }
    }
}
