.class public Lcom/facebook/react/uimanager/OnLayoutEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "OnLayoutEvent.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/uimanager/OnLayoutEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/uimanager/OnLayoutEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHeight:I

.field private mWidth:I

.field private mX:I

.field private mY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static obtain(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/uimanager/OnLayoutEvent;->obtain(IIIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(IIIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;
    .locals 8

    .line 2
    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/OnLayoutEvent;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/facebook/react/uimanager/OnLayoutEvent;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/OnLayoutEvent;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/uimanager/OnLayoutEvent;->init(IIIIII)V

    return-object v0
.end method


# virtual methods
.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mX:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    const-string/jumbo v3, "x"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mY:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-double v1, v1

    .line 27
    const-string/jumbo v3, "y"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mWidth:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-double v1, v1

    .line 41
    const-string/jumbo v3, "width"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mHeight:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-double v1, v1

    .line 55
    const-string v3, "height"

    .line 56
    .line 57
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "layout"

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "target"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "topLayout"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public init(IIIII)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/OnLayoutEvent;->init(IIIIII)V

    return-void
.end method

.method public init(IIIIII)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;->init(II)V

    .line 3
    iput p3, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mX:I

    .line 4
    iput p4, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mY:I

    .line 5
    iput p5, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mWidth:I

    .line 6
    iput p6, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mHeight:I

    return-void
.end method

.method public onDispose()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
