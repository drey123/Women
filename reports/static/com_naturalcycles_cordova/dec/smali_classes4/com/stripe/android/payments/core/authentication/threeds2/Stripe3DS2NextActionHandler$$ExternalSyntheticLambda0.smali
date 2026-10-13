.class public final synthetic Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler;

    check-cast p1, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-static {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler;->$r8$lambda$slQP8WN0AaGfBKU0irvoHJ_bn94(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler;Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter;

    move-result-object p0

    return-object p0
.end method
