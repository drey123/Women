.class final Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PluginChain.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain"
    f = "PluginChain.kt"
    l = {
        0x5d
    }
    m = "applyPlugins"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->c(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
