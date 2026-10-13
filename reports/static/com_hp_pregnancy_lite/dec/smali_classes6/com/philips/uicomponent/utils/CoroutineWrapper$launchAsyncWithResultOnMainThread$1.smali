.class final Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/uicomponent/utils/CoroutineWrapper;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.philips.uicomponent.utils.CoroutineWrapper$launchAsyncWithResultOnMainThread$1"
    f = "CoroutineWrapper.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $doInBackground:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $postExecute:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/philips/uicomponent/utils/CoroutineWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/uicomponent/utils/CoroutineWrapper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/uicomponent/utils/CoroutineWrapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/uicomponent/utils/CoroutineWrapper<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->this$0:Lcom/philips/uicomponent/utils/CoroutineWrapper;

    iput-object p2, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->$doInBackground:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->$postExecute:Lkotlin/jvm/functions/Function2;

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

    new-instance p1, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;

    iget-object v0, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->this$0:Lcom/philips/uicomponent/utils/CoroutineWrapper;

    iget-object v1, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->$doInBackground:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->$postExecute:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;-><init>(Lcom/philips/uicomponent/utils/CoroutineWrapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->this$0:Lcom/philips/uicomponent/utils/CoroutineWrapper;

    invoke-static {v3}, Lcom/philips/uicomponent/utils/CoroutineWrapper;->a(Lcom/philips/uicomponent/utils/CoroutineWrapper;)Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->this$0:Lcom/philips/uicomponent/utils/CoroutineWrapper;

    invoke-static {v3, v2}, Lcom/philips/uicomponent/utils/CoroutineWrapper;->b(Lcom/philips/uicomponent/utils/CoroutineWrapper;Z)V

    iget-object v3, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->$doInBackground:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1$1;

    iget-object v4, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->this$0:Lcom/philips/uicomponent/utils/CoroutineWrapper;

    iget-object v5, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->$postExecute:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v6, p1

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1$1;-><init>(Lcom/philips/uicomponent/utils/CoroutineWrapper;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/philips/uicomponent/utils/CoroutineWrapper$launchAsyncWithResultOnMainThread$1;->label:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
