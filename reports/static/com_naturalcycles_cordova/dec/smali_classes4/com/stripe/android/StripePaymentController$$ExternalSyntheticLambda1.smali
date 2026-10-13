.class public final synthetic Lcom/stripe/android/StripePaymentController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/StripePaymentController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/StripePaymentController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/StripePaymentController;

    check-cast p1, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-static {p0, p1}, Lcom/stripe/android/StripePaymentController;->$r8$lambda$aZaALdQeIavs20V6JyTuY7yKHT4(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/PaymentRelayStarter;

    move-result-object p0

    return-object p0
.end method
