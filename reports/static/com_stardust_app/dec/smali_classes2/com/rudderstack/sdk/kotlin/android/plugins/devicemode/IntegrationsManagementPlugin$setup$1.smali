.class final Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntegrationsManagementPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;->j(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntegrationsManagementPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegrationsManagementPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,140:1\n17#2:141\n19#2:145\n46#3:142\n51#3:144\n105#4:143\n56#5,4:146\n*S KotlinDebug\n*F\n+ 1 IntegrationsManagementPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1\n*L\n44#1:141\n44#1:145\n44#1:142\n44#1:144\n44#1:143\n45#1:146,4\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.rudderstack.sdk.kotlin.android.plugins.devicemode.IntegrationsManagementPlugin$setup$1"
    f = "IntegrationsManagementPlugin.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analytics:Lcom/rudderstack/sdk/kotlin/core/Analytics;

.field label:I

.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/core/Analytics;",
            "Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;",
            "Lse/c<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;->$analytics:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 3
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;->$analytics:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;->label:I

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
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;->$analytics:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->e:Lu7/b;

    .line 28
    .line 29
    const-string v1, "<this>"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lkotlinx/coroutines/flow/k;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1$invokeSuspend$$inlined$filter$1;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/k;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;

    .line 45
    .line 46
    new-instance v3, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1$a;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1$a;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v3, p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1$invokeSuspend$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
