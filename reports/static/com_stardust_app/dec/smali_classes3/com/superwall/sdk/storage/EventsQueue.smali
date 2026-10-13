.class public final Lcom/superwall/sdk/storage/EventsQueue;
.super Landroid/content/BroadcastReceiver;
.source "EventsQueue.kt"

# interfaces
.implements Lkotlinx/coroutines/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/storage/EventsQueue$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J#\u0010\'\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010,R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010-R\u0014\u0010.\u001a\u00020!8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0019008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u00020<8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/EventsQueue;",
        "Landroid/content/BroadcastReceiver;",
        "Lkotlinx/coroutines/I;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/network/Network;",
        "network",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lcom/superwall/sdk/misc/MainScope;",
        "mainScope",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "configManager",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/MainScope;Lcom/superwall/sdk/config/ConfigManager;)V",
        "",
        "setupTimer",
        "(Lse/c;)Ljava/lang/Object;",
        "addObserver",
        "()V",
        "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
        "event",
        "",
        "trackingAllowed",
        "(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;)Z",
        "Lcom/superwall/sdk/models/events/EventData;",
        "data",
        "enqueue",
        "(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;)V",
        "Lcom/superwall/sdk/config/options/EventTrackingBehavior;",
        "behavior",
        "setTrackingBehavior",
        "(Lcom/superwall/sdk/config/options/EventTrackingBehavior;)V",
        "",
        "depth",
        "flushInternal",
        "(ILse/c;)Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/content/Context;",
        "Lcom/superwall/sdk/network/Network;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "Lcom/superwall/sdk/misc/MainScope;",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "maxEventCount",
        "I",
        "",
        "elements",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/flow/p;",
        "",
        "timer",
        "Lkotlinx/coroutines/flow/p;",
        "Lkotlinx/coroutines/s0;",
        "job",
        "Lkotlinx/coroutines/s0;",
        "trackingBehavior",
        "Lcom/superwall/sdk/config/options/EventTrackingBehavior;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configManager:Lcom/superwall/sdk/config/ConfigManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/events/EventData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/s0;

.field private final mainScope:Lcom/superwall/sdk/misc/MainScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxEventCount:I

.field private final network:Lcom/superwall/sdk/network/Network;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timer:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trackingBehavior:Lcom/superwall/sdk/config/options/EventTrackingBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/MainScope;Lcom/superwall/sdk/config/ConfigManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/network/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/misc/MainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/config/ConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "network"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mainScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "configManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->context:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/superwall/sdk/storage/EventsQueue;->network:Lcom/superwall/sdk/network/Network;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/superwall/sdk/storage/EventsQueue;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/superwall/sdk/storage/EventsQueue;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/superwall/sdk/storage/EventsQueue;->configManager:Lcom/superwall/sdk/config/ConfigManager;

    .line 38
    .line 39
    const/16 p1, 0x32

    .line 40
    .line 41
    iput p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->maxEventCount:I

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->elements:Ljava/util/List;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 p3, 0x7

    .line 53
    invoke-static {p1, p1, p2, p3}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->timer:Lkotlinx/coroutines/flow/p;

    .line 58
    .line 59
    invoke-virtual {p5}, Lcom/superwall/sdk/config/ConfigManager;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getEventTrackingBehavior()Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    :cond_0
    sget-object p1, Lcom/superwall/sdk/config/options/EventTrackingBehavior;->ALL:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 72
    .line 73
    :cond_1
    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->trackingBehavior:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 74
    .line 75
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 76
    .line 77
    sget-object p1, Lvf/a;->c:Lvf/a;

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-virtual {p1, p3}, Lvf/a;->J0(I)Lkotlinx/coroutines/E;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    new-instance p1, Lcom/superwall/sdk/storage/EventsQueue$1;

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lcom/superwall/sdk/storage/EventsQueue$1;-><init>(Lcom/superwall/sdk/storage/EventsQueue;Lse/c;)V

    .line 89
    .line 90
    .line 91
    const/4 p3, 0x3

    .line 92
    invoke-static {p4, p2, p1, p3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic access$addObserver(Lcom/superwall/sdk/storage/EventsQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/storage/EventsQueue;->addObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getElements$p(Lcom/superwall/sdk/storage/EventsQueue;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/storage/EventsQueue;->elements:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIoScope$p(Lcom/superwall/sdk/storage/EventsQueue;)Lcom/superwall/sdk/misc/IOScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/storage/EventsQueue;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMaxEventCount$p(Lcom/superwall/sdk/storage/EventsQueue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/superwall/sdk/storage/EventsQueue;->maxEventCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getNetwork$p(Lcom/superwall/sdk/storage/EventsQueue;)Lcom/superwall/sdk/network/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/storage/EventsQueue;->network:Lcom/superwall/sdk/network/Network;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimer$p(Lcom/superwall/sdk/storage/EventsQueue;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/storage/EventsQueue;->timer:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingBehavior$p(Lcom/superwall/sdk/storage/EventsQueue;)Lcom/superwall/sdk/config/options/EventTrackingBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/storage/EventsQueue;->trackingBehavior:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setTrackingBehavior$p(Lcom/superwall/sdk/storage/EventsQueue;Lcom/superwall/sdk/config/options/EventTrackingBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->trackingBehavior:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setupTimer(Lcom/superwall/sdk/storage/EventsQueue;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/storage/EventsQueue;->setupTimer(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addObserver()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/superwall/sdk/storage/EventsQueue;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic flushInternal$default(Lcom/superwall/sdk/storage/EventsQueue;ILse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/EventsQueue;->flushInternal(ILse/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final setupTimer(Lse/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;-><init>(Lcom/superwall/sdk/storage/EventsQueue;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->configManager:Lcom/superwall/sdk/config/ConfigManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/superwall/sdk/config/ConfigManager;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getNetworkEnvironment()Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, v2

    .line 66
    :goto_1
    instance-of p1, p1, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Release;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const-wide/16 v4, 0x14

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    :goto_2
    iget-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 76
    .line 77
    new-instance v6, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;

    .line 78
    .line 79
    invoke-direct {v6, v4, v5, p0, v2}, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;-><init>(JLcom/superwall/sdk/storage/EventsQueue;Lse/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {p1, v2, v6, v4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->job:Lkotlinx/coroutines/s0;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->timer:Lkotlinx/coroutines/flow/p;

    .line 90
    .line 91
    new-instance v2, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$3;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$3;-><init>(Lcom/superwall/sdk/storage/EventsQueue;)V

    .line 94
    .line 95
    .line 96
    iput v3, v0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method private final trackingAllowed(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/EventsQueue;->trackingBehavior:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/storage/EventsQueue$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    instance-of p1, p1, Lcom/superwall/sdk/analytics/internal/trackable/UserInitiatedEvent$Track;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    :goto_0
    return v3

    .line 43
    :cond_4
    return v1
.end method


# virtual methods
.method public final enqueue(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/events/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/analytics/internal/trackable/Trackable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/superwall/sdk/storage/EventsQueue;->trackingAllowed(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Lcom/superwall/sdk/storage/EventsQueue$enqueue$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, p1, v0}, Lcom/superwall/sdk/storage/EventsQueue$enqueue$1;-><init>(Lcom/superwall/sdk/storage/EventsQueue;Lcom/superwall/sdk/models/events/EventData;Lse/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {p0, v0, p2, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final flushInternal(ILse/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;-><init>(Lcom/superwall/sdk/storage/EventsQueue;ILse/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v0, p2, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/EventsQueue;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 10
    :goto_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, -0x7ed8ea7f

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/superwall/sdk/storage/EventsQueue;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 31
    .line 32
    new-instance v0, Lcom/superwall/sdk/storage/EventsQueue$onReceive$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/storage/EventsQueue$onReceive$1;-><init>(Lcom/superwall/sdk/storage/EventsQueue;Lse/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {p2, p1, v0, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final setTrackingBehavior(Lcom/superwall/sdk/config/options/EventTrackingBehavior;)V
    .locals 2
    .param p1    # Lcom/superwall/sdk/config/options/EventTrackingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/storage/EventsQueue$setTrackingBehavior$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/superwall/sdk/storage/EventsQueue$setTrackingBehavior$1;-><init>(Lcom/superwall/sdk/storage/EventsQueue;Lcom/superwall/sdk/config/options/EventTrackingBehavior;Lse/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
