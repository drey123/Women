.class final Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->l1(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel$launchApiGateway$1"
    f = "CommunityViewModel.kt"
    l = {
        0x153,
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $payload:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->$payload:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->$action:Ljava/lang/String;

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

    new-instance p1, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->$payload:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->$action:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "signup"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->T(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->O(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "launchApiGateway"

    invoke-static {p1, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->I(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->$payload:Ljava/lang/String;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->$action:Ljava/lang/String;

    iput v3, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->label:I

    invoke-virtual {p1, v1, v6, p0}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->n(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->O(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Login response: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->N(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1$1;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->$action:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v3, v6, v7, p1, v8}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->$action:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->T(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->$action:Ljava/lang/String;

    const-string v1, "Unexpected error"

    invoke-static {p1, v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->$action:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :catch_1
    :try_start_4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->$action:Ljava/lang/String;

    const-string v1, "Request timed out"

    invoke-static {p1, v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->$action:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->$action:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;->this$0:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->T(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method
