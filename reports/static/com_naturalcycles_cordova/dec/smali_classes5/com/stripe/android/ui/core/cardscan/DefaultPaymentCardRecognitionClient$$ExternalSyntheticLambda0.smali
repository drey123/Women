.class public final synthetic Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient;->$r8$lambda$vrEE5uRNTWJ22mbdM9oBBhEYjN4(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
