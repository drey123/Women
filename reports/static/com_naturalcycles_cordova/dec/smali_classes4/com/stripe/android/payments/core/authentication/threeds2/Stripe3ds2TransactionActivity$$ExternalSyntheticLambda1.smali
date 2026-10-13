.class public final synthetic Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

.field public final synthetic f$1:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda1;->f$1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$$ExternalSyntheticLambda1;->f$1:Lkotlin/Lazy;

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->$r8$lambda$y6PHs7Gi89BFwMjy1klgTqurKio(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lkotlin/Lazy;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
