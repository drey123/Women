.class public final synthetic Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    check-cast p1, Lcom/stripe/android/core/strings/ResolvableString;

    check-cast p2, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lcom/stripe/android/paymentsheet/CardUpdateParams;

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->$r8$lambda$VIMX3iO8meR1qyKGE_ztcCqbv10(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;ZZLcom/stripe/android/paymentsheet/CardUpdateParams;)Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;

    move-result-object p0

    return-object p0
.end method
