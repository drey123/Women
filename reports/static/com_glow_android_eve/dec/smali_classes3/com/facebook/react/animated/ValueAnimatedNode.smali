.class public Lcom/facebook/react/animated/ValueAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "ValueAnimatedNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u0007J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0010\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0012\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/animated/ValueAnimatedNode;",
        "Lcom/facebook/react/animated/AnimatedNode;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "nodeValue",
        "",
        "offset",
        "valueListener",
        "Lcom/facebook/react/animated/AnimatedNodeValueListener;",
        "getValue",
        "getAnimatedObject",
        "",
        "flattenOffset",
        "",
        "extractOffset",
        "onValueUpdate",
        "setValueListener",
        "listener",
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
.field public nodeValue:D

.field public offset:D

.field private valueListener:Lcom/facebook/react/animated/AnimatedNodeValueListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo v0, "value"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    if-eqz p1, :cond_1

    .line 4
    const-string/jumbo v0, "offset"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public final extractOffset()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 11
    .line 12
    return-void
.end method

.method public final flattenOffset()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    .line 11
    .line 12
    return-void
.end method

.method public getAnimatedObject()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getValue()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/animated/AnimatedNode;->update()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final onValueUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->valueListener:Lcom/facebook/react/animated/AnimatedNodeValueListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/animated/AnimatedNodeValueListener;->onValueUpdate(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public prettyPrint()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v6, "ValueAnimatedNode["

    .line 10
    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]: value: "

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " offset: "

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final setValueListener(Lcom/facebook/react/animated/AnimatedNodeValueListener;)V
    .locals 0
    .param p1    # Lcom/facebook/react/animated/AnimatedNodeValueListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->valueListener:Lcom/facebook/react/animated/AnimatedNodeValueListener;

    .line 2
    .line 3
    return-void
.end method
