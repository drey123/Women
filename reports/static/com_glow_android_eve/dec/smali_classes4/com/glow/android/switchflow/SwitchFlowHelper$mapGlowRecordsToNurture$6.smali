.class final Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SwitchFlowHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/SwitchFlowHelper;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.switchflow.SwitchFlowHelper$mapGlowRecordsToNurture$6"
    f = "SwitchFlowHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/glow/android/switchflow/SwitchFlowHelper;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/SwitchFlowHelper;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/switchflow/SwitchFlowHelper;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;->c:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    .line 1
    new-instance v0, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;->c:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;-><init>(Lcom/glow/android/switchflow/SwitchFlowHelper;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;->c:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->k:Ljavax/inject/Provider;

    .line 17
    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 23
    .line 24
    const-string v2, "application/json; charset=utf-8"

    .line 25
    .line 26
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "jsonObject(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->push(Lokhttp3/RequestBody;)Lrx/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lrx/observables/BlockingObservable;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->j:Lcom/glow/android/kaylee/sync/Puller;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/glow/android/kaylee/sync/Puller;->b()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    new-instance v0, Lkotlin/Result;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
