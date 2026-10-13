.class final Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SuperTokensSessionBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTokensSessionBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTokensSessionBridge.kt\nio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,387:1\n17#2:388\n19#2:392\n46#3:389\n51#3:391\n105#4:390\n*S KotlinDebug\n*F\n+ 1 SuperTokensSessionBridge.kt\nio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1\n*L\n111#1:388\n111#1:392\n111#1:389\n111#1:391\n111#1:390\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.rownd.android.util.SuperTokensSessionBridge$observeAndInitialize$1"
    f = "SuperTokensSessionBridge.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $enableDebugMode:Z

.field final synthetic $stateRepo:Lio/rownd/android/models/repos/StateRepo;

.field label:I


# direct methods
.method public constructor <init>(Lio/rownd/android/models/repos/StateRepo;Landroid/content/Context;ZLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/models/repos/StateRepo;",
            "Landroid/content/Context;",
            "Z",
            "Lse/c<",
            "-",
            "Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;->$stateRepo:Lio/rownd/android/models/repos/StateRepo;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;->$enableDebugMode:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;->$stateRepo:Lio/rownd/android/models/repos/StateRepo;

    .line 4
    .line 5
    iget-object v1, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;->$enableDebugMode:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;-><init>(Lio/rownd/android/models/repos/StateRepo;Landroid/content/Context;ZLse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;->$stateRepo:Lio/rownd/android/models/repos/StateRepo;

    .line 26
    .line 27
    iget-object v1, p1, Lio/rownd/android/models/repos/StateRepo;->f:Lkotlinx/coroutines/flow/s;

    .line 28
    .line 29
    new-instance v3, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$invokeSuspend$$inlined$filter$1;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/s;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2;

    .line 40
    .line 41
    iget-object v4, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;->$context:Landroid/content/Context;

    .line 42
    .line 43
    iget-boolean v5, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;->$enableDebugMode:Z

    .line 44
    .line 45
    invoke-direct {v3, v4, v5, p1}, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1$2;-><init>(Landroid/content/Context;ZLio/rownd/android/models/repos/StateRepo;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lio/rownd/android/util/SuperTokensSessionBridge$observeAndInitialize$1;->label:I

    .line 49
    .line 50
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
