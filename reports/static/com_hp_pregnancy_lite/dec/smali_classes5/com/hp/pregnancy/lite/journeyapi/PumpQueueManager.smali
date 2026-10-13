.class public final Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;",
        "",
        "popupManager",
        "Lcom/philips/journeyapi/PopupManager;",
        "journeyFetchHelper",
        "Lcom/philips/journeyapi/JourneyFetchHelper;",
        "<init>",
        "(Lcom/philips/journeyapi/PopupManager;Lcom/philips/journeyapi/JourneyFetchHelper;)V",
        "isUserInteracting",
        "",
        "()Z",
        "setUserInteracting",
        "(Z)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "startPumpQueue",
        "",
        "lifecycleScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "stopPumpQueue",
        "addNonTriggerMessageToQueue",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/philips/journeyapi/PopupManager;

.field public final b:Lcom/philips/journeyapi/JourneyFetchHelper;

.field public c:Z

.field public d:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/journeyapi/PopupManager;Lcom/philips/journeyapi/JourneyFetchHelper;)V
    .locals 1

    const-string v0, "popupManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journeyFetchHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->a:Lcom/philips/journeyapi/PopupManager;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->b:Lcom/philips/journeyapi/JourneyFetchHelper;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;Lorg/json/JSONObject;Ljava/util/ArrayList;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->d(Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;Lorg/json/JSONObject;Ljava/util/ArrayList;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;)Lcom/philips/journeyapi/PopupManager;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->a:Lcom/philips/journeyapi/PopupManager;

    return-object p0
.end method

.method public static final d(Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;Lorg/json/JSONObject;Ljava/util/ArrayList;Z)Lkotlin/Unit;
    .locals 4

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/journeyapi/model/NoTriggerMessage;

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/NoTriggerMessage;->getData()Lcom/philips/journeyapi/model/PopupMessage;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/philips/journeyapi/model/PopupMessage;->getShowRepeatedlyMethod()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    sget-object v3, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->ACTIVE_DAYS_IN_APP:Lcom/philips/journeyapi/model/ShowRepeatedlyType;

    invoke-virtual {v3}, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/NoTriggerMessage;->getData()Lcom/philips/journeyapi/model/PopupMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/PopupMessage;->getShowRepeatedlyMethod()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    sget-object v2, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->SESSIONS_IN_APP:Lcom/philips/journeyapi/model/ShowRepeatedlyType;

    invoke-virtual {v2}, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, p3

    :cond_5
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->a:Lcom/philips/journeyapi/PopupManager;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/philips/journeyapi/PopupManager;->y(Ljava/util/List;Z)V

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->b:Lcom/philips/journeyapi/JourneyFetchHelper;

    new-instance v1, Li33;

    invoke-direct {v1, p0}, Li33;-><init>(Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;)V

    invoke-virtual {v0, v1}, Lcom/philips/journeyapi/JourneyFetchHelper;->e(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->c:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->c:Z

    return-void
.end method

.method public final g(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "lifecycleScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->h()V

    new-instance v4, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager$startPumpQueue$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager$startPumpQueue$1;-><init>(Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->d:Lkotlinx/coroutines/Job;

    return-void
.end method
