.class final Lcom/rudderstack/sdk/kotlin/core/Analytics$flush$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Analytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/sdk/kotlin/core/Analytics;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;",
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


# static fields
.field public static final a:Lcom/rudderstack/sdk/kotlin/core/Analytics$flush$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/Analytics$flush$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rudderstack/sdk/kotlin/core/Analytics$flush$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/Analytics$flush$1;->a:Lcom/rudderstack/sdk/kotlin/core/Analytics$flush$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lv7/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lv7/b;

    .line 13
    .line 14
    iget-object p1, p1, Lv7/b;->c:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->f:Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
