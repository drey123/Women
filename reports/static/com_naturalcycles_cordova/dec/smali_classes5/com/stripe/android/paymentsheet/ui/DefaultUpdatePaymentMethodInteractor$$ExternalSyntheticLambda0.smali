.class public final synthetic Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    check-cast p1, Lcom/stripe/android/paymentsheet/CardUpdateParams;

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;->$r8$lambda$PrESehTKge3HWgLwM7bbXl_vqUg(Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;Lcom/stripe/android/paymentsheet/CardUpdateParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
