.class public final synthetic Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;->$r8$lambda$CQv3exRwsuAB-BuU2kaJ3eEaH6Q(Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;Z)Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State;

    move-result-object p0

    return-object p0
.end method
