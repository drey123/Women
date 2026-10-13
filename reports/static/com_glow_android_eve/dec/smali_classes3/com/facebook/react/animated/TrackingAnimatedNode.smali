.class public final Lcom/facebook/react/animated/TrackingAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "TrackingAnimatedNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/animated/TrackingAnimatedNode;",
        "Lcom/facebook/react/animated/AnimatedNode;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "nativeAnimatedNodesManager",
        "Lcom/facebook/react/animated/NativeAnimatedNodesManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V",
        "animationConfig",
        "Lcom/facebook/react/bridge/JavaOnlyMap;",
        "animationId",
        "",
        "toValueNode",
        "valueNode",
        "update",
        "",
        "prettyPrint",
        "",
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


# instance fields
.field private final animationConfig:Lcom/facebook/react/bridge/JavaOnlyMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animationId:I

.field private final nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toValueNode:I

.field private final valueNode:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 1
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
    iput-object p2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 16
    .line 17
    sget-object p2, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    .line 18
    .line 19
    const-string v0, "animationConfig"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->animationConfig:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 30
    .line 31
    const-string p2, "animationId"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->animationId:I

    .line 38
    .line 39
    const-string/jumbo p2, "toValue"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->toValueNode:I

    .line 47
    .line 48
    const-string/jumbo p2, "value"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->valueNode:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public prettyPrint()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->animationId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->toValueNode:I

    .line 6
    .line 7
    iget v3, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->valueNode:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->animationConfig:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 10
    .line 11
    const-string v5, "TrackingAnimatedNode["

    .line 12
    .line 13
    const-string v6, "]: animationID: "

    .line 14
    .line 15
    const-string v7, " toValueNode: "

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, " valueNode: "

    .line 22
    .line 23
    const-string v5, " animationConfig: "

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v5, v0}, Landroidx/core/content/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public update()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->toValueNode:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    const-string/jumbo v1, "toValue"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->animationConfig:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3, v1, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->animationConfig:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->animationId:I

    .line 41
    .line 42
    iget v3, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->valueNode:I

    .line 43
    .line 44
    iget-object v4, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->animationConfig:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
