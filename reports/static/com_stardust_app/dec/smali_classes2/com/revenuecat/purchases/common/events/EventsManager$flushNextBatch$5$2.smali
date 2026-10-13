.class final Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5;->invoke()V
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


# instance fields
.field final synthetic $batchNumber:I

.field final synthetic $delay:Lcom/revenuecat/purchases/common/Delay;

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
.method public constructor <init>(Lcom/revenuecat/purchases/common/events/EventsManager;Ljava/util/List;ILcom/revenuecat/purchases/common/Delay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/events/EventsManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
            ">;I",
            "Lcom/revenuecat/purchases/common/Delay;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5$2;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5$2;->$storedEventsWithNullValues:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5$2;->$batchNumber:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5$2;->$delay:Lcom/revenuecat/purchases/common/Delay;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5$2;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$getFileHelper$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Lcom/revenuecat/purchases/utils/EventsFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5$2;->$storedEventsWithNullValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->clear(I)V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5$2;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    iget v1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5$2;->$batchNumber:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5$2;->$delay:Lcom/revenuecat/purchases/common/Delay;

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$flushNextBatch(Lcom/revenuecat/purchases/common/events/EventsManager;ILcom/revenuecat/purchases/common/Delay;)V

    return-void
.end method
