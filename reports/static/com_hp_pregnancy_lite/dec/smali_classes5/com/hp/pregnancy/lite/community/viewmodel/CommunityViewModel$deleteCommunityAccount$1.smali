.class final Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->q0()V
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
    c = "com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel$deleteCommunityAccount$1"
    f = "CommunityViewModel.kt"
    l = {
        0x286
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->f(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->q0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->L(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    sget-object v1, Lcom/philips/dp/backend/apiGateway/Action;->DELETE_ACCOUNT:Lcom/philips/dp/backend/apiGateway/Action;

    invoke-virtual {v1}, Lcom/philips/dp/backend/apiGateway/Action;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->i0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    const-string v0, "javascript:onUnregisterFailure"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v3, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->N1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->k0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->g0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v2, Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState$NetworkError;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    new-instance v5, Lcom/hp/pregnancy/lite/community/viewmodel/a;

    invoke-direct {v5, v4}, Lcom/hp/pregnancy/lite/community/viewmodel/a;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V

    invoke-direct {v2, v5}, Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState$NetworkError;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
