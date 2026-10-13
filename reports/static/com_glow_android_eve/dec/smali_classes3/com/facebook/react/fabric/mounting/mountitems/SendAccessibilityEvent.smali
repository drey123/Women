.class public final Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;
.super Ljava/lang/Object;
.source "SendAccessibilityEvent.kt"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "_surfaceId",
        "",
        "reactTag",
        "eventType",
        "<init>",
        "(III)V",
        "TAG",
        "",
        "execute",
        "",
        "mountingManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
        "getSurfaceId",
        "toString",
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
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _surfaceId:I

.field private final eventType:I

.field private final reactTag:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->_surfaceId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->reactTag:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->eventType:I

    .line 9
    .line 10
    const-string p1, "Fabric.SendAccessibilityEvent"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 3
    .param p1    # Lcom/facebook/react/fabric/mounting/MountingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "mountingManager"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->_surfaceId:I

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->reactTag:I

    .line 10
    .line 11
    iget v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->eventType:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/mounting/MountingManager;->sendAccessibilityEvent(III)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->_surfaceId:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->reactTag:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;->eventType:I

    .line 4
    .line 5
    const-string v2, "SendAccessibilityEvent ["

    .line 6
    .line 7
    const-string v3, "] "

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
