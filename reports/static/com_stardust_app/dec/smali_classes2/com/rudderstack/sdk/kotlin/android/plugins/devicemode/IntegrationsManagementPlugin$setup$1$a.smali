.class public final Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n+ 3 IntegrationsManagementPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1\n*L\n1#1,114:1\n29#2,4:115\n46#3,11:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n58#1:115,4\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic c:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1$a;->c:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1$a;->a:I

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1$a;->c:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;->d:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

    .line 14
    .line 15
    new-instance v2, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1$2$1;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1$2$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->b(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;->i:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;->k()Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$processEvents$1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v0, v1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$processEvents$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;Lse/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/a;->a(Lcom/rudderstack/sdk/kotlin/core/Analytics;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 45
    .line 46
    const-string p2, "Index overflow has happened"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
