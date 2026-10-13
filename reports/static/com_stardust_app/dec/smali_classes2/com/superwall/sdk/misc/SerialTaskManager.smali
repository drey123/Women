.class public final Lcom/superwall/sdk/misc/SerialTaskManager;
.super Ljava/lang/Object;
.source "SerialTaskManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\n\u001a\u00020\u00082\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR0\u0010\u000e\u001a\u001e\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00060\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/misc/SerialTaskManager;",
        "",
        "Lkotlinx/coroutines/I;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/I;)V",
        "Lkotlin/Function1;",
        "Lse/c;",
        "",
        "task",
        "addTask",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/I;",
        "Lkotlinx/coroutines/channels/c;",
        "channel",
        "Lkotlinx/coroutines/channels/c;",
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
.field private final channel:Lkotlinx/coroutines/channels/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/c<",
            "Lkotlin/jvm/functions/Function1<",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superwall/sdk/misc/SerialTaskManager;-><init>(Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/I;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/misc/SerialTaskManager;->coroutineScope:Lkotlinx/coroutines/I;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 4
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/misc/SerialTaskManager;->channel:Lkotlinx/coroutines/channels/c;

    .line 5
    new-instance v0, Lcom/superwall/sdk/misc/SerialTaskManager$1;

    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/misc/SerialTaskManager$1;-><init>(Lcom/superwall/sdk/misc/SerialTaskManager;Lse/c;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 7
    sget-object p1, Lvf/a;->c:Lvf/a;

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/superwall/sdk/misc/SerialTaskManager;-><init>(Lkotlinx/coroutines/I;)V

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lcom/superwall/sdk/misc/SerialTaskManager;)Lkotlinx/coroutines/channels/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/misc/SerialTaskManager;->channel:Lkotlinx/coroutines/channels/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final addTask(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/misc/SerialTaskManager;->channel:Lkotlinx/coroutines/channels/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lkotlinx/coroutines/channels/g$b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 17
    .line 18
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 19
    .line 20
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v3, "SerialTaskManager: failed to enqueue task \u2014 channel closed"

    .line 25
    .line 26
    const/16 v6, 0x18

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
