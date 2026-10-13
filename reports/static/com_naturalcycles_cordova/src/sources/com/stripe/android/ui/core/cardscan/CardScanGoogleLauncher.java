package com.stripe.android.ui.core.cardscan;

import android.content.Context;
import android.content.Intent;
import androidx.activity.compose.ActivityResultRegistryKt;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.IntentSenderRequest;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.core.app.ActivityOptionsCompat;
import com.google.android.gms.wallet.CreditCardExpirationDate;
import com.google.android.gms.wallet.PaymentCardRecognitionResult;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: CardScanGoogleLauncher.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 %2\u00020\u0001:\u0001%B+\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0015\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0000¢\u0006\u0002\b$R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0014R*\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0006@\u0006X\u0087.¢\u0006\u0014\n\u0000\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006&"}, d2 = {"Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;", "Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;", "context", "Landroid/content/Context;", "options", "Landroidx/core/app/ActivityOptionsCompat;", "eventsReporter", "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;", "paymentCardRecognitionClient", "Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;", "<init>", "(Landroid/content/Context;Landroidx/core/app/ActivityOptionsCompat;Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;)V", CustomerSheetEvent.FIELD_IMPLEMENTATION, "", "_isLaunching", "", "_isAvailable", "Lkotlinx/coroutines/flow/MutableStateFlow;", "isAvailable", "Lkotlinx/coroutines/flow/StateFlow;", "()Lkotlinx/coroutines/flow/StateFlow;", "activityLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroidx/activity/result/IntentSenderRequest;", "getActivityLauncher$annotations", "()V", "getActivityLauncher", "()Landroidx/activity/result/ActivityResultLauncher;", "setActivityLauncher", "(Landroidx/activity/result/ActivityResultLauncher;)V", "launch", "", "parseActivityResult", "Lcom/stripe/android/ui/core/cardscan/CardScanResult;", "result", "Landroidx/activity/result/ActivityResult;", "parseActivityResult$payments_ui_core_release", "Companion", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardScanGoogleLauncher implements CardScanLauncher {
    private final MutableStateFlow<Boolean> _isAvailable;
    private boolean _isLaunching;
    public ActivityResultLauncher<IntentSenderRequest> activityLauncher;
    private final CardScanEventsReporter eventsReporter;
    private final String implementation;
    private final StateFlow<Boolean> isAvailable;
    private final ActivityOptionsCompat options;
    private final PaymentCardRecognitionClient paymentCardRecognitionClient;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public static /* synthetic */ void getActivityLauncher$annotations() {
    }

    public CardScanGoogleLauncher(Context context, ActivityOptionsCompat activityOptionsCompat, CardScanEventsReporter eventsReporter, PaymentCardRecognitionClient paymentCardRecognitionClient) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(eventsReporter, "eventsReporter");
        Intrinsics.checkNotNullParameter(paymentCardRecognitionClient, "paymentCardRecognitionClient");
        this.options = activityOptionsCompat;
        this.eventsReporter = eventsReporter;
        this.paymentCardRecognitionClient = paymentCardRecognitionClient;
        this.implementation = "google_pay";
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(false);
        this._isAvailable = MutableStateFlow;
        this.isAvailable = FlowKt.asStateFlow(MutableStateFlow);
        paymentCardRecognitionClient.fetchIntent(context, new Function1() { // from class: com.stripe.android.ui.core.cardscan.CardScanGoogleLauncher$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CardScanGoogleLauncher._init_$lambda$0(this.f$0, (Throwable) obj);
            }
        }, new Function1() { // from class: com.stripe.android.ui.core.cardscan.CardScanGoogleLauncher$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CardScanGoogleLauncher._init_$lambda$1(this.f$0, (IntentSenderRequest) obj);
            }
        });
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanLauncher
    public StateFlow<Boolean> isAvailable() {
        return this.isAvailable;
    }

    public final ActivityResultLauncher<IntentSenderRequest> getActivityLauncher() {
        ActivityResultLauncher<IntentSenderRequest> activityResultLauncher = this.activityLauncher;
        if (activityResultLauncher != null) {
            return activityResultLauncher;
        }
        Intrinsics.throwUninitializedPropertyAccessException("activityLauncher");
        return null;
    }

    public final void setActivityLauncher(ActivityResultLauncher<IntentSenderRequest> activityResultLauncher) {
        Intrinsics.checkNotNullParameter(activityResultLauncher, "<set-?>");
        this.activityLauncher = activityResultLauncher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(CardScanGoogleLauncher cardScanGoogleLauncher, Throwable e) {
        Intrinsics.checkNotNullParameter(e, "e");
        cardScanGoogleLauncher._isAvailable.setValue(false);
        cardScanGoogleLauncher.eventsReporter.onCardScanApiCheckFailed(cardScanGoogleLauncher.implementation, e);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(CardScanGoogleLauncher cardScanGoogleLauncher, IntentSenderRequest it) {
        Intrinsics.checkNotNullParameter(it, "it");
        cardScanGoogleLauncher._isAvailable.setValue(true);
        cardScanGoogleLauncher.eventsReporter.onCardScanApiCheckSucceeded(cardScanGoogleLauncher.implementation);
        return Unit.INSTANCE;
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanLauncher
    public void launch(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this._isLaunching) {
            return;
        }
        this._isLaunching = true;
        this.paymentCardRecognitionClient.fetchIntent(context, new Function1() { // from class: com.stripe.android.ui.core.cardscan.CardScanGoogleLauncher$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CardScanGoogleLauncher.launch$lambda$0(this.f$0, (Throwable) obj);
            }
        }, new Function1() { // from class: com.stripe.android.ui.core.cardscan.CardScanGoogleLauncher$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CardScanGoogleLauncher.launch$lambda$1(this.f$0, (IntentSenderRequest) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit launch$lambda$0(CardScanGoogleLauncher cardScanGoogleLauncher, Throwable e) {
        Intrinsics.checkNotNullParameter(e, "e");
        cardScanGoogleLauncher.eventsReporter.onCardScanFailed(cardScanGoogleLauncher.implementation, e);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit launch$lambda$1(CardScanGoogleLauncher cardScanGoogleLauncher, IntentSenderRequest intentSenderRequest) {
        Intrinsics.checkNotNullParameter(intentSenderRequest, "intentSenderRequest");
        cardScanGoogleLauncher.eventsReporter.onCardScanStarted("google_pay");
        cardScanGoogleLauncher.getActivityLauncher().launch(intentSenderRequest, cardScanGoogleLauncher.options);
        return Unit.INSTANCE;
    }

    public final CardScanResult parseActivityResult$payments_ui_core_release(ActivityResult result) {
        CardScanResult.Failed failed;
        Intrinsics.checkNotNullParameter(result, "result");
        if (result.getResultCode() == -1 && result.getData() != null) {
            Intent data = result.getData();
            if (data == null) {
                return CardScanResult.Canceled.INSTANCE;
            }
            PaymentCardRecognitionResult fromIntent = PaymentCardRecognitionResult.getFromIntent(data);
            String pan = fromIntent != null ? fromIntent.getPan() : null;
            CreditCardExpirationDate creditCardExpirationDate = fromIntent != null ? fromIntent.getCreditCardExpirationDate() : null;
            if (pan != null) {
                failed = new CardScanResult.Completed(new ScannedCard(pan, creditCardExpirationDate != null ? Integer.valueOf(creditCardExpirationDate.getMonth()) : null, creditCardExpirationDate != null ? Integer.valueOf(creditCardExpirationDate.getYear()) : null));
            } else {
                failed = new CardScanResult.Failed(new CardScanParseException("PAN not found in PaymentCardRecognitionResult"));
            }
        } else if (result.getResultCode() == 0) {
            failed = CardScanResult.Canceled.INSTANCE;
        } else {
            failed = new CardScanResult.Failed(new CardScanActivityResultException("Invalid activity result: code=" + result.getResultCode() + ", hasData=" + (result.getData() != null)));
        }
        if (failed instanceof CardScanResult.Completed) {
            this.eventsReporter.onCardScanSucceeded(this.implementation);
            return failed;
        }
        if (failed instanceof CardScanResult.Canceled) {
            this.eventsReporter.onCardScanCancelled(this.implementation);
            return failed;
        }
        if (!(failed instanceof CardScanResult.Failed)) {
            throw new NoWhenBranchMatchedException();
        }
        this.eventsReporter.onCardScanFailed(this.implementation, ((CardScanResult.Failed) failed).getError());
        return failed;
    }

    /* JADX INFO: compiled from: CardScanGoogleLauncher.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J?\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion;", "", "<init>", "()V", "rememberCardScanGoogleLauncher", "Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;", "context", "Landroid/content/Context;", "eventsReporter", "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;", "options", "Landroidx/core/app/ActivityOptionsCompat;", "onResult", "Lkotlin/Function1;", "Lcom/stripe/android/ui/core/cardscan/CardScanResult;", "", "rememberCardScanGoogleLauncher$payments_ui_core_release", "(Landroid/content/Context;Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;Landroidx/core/app/ActivityOptionsCompat;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final CardScanGoogleLauncher rememberCardScanGoogleLauncher$payments_ui_core_release(Context context, CardScanEventsReporter eventsReporter, ActivityOptionsCompat activityOptionsCompat, final Function1<? super CardScanResult, Unit> onResult, Composer composer, int i, int i2) {
            Object obj;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(eventsReporter, "eventsReporter");
            Intrinsics.checkNotNullParameter(onResult, "onResult");
            ComposerKt.sourceInformationMarkerStart(composer, 1742426970, "C(rememberCardScanGoogleLauncher)N(context,eventsReporter,options,onResult)111@4538L7,112@4573L289,122@5017L134,120@4898L253,126@5171L118:CardScanGoogleLauncher.kt#fv0kkr");
            if ((i2 & 4) != 0) {
                activityOptionsCompat = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1742426970, i, -1, "com.stripe.android.ui.core.cardscan.CardScanGoogleLauncher.Companion.rememberCardScanGoogleLauncher (CardScanGoogleLauncher.kt:110)");
            }
            ProvidableCompositionLocal<PaymentCardRecognitionClient> localPaymentCardRecognitionClient = CardScanGoogleLauncherKt.getLocalPaymentCardRecognitionClient();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localPaymentCardRecognitionClient);
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentCardRecognitionClient paymentCardRecognitionClient = (PaymentCardRecognitionClient) objConsume;
            ComposerKt.sourceInformationMarkerStart(composer, -564915173, "CC(remember):CardScanGoogleLauncher.kt#9igjgp");
            boolean z = true;
            boolean zChanged = composer.changed(context) | composer.changed(activityOptionsCompat) | ((((i & 112) ^ 48) > 32 && composer.changed(eventsReporter)) || (i & 48) == 32) | composer.changed(paymentCardRecognitionClient);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new CardScanGoogleLauncher(context, activityOptionsCompat, eventsReporter, paymentCardRecognitionClient);
                composer.updateRememberedValue(objRememberedValue);
            }
            final CardScanGoogleLauncher cardScanGoogleLauncher = (CardScanGoogleLauncher) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ActivityResultContracts.StartIntentSenderForResult startIntentSenderForResult = new ActivityResultContracts.StartIntentSenderForResult();
            ComposerKt.sourceInformationMarkerStart(composer, -564901120, "CC(remember):CardScanGoogleLauncher.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(cardScanGoogleLauncher);
            if ((((i & 7168) ^ 3072) <= 2048 || !composer.changed(onResult)) && (i & 3072) != 2048) {
                z = false;
            }
            boolean z2 = zChangedInstance | z;
            Object objRememberedValue2 = composer.rememberedValue();
            if (z2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.ui.core.cardscan.CardScanGoogleLauncher$Companion$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return CardScanGoogleLauncher.Companion.rememberCardScanGoogleLauncher$lambda$1$0(cardScanGoogleLauncher, onResult, (ActivityResult) obj2);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            Object objRememberLauncherForActivityResult = ActivityResultRegistryKt.rememberLauncherForActivityResult(startIntentSenderForResult, (Function1) objRememberedValue2, composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -564896208, "CC(remember):CardScanGoogleLauncher.kt#9igjgp");
            boolean zChanged2 = composer.changed(objRememberLauncherForActivityResult);
            Object objRememberedValue3 = composer.rememberedValue();
            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                cardScanGoogleLauncher.setActivityLauncher((ActivityResultLauncher) objRememberLauncherForActivityResult);
                composer.updateRememberedValue(cardScanGoogleLauncher);
                obj = cardScanGoogleLauncher;
            } else {
                obj = objRememberedValue3;
            }
            CardScanGoogleLauncher cardScanGoogleLauncher2 = (CardScanGoogleLauncher) obj;
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            return cardScanGoogleLauncher2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit rememberCardScanGoogleLauncher$lambda$1$0(CardScanGoogleLauncher cardScanGoogleLauncher, Function1 function1, ActivityResult result) {
            Intrinsics.checkNotNullParameter(result, "result");
            cardScanGoogleLauncher._isLaunching = false;
            function1.invoke(cardScanGoogleLauncher.parseActivityResult$payments_ui_core_release(result));
            return Unit.INSTANCE;
        }
    }
}
