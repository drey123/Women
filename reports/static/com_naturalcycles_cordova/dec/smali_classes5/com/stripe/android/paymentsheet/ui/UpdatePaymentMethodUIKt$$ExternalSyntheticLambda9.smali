.class public final synthetic Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda9;->f$0:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda9;->f$0:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->$r8$lambda$rrJ_zYciLVax6WUx9E6h3xlf4iA(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
