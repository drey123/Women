.class public final synthetic Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/networking/StripeApiRepository;

.field public final synthetic f$1:Lcom/stripe/android/model/ConfirmationTokenParams;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmationTokenParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda26;->f$0:Lcom/stripe/android/networking/StripeApiRepository;

    iput-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda26;->f$1:Lcom/stripe/android/model/ConfirmationTokenParams;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda26;->f$0:Lcom/stripe/android/networking/StripeApiRepository;

    iget-object p0, p0, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda26;->f$1:Lcom/stripe/android/model/ConfirmationTokenParams;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->$r8$lambda$9OLGh50SQoQAZphh0EvsKcnWb9U(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmationTokenParams;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
