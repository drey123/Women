.class public final synthetic Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/networking/StripeApiRepository;

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/networking/StripeApiRepository;

    iput-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    iput-object p3, p0, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/networking/StripeApiRepository;

    iget-object v1, p0, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    iget-object p0, p0, Lcom/stripe/android/networking/StripeApiRepository$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->$r8$lambda$tp4UGrx7bNkivBk92LXfizUWyHQ(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Ljava/lang/String;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
