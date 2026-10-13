.class public final Lcom/facebook/react/views/image/ImageLoadEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ImageLoadEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/ImageLoadEvent$Companion;,
        Lcom/facebook/react/views/image/ImageLoadEvent$ImageEventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/image/ImageLoadEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0015\u0016Ba\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/react/views/image/ImageLoadEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "surfaceId",
        "",
        "viewId",
        "eventType",
        "errorMessage",
        "",
        "sourceUri",
        "width",
        "height",
        "loaded",
        "total",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;IIII)V",
        "getEventName",
        "getCoalescingKey",
        "",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "createEventDataSource",
        "ImageEventType",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_ERROR:I = 0x1

.field public static final ON_LOAD:I = 0x2

.field public static final ON_LOAD_END:I = 0x3

.field public static final ON_LOAD_START:I = 0x4

.field public static final ON_PROGRESS:I = 0x5


# instance fields
.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventType:I

.field private final height:I

.field private final loaded:I

.field private final sourceUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final total:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 4
    iput p3, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->eventType:I

    .line 5
    iput-object p4, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->errorMessage:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->sourceUri:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->width:I

    .line 8
    iput p7, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->height:I

    .line 9
    iput p8, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->loaded:I

    .line 10
    iput p9, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->total:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {v3 .. v12}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static final createErrorEvent(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 1
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createErrorEvent(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final createErrorEvent(ILjava/lang/Throwable;)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createErrorEvent(ILjava/lang/Throwable;)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p0

    return-object p0
.end method

.method private final createEventDataSource()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "uri"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->sourceUri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->width:I

    .line 14
    .line 15
    int-to-double v1, v1

    .line 16
    const-string/jumbo v3, "width"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->height:I

    .line 23
    .line 24
    int-to-double v1, v1

    .line 25
    const-string v3, "height"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    const-string v1, "apply(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final createLoadEndEvent(I)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadEndEvent(I)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final createLoadEndEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadEndEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final createLoadEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final createLoadEvent(ILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadEvent(ILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final createLoadStartEvent(I)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadStartEvent(I)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final createLoadStartEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadStartEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final createProgressEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createProgressEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final createProgressEvent(ILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createProgressEvent(ILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final eventNameForType(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->eventNameForType(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->eventType:I

    .line 2
    .line 3
    int-to-short v0, v0

    .line 4
    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->eventType:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "loaded"

    .line 18
    .line 19
    iget v2, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->loaded:I

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "total"

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->total:I

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->loaded:I

    .line 33
    .line 34
    int-to-double v1, v1

    .line 35
    iget v3, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->total:I

    .line 36
    .line 37
    int-to-double v3, v3

    .line 38
    div-double/2addr v1, v3

    .line 39
    const-string/jumbo v3, "progress"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v1, "source"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/facebook/react/views/image/ImageLoadEvent;->createEventDataSource()Lcom/facebook/react/bridge/WritableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "error"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->errorMessage:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->eventType:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->eventNameForType(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
