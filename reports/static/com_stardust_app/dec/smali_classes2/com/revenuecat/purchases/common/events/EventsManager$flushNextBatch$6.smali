.class final Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/events/EventsManager;->flushNextBatch(ILcom/revenuecat/purchases/common/Delay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "shouldMarkAsSynced",
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
        "SMAP\nEventsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventsManager.kt\ncom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,370:1\n37#2,3:371\n*S KotlinDebug\n*F\n+ 1 EventsManager.kt\ncom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6\n*L\n275#1:371,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $batchNumber:I

.field final synthetic $storedEventsWithNullValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/common/events/EventsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/events/EventsManager;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/events/EventsManager;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;->$batchNumber:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;->$storedEventsWithNullValues:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;->invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;->$batchNumber:I

    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New event flush (batch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v2, "[Purchases] - ERROR"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/events/EventsManager;->getDebugEventListener()Lcom/revenuecat/purchases/DebugEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/DebugEventName;->FLUSH_ERROR:Lcom/revenuecat/purchases/DebugEventName;

    .line 8
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "errorCode"

    invoke-virtual {v2, v5, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v4, 0x50

    .line 11
    invoke-static {v4, p1}, Lkotlin/text/u;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "underlyingErrorMessage"

    invoke-virtual {v2, v4, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    const-string p1, "builder"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->n()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    .line 15
    new-instance v2, Lcom/revenuecat/purchases/DebugEvent;

    invoke-direct {v2, v1, p1}, Lcom/revenuecat/purchases/DebugEvent;-><init>(Lcom/revenuecat/purchases/DebugEventName;Ljava/util/Map;)V

    .line 16
    invoke-interface {v0, v2}, Lcom/revenuecat/purchases/DebugEventListener;->onDebugEventReceived(Lcom/revenuecat/purchases/DebugEvent;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6$3;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;->$storedEventsWithNullValues:Ljava/util/List;

    invoke-direct {v0, p2, p1, v1}, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6$3;-><init>(ZLcom/revenuecat/purchases/common/events/EventsManager;Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-static {p1, v3, v0, p2, v3}, Lcom/revenuecat/purchases/common/events/EventsManager;->enqueue$default(Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
