.class public final synthetic Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda20;->f$0:Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda20;->f$0:Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->$r8$lambda$gQ5w53YlaYMBqlGJ-hHSbEQm69I(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
