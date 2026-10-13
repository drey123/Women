.class public final Landroidx/paging/MutableLoadStateCollection;
.super Ljava/lang/Object;
.source "MutableLoadStateCollection.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0008\u001a\u00020\t2 \u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\t0\u000bH\u0080\u0008\u00a2\u0006\u0002\u0008\u000eJ\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\u0014J\u0014\u0010\u000f\u001a\u00020\r*\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u001c\u0010\u0017\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\rH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/paging/MutableLoadStateCollection;",
        "",
        "hasRemoteState",
        "",
        "(Z)V",
        "mediator",
        "Landroidx/paging/LoadStates;",
        "source",
        "forEach",
        "",
        "op",
        "Lkotlin/Function3;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "forEach$paging_common",
        "get",
        "type",
        "remote",
        "set",
        "combinedLoadStates",
        "Landroidx/paging/CombinedLoadStates;",
        "state",
        "snapshot",
        "modifyState",
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
.field private mediator:Landroidx/paging/LoadStates;

.field private source:Landroidx/paging/LoadStates;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getMediator$p(Landroidx/paging/MutableLoadStateCollection;)Landroidx/paging/LoadStates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Landroidx/paging/MutableLoadStateCollection;)Landroidx/paging/LoadStates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMediator$p(Landroidx/paging/MutableLoadStateCollection;Landroidx/paging/LoadStates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSource$p(Landroidx/paging/MutableLoadStateCollection;Landroidx/paging/LoadStates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 2
    .line 3
    return-void
.end method

.method private final get(Landroidx/paging/LoadStates;Landroidx/paging/LoadType;)Landroidx/paging/LoadState;
    .locals 1
    .param p1    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Landroidx/paging/MutableLoadStateCollection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 4
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    throw p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final modifyState(Landroidx/paging/LoadStates;Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;
    .locals 7
    .param p1    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadStates;Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/paging/MutableLoadStateCollection$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p2, v0, p2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p2, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-static/range {v1 .. v6}, Landroidx/paging/LoadStates;->copy$default(Landroidx/paging/LoadStates;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;ILjava/lang/Object;)Landroidx/paging/LoadStates;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    const/4 v4, 0x5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, p1

    .line 51
    move-object v2, p3

    .line 52
    invoke-static/range {v0 .. v5}, Landroidx/paging/LoadStates;->copy$default(Landroidx/paging/LoadStates;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;ILjava/lang/Object;)Landroidx/paging/LoadStates;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v4, 0x6

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, p1

    .line 62
    move-object v1, p3

    .line 63
    invoke-static/range {v0 .. v5}, Landroidx/paging/LoadStates;->copy$default(Landroidx/paging/LoadStates;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;ILjava/lang/Object;)Landroidx/paging/LoadStates;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final forEach$paging_common(Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "op"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/paging/MutableLoadStateCollection;->access$getSource$p(Landroidx/paging/MutableLoadStateCollection;)Landroidx/paging/LoadStates;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p1, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v4, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/paging/MutableLoadStateCollection;->access$getMediator$p(Landroidx/paging/MutableLoadStateCollection;)Landroidx/paging/LoadStates;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p1, v1, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v2, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v4, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2, p1}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadStates;Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final set(Landroidx/paging/CombinedLoadStates;)V
    .locals 1
    .param p1    # Landroidx/paging/CombinedLoadStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "combinedLoadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 2
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getMediator()Landroidx/paging/LoadStates;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    return-void
.end method

.method public final set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p1, p3}, Landroidx/paging/MutableLoadStateCollection;->modifyState(Landroidx/paging/LoadStates;Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    xor-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 7
    invoke-direct {p0, p2, p1, p3}, Landroidx/paging/MutableLoadStateCollection;->modifyState(Landroidx/paging/LoadStates;Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :goto_2
    return p1
.end method

.method public final snapshot()Landroidx/paging/CombinedLoadStates;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/CombinedLoadStates;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
