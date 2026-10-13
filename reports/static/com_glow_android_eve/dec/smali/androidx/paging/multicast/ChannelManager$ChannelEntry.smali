.class public final Landroidx/paging/multicast/ChannelManager$ChannelEntry;
.super Ljava/lang/Object;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/multicast/ChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B#\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000c\u001a\u00020\rJ\u0015\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0004H\u00c2\u0003J\t\u0010\u000f\u001a\u00020\u0007H\u00c2\u0003J/\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J\u001f\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\u0014\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000J\u001a\u0010\u0019\u001a\u00020\u00072\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0004J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/paging/multicast/ChannelManager$ChannelEntry;",
        "T",
        "",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;",
        "_receivedValue",
        "",
        "(Lkotlinx/coroutines/channels/SendChannel;Z)V",
        "receivedValue",
        "getReceivedValue",
        "()Z",
        "close",
        "",
        "component1",
        "component2",
        "copy",
        "dispatchError",
        "error",
        "",
        "dispatchValue",
        "value",
        "(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "equals",
        "other",
        "hasChannel",
        "entry",
        "hashCode",
        "",
        "toString",
        "",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _receivedValue:Z

.field private final channel:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Z)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/channels/SendChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lkotlinx/coroutines/channels/SendChannel;

    iput-boolean p2, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/SendChannel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;-><init>(Lkotlinx/coroutines/channels/SendChannel;Z)V

    return-void
.end method

.method private final component1()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lkotlinx/coroutines/channels/SendChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Landroidx/paging/multicast/ChannelManager$ChannelEntry;Lkotlinx/coroutines/channels/SendChannel;ZILjava/lang/Object;)Landroidx/paging/multicast/ChannelManager$ChannelEntry;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lkotlinx/coroutines/channels/SendChannel;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->copy(Lkotlinx/coroutines/channels/SendChannel;Z)Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lkotlinx/coroutines/channels/SendChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final copy(Lkotlinx/coroutines/channels/SendChannel;Z)Landroidx/paging/multicast/ChannelManager$ChannelEntry;
    .locals 1
    .param p1    # Lkotlinx/coroutines/channels/SendChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;Z)",
            "Landroidx/paging/multicast/ChannelManager$ChannelEntry<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "channel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;-><init>(Lkotlinx/coroutines/channels/SendChannel;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final dispatchError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "error"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lkotlinx/coroutines/channels/SendChannel;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dispatchValue(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lkotlinx/coroutines/channels/SendChannel;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lkotlinx/coroutines/channels/SendChannel;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lkotlinx/coroutines/channels/SendChannel;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final getReceivedValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hasChannel(Landroidx/paging/multicast/ChannelManager$ChannelEntry;)Z
    .locals 1
    .param p1    # Landroidx/paging/multicast/ChannelManager$ChannelEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$ChannelEntry<",
            "TT;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lkotlinx/coroutines/channels/SendChannel;

    iget-object p1, p1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lkotlinx/coroutines/channels/SendChannel;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasChannel(Lkotlinx/coroutines/channels/SendChannel;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/channels/SendChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lkotlinx/coroutines/channels/SendChannel;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lkotlinx/coroutines/channels/SendChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChannelEntry(channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lkotlinx/coroutines/channels/SendChannel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", _receivedValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
