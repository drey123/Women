.class public final Lcom/facebook/react/uimanager/events/TouchesHelper;
.super Ljava/lang/Object;
.source "TouchesHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/TouchesHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0014H\u0007J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J%\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002\u00a2\u0006\u0002\u0010#R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/TouchesHelper;",
        "",
        "<init>",
        "()V",
        "TARGET_KEY",
        "",
        "getTARGET_KEY$annotations",
        "TARGET_SURFACE_KEY",
        "CHANGED_TOUCHES_KEY",
        "TOUCHES_KEY",
        "PAGE_X_KEY",
        "PAGE_Y_KEY",
        "TIMESTAMP_KEY",
        "POINTER_IDENTIFIER_KEY",
        "LOCATION_X_KEY",
        "LOCATION_Y_KEY",
        "createPointersArray",
        "",
        "Lcom/facebook/react/bridge/WritableMap;",
        "event",
        "Lcom/facebook/react/uimanager/events/TouchEvent;",
        "(Lcom/facebook/react/uimanager/events/TouchEvent;)[Lcom/facebook/react/bridge/WritableMap;",
        "sendTouchesLegacy",
        "",
        "rctEventEmitter",
        "Lcom/facebook/react/uimanager/events/RCTEventEmitter;",
        "touchEvent",
        "sendTouchEvent",
        "eventEmitter",
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "getWritableArray",
        "Lcom/facebook/react/bridge/WritableArray;",
        "copyObjects",
        "",
        "objects",
        "(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;",
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
.field private static final CHANGED_TOUCHES_KEY:Ljava/lang/String; = "changedTouches"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/react/uimanager/events/TouchesHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOCATION_X_KEY:Ljava/lang/String; = "locationX"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOCATION_Y_KEY:Ljava/lang/String; = "locationY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PAGE_X_KEY:Ljava/lang/String; = "pageX"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PAGE_Y_KEY:Ljava/lang/String; = "pageY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POINTER_IDENTIFIER_KEY:Ljava/lang/String; = "identifier"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TARGET_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TARGET_SURFACE_KEY:Ljava/lang/String; = "targetSurface"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOUCHES_KEY:Ljava/lang/String; = "touches"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchesHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/TouchesHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/events/TouchesHelper;->INSTANCE:Lcom/facebook/react/uimanager/events/TouchesHelper;

    .line 7
    .line 8
    const-string/jumbo v0, "target"

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/react/uimanager/events/TouchesHelper;->TARGET_KEY:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createPointersArray(Lcom/facebook/react/uimanager/events/TouchEvent;)[Lcom/facebook/react/bridge/WritableMap;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getViewX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getViewY()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-float/2addr v3, v4

    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    float-to-double v8, v8

    .line 51
    const-string/jumbo v10, "pageX"

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    float-to-double v8, v8

    .line 66
    const-string/jumbo v10, "pageY"

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sub-float/2addr v8, v2

    .line 77
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sub-float/2addr v9, v3

    .line 82
    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    float-to-double v10, v8

    .line 87
    const-string v8, "locationX"

    .line 88
    .line 89
    invoke-interface {v6, v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v9}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    float-to-double v7, v7

    .line 97
    const-string v9, "locationY"

    .line 98
    .line 99
    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v7, "targetSurface"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getSurfaceId()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Lcom/facebook/react/uimanager/events/TouchesHelper;->TARGET_KEY:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getTimestampMs()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    long-to-double v7, v7

    .line 126
    const-string/jumbo v9, "timestamp"

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    int-to-double v7, v7

    .line 137
    const-string v9, "identifier"

    .line 138
    .line 139
    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140
    .line 141
    .line 142
    aput-object v6, v1, v5

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    return-object v1
.end method

.method public static synthetic getTARGET_KEY$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method private final getWritableArray(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p2, v2

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final sendTouchEvent(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;Lcom/facebook/react/uimanager/events/TouchEvent;)V
    .locals 17
    .param p0    # Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/react/uimanager/events/TouchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "eventEmitter"

    .line 6
    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "event"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getEventName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "TouchesHelper.sentTouchEventModern("

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    invoke-static {v13, v14, v3}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getTouchEventType()Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lcom/facebook/react/uimanager/events/TouchesHelper;->INSTANCE:Lcom/facebook/react/uimanager/events/TouchesHelper;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Lcom/facebook/react/uimanager/events/TouchesHelper;->createPointersArray(Lcom/facebook/react/uimanager/events/TouchEvent;)[Lcom/facebook/react/bridge/WritableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lcom/facebook/react/uimanager/events/TouchesHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget v3, v6, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    if-eq v3, v2, :cond_5

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-eq v3, v6, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eq v3, v4, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    if-ne v3, v4, :cond_0

    .line 78
    .line 79
    new-array v1, v1, [Lcom/facebook/react/bridge/WritableMap;

    .line 80
    .line 81
    move-object v3, v5

    .line 82
    goto :goto_4

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    array-length v3, v5

    .line 93
    new-array v3, v3, [Lcom/facebook/react/bridge/WritableMap;

    .line 94
    .line 95
    :goto_0
    array-length v4, v5

    .line 96
    if-ge v1, v4, :cond_3

    .line 97
    .line 98
    aget-object v4, v5, v1

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v4, v15

    .line 108
    :goto_1
    aput-object v4, v3, v1

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_2
    move-object v1, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    aget-object v4, v5, v3

    .line 119
    .line 120
    aput-object v15, v5, v3

    .line 121
    .line 122
    new-array v3, v2, [Lcom/facebook/react/bridge/WritableMap;

    .line 123
    .line 124
    aput-object v4, v3, v1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    aget-object v3, v5, v3

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v3, v15

    .line 141
    :goto_3
    new-array v4, v2, [Lcom/facebook/react/bridge/WritableMap;

    .line 142
    .line 143
    aput-object v3, v4, v1

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    goto :goto_2

    .line 147
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lcom/facebook/react/uimanager/events/TouchesHelper;->INSTANCE:Lcom/facebook/react/uimanager/events/TouchesHelper;

    .line 170
    .line 171
    invoke-direct {v5, v2, v3}, Lcom/facebook/react/uimanager/events/TouchesHelper;->getWritableArray(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-direct {v5, v2, v1}, Lcom/facebook/react/uimanager/events/TouchesHelper;->getWritableArray(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v7, "changedTouches"

    .line 180
    .line 181
    invoke-interface {v4, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v6, "touches"

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 188
    .line 189
    .line 190
    move-object v10, v4

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    move-object v10, v15

    .line 193
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/Event;->getSurfaceId()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getEventName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->canCoalesce()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getEventCategory()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/4 v9, 0x0

    .line 214
    move-object/from16 v4, p0

    .line 215
    .line 216
    invoke-interface/range {v4 .. v11}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_7
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public static final sendTouchesLegacy(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcom/facebook/react/uimanager/events/TouchEvent;)V
    .locals 5
    .param p0    # Lcom/facebook/react/uimanager/events/RCTEventEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/react/uimanager/events/TouchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "rctEventEmitter"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "touchEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getTouchEventType()Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/facebook/react/uimanager/events/TouchesHelper;->INSTANCE:Lcom/facebook/react/uimanager/events/TouchesHelper;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/events/TouchesHelper;->createPointersArray(Lcom/facebook/react/uimanager/events/TouchEvent;)[Lcom/facebook/react/bridge/WritableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v2}, Lcom/facebook/react/uimanager/events/TouchesHelper;->getWritableArray(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 37
    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 41
    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v3, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 46
    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 50
    .line 51
    if-ne v0, v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Unknown touch type: "

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_2
    if-ge v3, p1, :cond_4

    .line 87
    .line 88
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_3
    sget-object p1, Lcom/facebook/react/uimanager/events/TouchEventType;->Companion:Lcom/facebook/react/uimanager/events/TouchEventType$Companion;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/TouchEventType$Companion;->getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
