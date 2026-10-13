.class final Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/events/EventsManager;->flushEvents(Lcom/revenuecat/purchases/common/Delay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventsManager.kt\ncom/revenuecat/purchases/common/events/EventsManager$flushEvents$1\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,370:1\n26#2:371\n46#2,4:372\n27#2:376\n*S KotlinDebug\n*F\n+ 1 EventsManager.kt\ncom/revenuecat/purchases/common/events/EventsManager$flushEvents$1\n*L\n225#1:371\n225#1:372,4\n225#1:376\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $delay:Lcom/revenuecat/purchases/common/Delay;

.field final synthetic this$0:Lcom/revenuecat/purchases/common/events/EventsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->$delay:Lcom/revenuecat/purchases/common/Delay;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$getFlushInProgress$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Purchases] - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v3, "Flush already in progress."

    .line 7
    invoke-static {v0, v2, v1, v3}, Lcom/revenuecat/purchases/a;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Lcom/revenuecat/purchases/LogHandler;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/events/EventsManager;->getDebugEventListener()Lcom/revenuecat/purchases/DebugEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v2, Lcom/revenuecat/purchases/DebugEvent;

    sget-object v3, Lcom/revenuecat/purchases/DebugEventName;->FLUSH_STARTED:Lcom/revenuecat/purchases/DebugEventName;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/revenuecat/purchases/DebugEvent;-><init>(Lcom/revenuecat/purchases/DebugEventName;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-interface {v0, v2}, Lcom/revenuecat/purchases/DebugEventListener;->onDebugEventReceived(Lcom/revenuecat/purchases/DebugEvent;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->$delay:Lcom/revenuecat/purchases/common/Delay;

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$flushNextBatch(Lcom/revenuecat/purchases/common/events/EventsManager;ILcom/revenuecat/purchases/common/Delay;)V

    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$getLegacyFlushTriggered$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$setLegacyFlushTriggered$p(Lcom/revenuecat/purchases/common/events/EventsManager;Z)V

    .line 14
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$flushLegacyEvents(Lcom/revenuecat/purchases/common/events/EventsManager;)V

    :cond_2
    return-void
.end method
