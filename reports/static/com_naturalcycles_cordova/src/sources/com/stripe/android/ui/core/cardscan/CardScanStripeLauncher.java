package com.stripe.android.ui.core.cardscan;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.activity.compose.ActivityResultRegistryKt;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.content.IntentCompat;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.stripecardscan.cardscan.CardScanConfiguration;
import com.stripe.android.stripecardscan.cardscan.CardScanSheet;
import com.stripe.android.stripecardscan.cardscan.CardScanSheetParams;
import com.stripe.android.stripecardscan.cardscan.CardScanSheetResult;
import com.stripe.android.stripecardscan.cardscan.exception.UnknownScanException;
import io.sentry.SentryBaseEvent;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: CardScanStripeLauncher.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 +2\u00020\u0001:\u0001+B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\f¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0017\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)H\u0000¢\u0006\u0002\b*R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R+\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u001bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001cR \u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006,"}, d2 = {"Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;", "Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;", "context", "Landroid/content/Context;", "eventsReporter", "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;", "enableMlKitCardScan", "", "elementsSessionId", "", "disableSsdOcrCardScan", "isLaunchingState", "Landroidx/compose/runtime/MutableState;", "<init>", "(Landroid/content/Context;Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;ZLjava/lang/String;ZLandroidx/compose/runtime/MutableState;)V", CustomerSheetEvent.FIELD_IMPLEMENTATION, "<set-?>", "_isLaunching", "get_isLaunching", "()Z", "set_isLaunching", "(Z)V", "_isLaunching$delegate", "Landroidx/compose/runtime/MutableState;", "_isAvailable", "Lkotlinx/coroutines/flow/MutableStateFlow;", "isAvailable", "Lkotlinx/coroutines/flow/StateFlow;", "()Lkotlinx/coroutines/flow/StateFlow;", "activityLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetParams;", "getActivityLauncher", "()Landroidx/activity/result/ActivityResultLauncher;", "setActivityLauncher", "(Landroidx/activity/result/ActivityResultLauncher;)V", "launch", "", "parseActivityResult", "Lcom/stripe/android/ui/core/cardscan/CardScanResult;", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "parseActivityResult$payments_ui_core_release", "Companion", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardScanStripeLauncher implements CardScanLauncher {
    private static final String INTENT_PARAM_REQUEST = "request";
    private static final String INTENT_PARAM_RESULT = "result";
    private final MutableStateFlow<Boolean> _isAvailable;

    /* JADX INFO: renamed from: _isLaunching$delegate, reason: from kotlin metadata */
    private final MutableState _isLaunching;
    public ActivityResultLauncher<CardScanSheetParams> activityLauncher;
    private final boolean disableSsdOcrCardScan;
    private final String elementsSessionId;
    private final boolean enableMlKitCardScan;
    private final CardScanEventsReporter eventsReporter;
    private final String implementation;
    private final StateFlow<Boolean> isAvailable;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final Lazy<Class<?>> cardScanActivityClass$delegate = LazyKt.lazy(new Function0() { // from class: com.stripe.android.ui.core.cardscan.CardScanStripeLauncher$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CardScanStripeLauncher.cardScanActivityClass_delegate$lambda$0();
        }
    });
    private static final CardScanStripeLauncher$Companion$activityResultContract$1 activityResultContract = new ActivityResultContract<CardScanSheetParams, Pair<? extends Integer, ? extends Intent>>() { // from class: com.stripe.android.ui.core.cardscan.CardScanStripeLauncher$Companion$activityResultContract$1
        @Override // androidx.activity.result.contract.ActivityResultContract
        public Intent createIntent(Context context, CardScanSheetParams input) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            Intent intentPutExtra = new Intent(context, (Class<?>) CardScanStripeLauncher.INSTANCE.getCardScanActivityClass()).putExtra(SentryBaseEvent.JsonKeys.REQUEST, (Parcelable) input);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            return intentPutExtra;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public Pair<? extends Integer, ? extends Intent> parseResult(int resultCode, Intent intent) {
            return TuplesKt.to(Integer.valueOf(resultCode), intent);
        }
    };

    public CardScanStripeLauncher(Context context, CardScanEventsReporter eventsReporter, boolean z, String str, boolean z2, MutableState<Boolean> isLaunchingState) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(eventsReporter, "eventsReporter");
        Intrinsics.checkNotNullParameter(isLaunchingState, "isLaunchingState");
        this.eventsReporter = eventsReporter;
        this.enableMlKitCardScan = z;
        this.elementsSessionId = str;
        this.disableSsdOcrCardScan = z2;
        this.implementation = "stripe_card_scan";
        this._isLaunching = isLaunchingState;
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(Boolean.valueOf(CardScanSheet.Companion.isSupported(context)));
        this._isAvailable = MutableStateFlow;
        this.isAvailable = FlowKt.asStateFlow(MutableStateFlow);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean get_isLaunching() {
        return ((Boolean) this._isLaunching.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void set_isLaunching(boolean z) {
        this._isLaunching.setValue(Boolean.valueOf(z));
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanLauncher
    public StateFlow<Boolean> isAvailable() {
        return this.isAvailable;
    }

    public final ActivityResultLauncher<CardScanSheetParams> getActivityLauncher() {
        ActivityResultLauncher<CardScanSheetParams> activityResultLauncher = this.activityLauncher;
        if (activityResultLauncher != null) {
            return activityResultLauncher;
        }
        Intrinsics.throwUninitializedPropertyAccessException("activityLauncher");
        return null;
    }

    public final void setActivityLauncher(ActivityResultLauncher<CardScanSheetParams> activityResultLauncher) {
        Intrinsics.checkNotNullParameter(activityResultLauncher, "<set-?>");
        this.activityLauncher = activityResultLauncher;
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanLauncher
    public void launch(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (get_isLaunching()) {
            return;
        }
        set_isLaunching(true);
        this.eventsReporter.onCardScanStarted(this.implementation);
        getActivityLauncher().launch(new CardScanSheetParams(new CardScanConfiguration(this.elementsSessionId, this.enableMlKitCardScan, this.disableSsdOcrCardScan)));
    }

    public final CardScanResult parseActivityResult$payments_ui_core_release(Intent intent) {
        CardScanSheetResult failed;
        CardScanResult.Failed failed2;
        if (intent == null || (failed = (CardScanSheetResult) IntentCompat.getParcelableExtra(intent, INTENT_PARAM_RESULT, CardScanSheetResult.class)) == null) {
            failed = new CardScanSheetResult.Failed(new UnknownScanException("No data in the result intent"));
        }
        if (failed instanceof CardScanSheetResult.Completed) {
            CardScanSheetResult.Completed completed = (CardScanSheetResult.Completed) failed;
            failed2 = new CardScanResult.Completed(new ScannedCard(completed.getScannedCard().getPan(), completed.getScannedCard().getExpiryMonth(), completed.getScannedCard().getExpiryYear()));
        } else if (failed instanceof CardScanSheetResult.Canceled) {
            failed2 = CardScanResult.Canceled.INSTANCE;
        } else {
            if (!(failed instanceof CardScanSheetResult.Failed)) {
                throw new NoWhenBranchMatchedException();
            }
            failed2 = new CardScanResult.Failed(((CardScanSheetResult.Failed) failed).getError());
        }
        if (failed2 instanceof CardScanResult.Completed) {
            this.eventsReporter.onCardScanSucceeded(this.implementation);
            return failed2;
        }
        if (failed2 instanceof CardScanResult.Canceled) {
            this.eventsReporter.onCardScanCancelled(this.implementation);
            return failed2;
        }
        if (!(failed2 instanceof CardScanResult.Failed)) {
            throw new NoWhenBranchMatchedException();
        }
        this.eventsReporter.onCardScanFailed(this.implementation, ((CardScanResult.Failed) failed2).getError());
        return failed2;
    }

    /* JADX INFO: compiled from: CardScanStripeLauncher.kt */
    @Metadata(d1 = {"\u0000G\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JK\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0017\u001a\u00020\u00152\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019H\u0001¢\u0006\u0004\b\u001c\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001f\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\nR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000f¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion;", "", "<init>", "()V", "INTENT_PARAM_REQUEST", "", "INTENT_PARAM_RESULT", "cardScanActivityClass", "Ljava/lang/Class;", "getCardScanActivityClass", "()Ljava/lang/Class;", "cardScanActivityClass$delegate", "Lkotlin/Lazy;", "activityResultContract", "com/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion$activityResultContract$1", "Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion$activityResultContract$1;", "rememberCardScanStripeLauncher", "Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;", "eventsReporter", "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;", "enableMlKitCardScan", "", "elementsSessionId", "disableSsdOcrCardScan", "onResult", "Lkotlin/Function1;", "Lcom/stripe/android/ui/core/cardscan/CardScanResult;", "", "rememberCardScanStripeLauncher$payments_ui_core_release", "(Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Class<?> getCardScanActivityClass() {
            Object value = CardScanStripeLauncher.cardScanActivityClass$delegate.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
            return (Class) value;
        }

        public final CardScanStripeLauncher rememberCardScanStripeLauncher$payments_ui_core_release(CardScanEventsReporter eventsReporter, boolean z, String str, boolean z2, final Function1<? super CardScanResult, Unit> onResult, Composer composer, int i, int i2) {
            Object obj;
            Intrinsics.checkNotNullParameter(eventsReporter, "eventsReporter");
            Intrinsics.checkNotNullParameter(onResult, "onResult");
            ComposerKt.sourceInformationMarkerStart(composer, -1085858765, "C(rememberCardScanStripeLauncher)N(eventsReporter,enableMlKitCardScan,elementsSessionId,disableSsdOcrCardScan,onResult)120@5139L7,121@5218L25,121@5201L42,122@5271L539,136@5935L139,134@5846L228,140@6094L118:CardScanStripeLauncher.kt#fv0kkr");
            boolean z3 = (i2 & 2) != 0 ? false : z;
            String str2 = (i2 & 4) != 0 ? null : str;
            boolean z4 = (i2 & 8) != 0 ? false : z2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1085858765, i, -1, "com.stripe.android.ui.core.cardscan.CardScanStripeLauncher.Companion.rememberCardScanStripeLauncher (CardScanStripeLauncher.kt:119)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composer);
            Context applicationContext = ((Context) objConsume).getApplicationContext();
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composer, 166793836, "CC(remember):CardScanStripeLauncher.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.ui.core.cardscan.CardScanStripeLauncher$Companion$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CardScanStripeLauncher.Companion.rememberCardScanStripeLauncher$lambda$0$0();
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            MutableState mutableState = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, composer, 48);
            ComposerKt.sourceInformationMarkerStart(composer, 166796046, "CC(remember):CardScanStripeLauncher.kt#9igjgp");
            boolean z5 = true;
            boolean zChanged = ((((i & 14) ^ 6) > 4 && composer.changed(eventsReporter)) || (i & 6) == 4) | composer.changed(applicationContext) | (((48 ^ (i & 112)) > 32 && composer.changed(z3)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && composer.changed(str2)) || (i & 384) == 256) | ((((i & 7168) ^ 3072) > 2048 && composer.changed(z4)) || (i & 3072) == 2048);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Intrinsics.checkNotNull(applicationContext);
                Object cardScanStripeLauncher = new CardScanStripeLauncher(applicationContext, eventsReporter, z3, str2, z4, mutableState);
                composer.updateRememberedValue(cardScanStripeLauncher);
                objRememberedValue2 = cardScanStripeLauncher;
            }
            final CardScanStripeLauncher cardScanStripeLauncher2 = (CardScanStripeLauncher) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composer);
            CardScanStripeLauncher$Companion$activityResultContract$1 cardScanStripeLauncher$Companion$activityResultContract$1 = CardScanStripeLauncher.activityResultContract;
            ComposerKt.sourceInformationMarkerStart(composer, 166816894, "CC(remember):CardScanStripeLauncher.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(cardScanStripeLauncher2);
            if ((((57344 & i) ^ 24576) <= 16384 || !composer.changed(onResult)) && (i & 24576) != 16384) {
                z5 = false;
            }
            boolean z6 = zChangedInstance | z5;
            Object objRememberedValue3 = composer.rememberedValue();
            if (z6 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.ui.core.cardscan.CardScanStripeLauncher$Companion$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return CardScanStripeLauncher.Companion.rememberCardScanStripeLauncher$lambda$2$0(cardScanStripeLauncher2, onResult, (Pair) obj2);
                    }
                };
                composer.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            Object objRememberLauncherForActivityResult = ActivityResultRegistryKt.rememberLauncherForActivityResult(cardScanStripeLauncher$Companion$activityResultContract$1, (Function1) objRememberedValue3, composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, 166821961, "CC(remember):CardScanStripeLauncher.kt#9igjgp");
            boolean zChanged2 = composer.changed(objRememberLauncherForActivityResult);
            Object objRememberedValue4 = composer.rememberedValue();
            if (zChanged2 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                cardScanStripeLauncher2.setActivityLauncher((ActivityResultLauncher) objRememberLauncherForActivityResult);
                composer.updateRememberedValue(cardScanStripeLauncher2);
                obj = cardScanStripeLauncher2;
            } else {
                obj = objRememberedValue4;
            }
            CardScanStripeLauncher cardScanStripeLauncher3 = (CardScanStripeLauncher) obj;
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            return cardScanStripeLauncher3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final MutableState rememberCardScanStripeLauncher$lambda$0$0() {
            return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit rememberCardScanStripeLauncher$lambda$2$0(CardScanStripeLauncher cardScanStripeLauncher, Function1 function1, Pair pair) {
            Intrinsics.checkNotNullParameter(pair, "<destruct>");
            Intent intent = (Intent) pair.component2();
            cardScanStripeLauncher.set_isLaunching(false);
            function1.invoke(cardScanStripeLauncher.parseActivityResult$payments_ui_core_release(intent));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Class cardScanActivityClass_delegate$lambda$0() {
        return Class.forName("com.stripe.android.stripecardscan.cardscan.CardScanActivity");
    }
}
