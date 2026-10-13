.class public final Lcom/facebook/react/animated/PropsAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "PropsAnimatedNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tJ\u0006\u0010\u0016\u001a\u00020\u0012J\u0006\u0010\u0017\u001a\u00020\u0012J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/react/animated/PropsAnimatedNode;",
        "Lcom/facebook/react/animated/AnimatedNode;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "nativeAnimatedNodesManager",
        "Lcom/facebook/react/animated/NativeAnimatedNodesManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V",
        "connectedViewTag",
        "",
        "propNodeMapping",
        "",
        "",
        "propMap",
        "Lcom/facebook/react/bridge/JavaOnlyMap;",
        "connectedViewUIManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "connectToView",
        "",
        "viewTag",
        "uiManager",
        "disconnectFromView",
        "restoreDefaultValues",
        "updateView",
        "connectedView",
        "Landroid/view/View;",
        "getConnectedView",
        "()Landroid/view/View;",
        "prettyPrint",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private connectedViewTag:I

.field private connectedViewUIManager:Lcom/facebook/react/bridge/UIManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propMap:Lcom/facebook/react/bridge/JavaOnlyMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propNodeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/animated/NativeAnimatedNodesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "nativeAnimatedNodesManager"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 19
    .line 20
    new-instance p2, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 26
    .line 27
    const-string/jumbo p2, "props"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propNodeMapping:Ljava/util/Map;

    .line 48
    .line 49
    :goto_1
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propNodeMapping:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final connectToView(ILcom/facebook/react/bridge/UIManager;)V
    .locals 3
    .param p2    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewUIManager:Lcom/facebook/react/bridge/UIManager;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 12
    .line 13
    iget p2, p0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 16
    .line 17
    const-string v1, "Animated node "

    .line 18
    .line 19
    const-string v2, " is already attached to a view: "

    .line 20
    .line 21
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final disconnectFromView(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 12
    .line 13
    const-string v2, "Attempting to disconnect view that has not been connected with the given animated node: "

    .line 14
    .line 15
    const-string v3, " but is connected to view "

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iput v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 26
    .line 27
    return-void
.end method

.method public final getConnectedView()Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewUIManager:Lcom/facebook/react/bridge/UIManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_3
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    return-object v0
.end method

.method public prettyPrint()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propNodeMapping:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 8
    .line 9
    const-string v4, "PropsAnimatedNode["

    .line 10
    .line 11
    const-string v5, "] connectedViewTag: "

    .line 12
    .line 13
    const-string v6, " propNodeMapping: "

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " propMap: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final restoreDefaultValues()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewUIManager:Lcom/facebook/react/bridge/UIManager;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final updateView()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propNodeMapping:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    instance-of v3, v1, Lcom/facebook/react/animated/StyleAnimatedNode;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/react/animated/StyleAnimatedNode;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/StyleAnimatedNode;->collectViewUpdates(Lcom/facebook/react/bridge/JavaOnlyMap;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v3, v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/facebook/react/animated/ValueAnimatedNode;->getAnimatedObject()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v4, v3, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    instance-of v3, v1, Lcom/facebook/react/animated/ColorAnimatedNode;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 118
    .line 119
    check-cast v1, Lcom/facebook/react/animated/ColorAnimatedNode;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/facebook/react/animated/ColorAnimatedNode;->getColor()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v3, v2, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    instance-of v3, v1, Lcom/facebook/react/animated/ObjectAnimatedNode;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    check-cast v1, Lcom/facebook/react/animated/ObjectAnimatedNode;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/animated/ObjectAnimatedNode;->collectViewUpdates(Ljava/lang/String;Lcom/facebook/react/bridge/JavaOnlyMap;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Unsupported type of node used in property node "

    .line 148
    .line 149
    invoke-static {v1, v2}, Landroidx/core/content/a;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v1, "Mapped property node does not exist"

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewUIManager:Lcom/facebook/react/bridge/UIManager;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 174
    .line 175
    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 176
    .line 177
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    return-void
.end method
