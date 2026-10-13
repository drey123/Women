.class public final Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerWatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Player:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001bJ\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0013H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u0004\u0018\u00018\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;",
        "Player",
        "",
        "updateIntervalMillis",
        "",
        "stateCollector",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "player",
        "checkPositionMillis",
        "Lkotlin/Function2;",
        "<init>",
        "(JLcom/mux/stats/sdk/muxstats/MuxStateCollector;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "getUpdateIntervalMillis",
        "()J",
        "getStateCollector",
        "()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "getCheckPositionMillis",
        "()Lkotlin/jvm/functions/Function2;",
        "timerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getPlayer",
        "()Ljava/lang/Object;",
        "player$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getTimeMillis",
        "()Ljava/lang/Long;",
        "stop",
        "",
        "message",
        "",
        "start",
        "updateOnMain",
        "coroutineScope",
        "library_release"
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final checkPositionMillis:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TPlayer;",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateCollector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timerScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateIntervalMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getPlayer()Ljava/lang/Object;"

    const/4 v2, 0x0

    const-class v3, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;

    const-string v4, "player"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(JLcom/mux/stats/sdk/muxstats/MuxStateCollector;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p3    # Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            "TPlayer;",
            "Lkotlin/jvm/functions/Function2<",
            "-TPlayer;-",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateCollector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkPositionMillis"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->updateIntervalMillis:J

    iput-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->stateCollector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    iput-object p5, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->checkPositionMillis:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->timerScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p4}, Lcom/mux/android/util/WeakKt;->a(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->player$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getTimeMillis(Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->getTimeMillis()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateOnMain(Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->updateOnMain(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final getPlayer()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPlayer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->player$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getTimeMillis()Ljava/lang/Long;
    .locals 3

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->getPlayer()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->checkPositionMillis:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->stateCollector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final updateOnMain(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;-><init>(Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getCheckPositionMillis()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TPlayer;",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->checkPositionMillis:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getStateCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->stateCollector:Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    return-object v0
.end method

.method public final getUpdateIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->updateIntervalMillis:J

    return-wide v0
.end method

.method public final start()V
    .locals 6

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->timerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$start$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$start$1;-><init>(Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stop(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->timerScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
