.class final Lcom/rudderstack/sdk/kotlin/core/Analytics$shutdown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Analytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/sdk/kotlin/core/Analytics;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/core/Analytics;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics$shutdown$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics$shutdown$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/rudderstack/sdk/kotlin/core/b;->b:Lkotlinx/coroutines/J0;

    .line 8
    .line 9
    new-instance v2, Lcom/rudderstack/sdk/kotlin/core/Analytics$shutdownHook$1;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/rudderstack/sdk/kotlin/core/Analytics$shutdownHook$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/w0;->f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/Analytics$shutdownHook$2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/rudderstack/sdk/kotlin/core/Analytics$shutdownHook$2;-><init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;Lse/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/core/b;->c:Ltf/c;

    .line 25
    .line 26
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/Analytics$shutdownHook$3;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/rudderstack/sdk/kotlin/core/Analytics$shutdownHook$3;-><init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/w0;->f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
