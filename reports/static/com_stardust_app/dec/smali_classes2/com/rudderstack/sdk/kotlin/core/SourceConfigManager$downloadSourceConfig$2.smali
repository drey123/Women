.class final Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceConfigManager.kt"

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
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSourceConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceConfigManager.kt\ncom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2\n+ 2 ExceptionHandlerUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/ExceptionHandlerUtilsKt\n+ 3 SourceConfigManager.kt\ncom/rudderstack/sdk/kotlin/core/SourceConfigManager\n*L\n1#1,190:1\n61#2,2:191\n63#2,6:196\n129#3,3:193\n*S KotlinDebug\n*F\n+ 1 SourceConfigManager.kt\ncom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2\n*L\n81#1:191,2\n81#1:196,6\n82#1:193,3\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.rudderstack.sdk.kotlin.core.SourceConfigManager$downloadSourceConfig$2"
    f = "SourceConfigManager.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/core/c;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/c;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/core/c;",
            "Lse/c<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2;->this$0:Lcom/rudderstack/sdk/kotlin/core/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2;->this$0:Lcom/rudderstack/sdk/kotlin/core/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2;-><init>(Lcom/rudderstack/sdk/kotlin/core/c;Lse/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2;->this$0:Lcom/rudderstack/sdk/kotlin/core/c;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p1, Lcom/rudderstack/sdk/kotlin/core/c;->c:Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->c()Lcom/rudderstack/sdk/kotlin/core/internals/utils/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/rudderstack/sdk/kotlin/core/d;->a(Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;)Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    instance-of v3, v1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    check-cast v1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;

    .line 51
    .line 52
    iput v2, p0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2;->label:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lcom/rudderstack/sdk/kotlin/core/c;->a(Lcom/rudderstack/sdk/kotlin/core/c;Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;Lse/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :goto_1
    const-string v0, "Exception occurred:"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/f;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method
