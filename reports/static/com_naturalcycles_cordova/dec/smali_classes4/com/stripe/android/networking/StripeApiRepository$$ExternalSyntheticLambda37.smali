.class public final synthetic Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/networking/StripeApiRepository;

.field public final synthetic f$1:Lcom/stripe/android/model/TokenParams;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/TokenParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda37;->f$0:Lcom/stripe/android/networking/StripeApiRepository;

    iput-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda37;->f$1:Lcom/stripe/android/model/TokenParams;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda37;->f$0:Lcom/stripe/android/networking/StripeApiRepository;

    iget-object p0, p0, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda37;->f$1:Lcom/stripe/android/model/TokenParams;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->$r8$lambda$gh0gPv5pk9k_0fIdHZnfpXW0j40(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/TokenParams;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
