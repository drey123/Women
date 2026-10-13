.class final Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->J(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewModel$fetchFromGAM$1"
    f = "InterstitialAdViewModel.kt"
    l = {
        0x4b,
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $mCurrentWeekShown:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->this$0:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;

    iput p2, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->$mCurrentWeekShown:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->this$0:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;

    iget v1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->$mCurrentWeekShown:I

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;-><init>(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/philips/hp/components/dpads/models/AdContainer;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->this$0:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->D(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;)Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;

    move-result-object p1

    iget v1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->$mCurrentWeekShown:I

    iput v3, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdFetcherImpl;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/philips/hp/components/dpads/models/AdContainer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->this$0:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;

    invoke-static {v3}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->F(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-static {v3, v6}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->G(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;Z)V

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object p1

    instance-of v0, p1, Lcom/philips/hp/components/dpads/models/AdExpanded;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/philips/hp/components/dpads/models/AdExpanded;

    :cond_5
    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->H(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->E(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v5

    instance-of v7, v5, Lcom/philips/hp/components/dpads/models/AdExpanded;

    if-eqz v7, :cond_7

    move-object v4, v5

    check-cast v4, Lcom/philips/hp/components/dpads/models/AdExpanded;

    :cond_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->I$0:I

    iput v2, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel$fetchFromGAM$1;->label:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
