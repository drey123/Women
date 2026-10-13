.class final Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "error",
        "",
        "attempt",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adapty.internal.utils.UtilsKt$retryIfNecessary$2"
    f = "utils.kt"
    l = {
        0x10f,
        0x111,
        0x11b,
        0x121
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $getDelay:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxAttemptCount:J

.field I$0:I

.field I$1:I

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->$maxAttemptCount:J

    iput-object p3, p0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->$getDelay:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;

    iget-wide v1, p0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->$maxAttemptCount:J

    iget-object v3, p0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->$getDelay:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p5}, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$1:Ljava/lang/Object;

    iput-wide p3, v0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->J$0:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->label:I

    const-wide/16 v3, -0x1

    const-class v5, Lcom/adapty/internal/data/cloud/NetConfigManager;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->I$1:I

    iget v7, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->I$0:I

    iget-boolean v8, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->Z$0:Z

    iget-object v11, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/adapty/internal/utils/ConnectivityHelper;

    iget-object v12, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Throwable;

    iget-wide v13, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->J$0:J

    instance-of v0, v12, Lcom/adapty/errors/AdaptyError;

    if-eqz v0, :cond_4

    iget-wide v6, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->$maxAttemptCount:J

    const-wide/16 v15, 0x0

    cmp-long v0, v15, v6

    if-gtz v0, :cond_5

    cmp-long v0, v6, v13

    if-gtz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_5
    instance-of v0, v12, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/adapty/internal/data/models/NetConfig;->Companion:Lcom/adapty/internal/data/models/NetConfig$Companion;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/NetConfig$Companion;->getSWITCHING_STATUSES()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object v6, v12

    check-cast v6, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {v6}, Lcom/adapty/internal/data/cloud/Response$Error;->getBackendError()Lcom/adapty/internal/data/models/BackendError;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/adapty/internal/data/models/BackendError;->getResponseCode()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v10

    :goto_1
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v10, v2, v10}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-virtual {v6}, Lcom/adapty/internal/data/cloud/Response$Error;->getRequest()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adapty/internal/data/cloud/NetConfigManager;->switch(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    move-object v6, v12

    check-cast v6, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {v6}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v0

    sget-object v7, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    move-object/from16 p1, v12

    const-wide/16 v11, 0x7d0

    if-ne v0, v7, :cond_9

    iget-wide v5, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->$maxAttemptCount:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->$getDelay:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-object v10, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$0:Ljava/lang/Object;

    iput v9, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_8
    iput-object v10, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->label:I

    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_9
    invoke-virtual {v6}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_f

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v7, Lcom/adapty/internal/utils/ConnectivityHelper;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v0, v10, v7, v10}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/utils/ConnectivityHelper;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v0, v10

    :cond_a
    check-cast v0, Lcom/adapty/internal/utils/ConnectivityHelper;

    invoke-virtual {v6}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    move-result-object v7

    check-cast v7, Ljava/io/IOException;

    invoke-static {v7}, Lcom/adapty/internal/utils/UtilsKt;->isServerUnreachableError(Ljava/io/IOException;)Z

    move-result v8

    invoke-virtual {v6}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v7, v6, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/adapty/internal/utils/ConnectivityHelper;->hasInternetConnectivity()Z

    move-result v6

    if-ne v6, v9, :cond_b

    move-object/from16 v13, p1

    move v6, v9

    goto :goto_3

    :cond_b
    move-object/from16 v13, p1

    const/4 v6, 0x0

    :goto_3
    iput-object v13, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$1:Ljava/lang/Object;

    iput-boolean v8, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->Z$0:Z

    iput v7, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->I$0:I

    iput v6, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->I$1:I

    const/4 v14, 0x3

    iput v14, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->label:I

    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_c

    return-object v2

    :cond_c
    move-object v11, v0

    move v0, v6

    move-object v12, v13

    :goto_4
    if-nez v8, :cond_e

    if-eqz v7, :cond_d

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    iget-wide v5, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->$maxAttemptCount:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_10

    if-eqz v11, :cond_10

    iput-object v10, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->label:I

    invoke-virtual {v11, v1}, Lcom/adapty/internal/utils/ConnectivityHelper;->waitForInternetConnectivity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_e
    :goto_5
    instance-of v0, v12, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v10, v2, v10}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/cloud/NetConfigManager;

    check-cast v12, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {v12}, Lcom/adapty/internal/data/cloud/Response$Error;->getRequest()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adapty/internal/data/cloud/NetConfigManager;->switch(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :cond_10
    :goto_6
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_7
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
