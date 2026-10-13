.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChallengeActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getImage(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;I)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
        "Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$getImage$1"
    f = "ChallengeActivityViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x45,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $densityDpi:I

.field final synthetic $imageData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->$imageData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    iput p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->$densityDpi:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->$imageData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    iget p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->$densityDpi:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->access$getImageRepository$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    move-result-object p1

    .line 70
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->$imageData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    if-eqz v2, :cond_3

    iget v6, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->$densityDpi:I

    invoke-virtual {v2, v6}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->getUrlForDensity(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 69
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->label:I

    invoke-virtual {p1, v2, v6}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->getImage$3ds2sdk_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 67
    :goto_1
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 68
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;->label:I

    invoke-interface {v2, p1, v5}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 73
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
