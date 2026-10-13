.class final Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/AdIdRetriever;->getAdIdIfAvailable()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "com.adapty.internal.utils.AdIdRetriever$getAdIdIfAvailable$1"
    f = "AdIdRetriever.kt"
    l = {
        0x20,
        0x24,
        0x28,
        0x2c,
        0x2f,
        0x34,
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/utils/AdIdRetriever;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/AdIdRetriever;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/utils/AdIdRetriever;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;

    iget-object v1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;-><init>(Lcom/adapty/internal/utils/AdIdRetriever;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    const/4 v2, 0x0

    const-string v3, ""

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getDisabled$p(Lcom/adapty/internal/utils/AdIdRetriever;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getCacheRepository$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getExternalAnalyticsEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getCachedAdvertisingId$p(Lcom/adapty/internal/utils/AdIdRetriever;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v2, 0x3

    iput v2, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getAdIdSemaphore$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object v1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/Semaphore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getCacheRepository$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getExternalAnalyticsEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getAdIdSemaphore$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->i()V

    iput-object v2, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getCachedAdvertisingId$p(Lcom/adapty/internal/utils/AdIdRetriever;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v3, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {v3}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getAdIdSemaphore$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/sync/Semaphore;->i()V

    iput-object v2, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getAppContext$p(Lcom/adapty/internal/utils/AdIdRetriever;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->b()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_c
    move-object p1, v2

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object p1, v2

    :cond_d
    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {v4, p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$setCachedAdvertisingId$p(Lcom/adapty/internal/utils/AdIdRetriever;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {v4}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getAdIdSemaphore$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/sync/Semaphore;->i()V

    if-nez p1, :cond_e

    goto :goto_a

    :cond_e
    move-object v3, p1

    :goto_a
    iput-object v2, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
