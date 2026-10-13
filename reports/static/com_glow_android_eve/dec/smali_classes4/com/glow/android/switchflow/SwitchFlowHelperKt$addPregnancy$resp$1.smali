.class final Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SwitchFlowHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/SwitchFlowHelperKt;->a(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/freeway/pubsub/RNPubSub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse<",
        "Lcom/glow/android/kaylee/model/SignUpUser;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;",
        "Lcom/glow/android/kaylee/model/SignUpUser;",
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
    c = "com.glow.android.switchflow.SwitchFlowHelperKt$addPregnancy$resp$1"
    f = "SwitchFlowHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/glow/android/kaylee/api/user/UserClient;

.field public final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/api/user/UserClient;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/api/user/UserClient;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;->c:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;->c:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;-><init>(Lcom/glow/android/kaylee/api/user/UserClient;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;->c:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/switchflow/SwitchFlowHelperKt$addPregnancy$resp$1;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/kaylee/api/user/UserClient;->d(Ljava/util/Map;Ljava/util/HashMap;)Lrx/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lrx/observables/BlockingObservable;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :cond_0
    return-object p1
.end method
