.class public final Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;
.super Ljava/lang/Object;
.source "RetrieveStripeIntent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\nH\u0086B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;",
        "",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "<init>",
        "(Lcom/stripe/android/networking/StripeRepository;)V",
        "invoke",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/StripeIntent;",
        "publishableKey",
        "",
        "stripeAccountId",
        "clientSecret",
        "invoke-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-void
.end method


# virtual methods
.method public final invoke-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent$invoke$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent$invoke$1;

    iget v2, v1, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent$invoke$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent$invoke$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent$invoke$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent$invoke$1;-><init>(Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v6, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v6, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 22
    new-instance v4, Lcom/stripe/android/core/networking/ApiRequest$Options;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    move-object v9, p2

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent$invoke$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent$invoke$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent$invoke$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/stripe/android/networking/StripeRepository;->retrieveStripeIntent-BWLJW6A$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
