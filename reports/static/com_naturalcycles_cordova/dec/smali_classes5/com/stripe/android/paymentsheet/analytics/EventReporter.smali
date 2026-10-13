.class public interface abstract Lcom/stripe/android/paymentsheet/analytics/EventReporter;
.super Ljava/lang/Object;
.source "EventReporter.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/EventReporter$CardBrandChoiceEventSource;,
        Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;,
        Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008`\u0018\u00002\u00020\u0001:\u0003RSTJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0014\u0010\u0008\u001a\u00020\u00032\n\u0010\t\u001a\u00060\nj\u0002`\u000bH&J\u0014\u0010\u000c\u001a\u00020\u00032\n\u0010\t\u001a\u00060\nj\u0002`\u000bH&J\u0014\u0010\r\u001a\u00020\u00032\n\u0010\t\u001a\u00060\nj\u0002`\u000bH&J\u0014\u0010\u000e\u001a\u00020\u00032\n\u0010\t\u001a\u00060\nj\u0002`\u000bH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J$\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\nH&J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\nH&J\u0008\u0010#\u001a\u00020\u0003H&J\u0008\u0010$\u001a\u00020\u0003H&J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0015H&J\u0012\u0010)\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\u0015H&J\u001a\u0010*\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020+H&J\u0012\u0010,\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\nH&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u000200H&J\u001a\u00101\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020+H&J\u0014\u00102\u001a\u00020\u00032\n\u0010\t\u001a\u00060\nj\u0002`\u000bH&J\u0008\u00103\u001a\u00020\u0003H&J\u0010\u00104\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u000205H&J6\u00106\u001a\u00020\u00032\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\n082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\n082\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020=H&J\u0008\u0010>\u001a\u00020\u0003H&J\u0008\u0010?\u001a\u00020\u0003H&J\u0010\u0010@\u001a\u00020\u00032\u0006\u0010A\u001a\u00020=H&J\u0010\u0010B\u001a\u00020\u00032\u0006\u0010&\u001a\u00020CH&J\u0017\u0010D\u001a\u00020\u00032\u0008\u0010E\u001a\u0004\u0018\u00010=H&\u00a2\u0006\u0002\u0010FJ\u0010\u0010G\u001a\u00020\u00032\u0006\u0010H\u001a\u00020=H&J\u0010\u0010I\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\nH&J\u0008\u0010K\u001a\u00020\u0003H&J\u0008\u0010L\u001a\u00020\u0003H&J\u0008\u0010M\u001a\u00020\u0003H&J\u0010\u0010N\u001a\u00020\u00032\u0006\u0010O\u001a\u00020=H&J\u0008\u0010P\u001a\u00020\u0003H&J\u0008\u0010Q\u001a\u00020\u0003H&\u00a8\u0006U\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;",
        "onInit",
        "",
        "onDismiss",
        "onShowExistingPaymentOptions",
        "onShowManageSavedPaymentMethods",
        "onShowNewPaymentOptions",
        "onSelectPaymentMethod",
        "code",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "onRemoveSavedPaymentMethod",
        "onPaymentMethodFormShown",
        "onPaymentMethodFormInteraction",
        "onCardNumberCompleted",
        "onSelectPaymentOption",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "onDisallowedCardBrandEntered",
        "brand",
        "Lcom/stripe/android/model/CardBrand;",
        "onAnalyticsEvent",
        "event",
        "Lcom/stripe/android/core/networking/AnalyticsEvent;",
        "onPressConfirmButton",
        "onPaymentSuccess",
        "deferredIntentConfirmationType",
        "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;",
        "intentId",
        "onPaymentFailure",
        "error",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;",
        "onAutofill",
        "type",
        "onShowEditablePaymentOption",
        "onHideEditablePaymentOption",
        "onBrandChoiceSelected",
        "source",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$CardBrandChoiceEventSource;",
        "selectedBrand",
        "onUpdatePaymentMethodSucceeded",
        "onUpdatePaymentMethodFailed",
        "",
        "onSetAsDefaultPaymentMethodSucceeded",
        "paymentMethodType",
        "onExperimentExposure",
        "experiment",
        "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;",
        "onSetAsDefaultPaymentMethodFailed",
        "onPaymentMethodFormCompleted",
        "onCannotProperlyReturnFromLinkAndOtherLPMs",
        "onUsBankAccountFormEvent",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;",
        "onInitiallyDisplayedPaymentMethodVisibilitySnapshot",
        "visiblePaymentMethods",
        "",
        "hiddenPaymentMethods",
        "walletsState",
        "Lcom/stripe/android/paymentsheet/state/WalletsState;",
        "isVerticalLayout",
        "",
        "onTapToAddButtonShown",
        "onTapToAddStarted",
        "onCardAddedWithTapToAdd",
        "canCollectLinkInput",
        "onTapToAddCanceled",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;",
        "onTapToAddContinueAfterCardAdded",
        "completedLinkInput",
        "(Ljava/lang/Boolean;)V",
        "onTapToAddConfirm",
        "recollectedCvc",
        "onFailedToAddCardWithTapToAdd",
        "message",
        "onTapToAddAttemptWithUnsupportedDevice",
        "onShopPayWebViewLoadAttempt",
        "onShopPayWebViewConfirmSuccess",
        "onShopPayWebViewCancelled",
        "didReceiveECEClick",
        "onPaymentMethodMessagePromotionsFetched",
        "onPaymentMethodMessagePromotionsIncomplete",
        "Mode",
        "CardBrandChoiceEventSource",
        "TapToAddCancelSource",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAnalyticsEvent(Lcom/stripe/android/core/networking/AnalyticsEvent;)V
.end method

.method public abstract onAutofill(Ljava/lang/String;)V
.end method

.method public abstract onBrandChoiceSelected(Lcom/stripe/android/paymentsheet/analytics/EventReporter$CardBrandChoiceEventSource;Lcom/stripe/android/model/CardBrand;)V
.end method

.method public abstract onCannotProperlyReturnFromLinkAndOtherLPMs()V
.end method

.method public abstract onCardAddedWithTapToAdd(Z)V
.end method

.method public abstract onCardNumberCompleted()V
.end method

.method public abstract onDisallowedCardBrandEntered(Lcom/stripe/android/model/CardBrand;)V
.end method

.method public abstract onDismiss()V
.end method

.method public abstract onExperimentExposure(Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;)V
.end method

.method public abstract onFailedToAddCardWithTapToAdd(Ljava/lang/String;)V
.end method

.method public abstract onHideEditablePaymentOption()V
.end method

.method public abstract onInit()V
.end method

.method public abstract onInitiallyDisplayedPaymentMethodVisibilitySnapshot(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/state/WalletsState;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/paymentsheet/state/WalletsState;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V
.end method

.method public abstract onPaymentMethodFormCompleted(Ljava/lang/String;)V
.end method

.method public abstract onPaymentMethodFormInteraction(Ljava/lang/String;)V
.end method

.method public abstract onPaymentMethodFormShown(Ljava/lang/String;)V
.end method

.method public abstract onPaymentMethodMessagePromotionsFetched()V
.end method

.method public abstract onPaymentMethodMessagePromotionsIncomplete()V
.end method

.method public abstract onPaymentSuccess(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;Ljava/lang/String;)V
.end method

.method public abstract onPressConfirmButton(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
.end method

.method public abstract onRemoveSavedPaymentMethod(Ljava/lang/String;)V
.end method

.method public abstract onSelectPaymentMethod(Ljava/lang/String;)V
.end method

.method public abstract onSelectPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
.end method

.method public abstract onSetAsDefaultPaymentMethodFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onSetAsDefaultPaymentMethodSucceeded(Ljava/lang/String;)V
.end method

.method public abstract onShopPayWebViewCancelled(Z)V
.end method

.method public abstract onShopPayWebViewConfirmSuccess()V
.end method

.method public abstract onShopPayWebViewLoadAttempt()V
.end method

.method public abstract onShowEditablePaymentOption()V
.end method

.method public abstract onShowExistingPaymentOptions()V
.end method

.method public abstract onShowManageSavedPaymentMethods()V
.end method

.method public abstract onShowNewPaymentOptions()V
.end method

.method public abstract onTapToAddAttemptWithUnsupportedDevice()V
.end method

.method public abstract onTapToAddButtonShown()V
.end method

.method public abstract onTapToAddCanceled(Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;)V
.end method

.method public abstract onTapToAddConfirm(Z)V
.end method

.method public abstract onTapToAddContinueAfterCardAdded(Ljava/lang/Boolean;)V
.end method

.method public abstract onTapToAddStarted()V
.end method

.method public abstract onUpdatePaymentMethodFailed(Lcom/stripe/android/model/CardBrand;Ljava/lang/Throwable;)V
.end method

.method public abstract onUpdatePaymentMethodSucceeded(Lcom/stripe/android/model/CardBrand;)V
.end method

.method public abstract onUsBankAccountFormEvent(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;)V
.end method
