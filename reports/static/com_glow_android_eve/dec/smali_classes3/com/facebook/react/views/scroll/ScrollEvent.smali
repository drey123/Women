.class public final Lcom/facebook/react/views/scroll/ScrollEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ScrollEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/ScrollEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/scroll/ScrollEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016Jb\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ScrollEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "<init>",
        "()V",
        "scrollX",
        "",
        "scrollY",
        "xVelocity",
        "yVelocity",
        "contentWidth",
        "",
        "contentHeight",
        "scrollViewWidth",
        "scrollViewHeight",
        "scrollEventType",
        "Lcom/facebook/react/views/scroll/ScrollEventType;",
        "timestamp",
        "",
        "onDispose",
        "",
        "init",
        "surfaceId",
        "viewTag",
        "getEventName",
        "",
        "canCoalesce",
        "",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
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
.field public static final Companion:Lcom/facebook/react/views/scroll/ScrollEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/views/scroll/ScrollEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private contentHeight:I

.field private contentWidth:I

.field private scrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scrollViewHeight:I

.field private scrollViewWidth:I

.field private scrollX:F

.field private scrollY:F

.field private timestamp:J

.field private xVelocity:F

.field private yVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->Companion:Lcom/facebook/react/views/scroll/ScrollEvent$Companion;

    .line 8
    .line 9
    const-string v0, "ScrollEvent"

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ScrollEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$init(Lcom/facebook/react/views/scroll/ScrollEvent;IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/facebook/react/views/scroll/ScrollEvent;->init(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final init(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;->init(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollX:F

    .line 7
    .line 8
    iput p5, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollY:F

    .line 9
    .line 10
    iput p6, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->xVelocity:F

    .line 11
    .line 12
    iput p7, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->yVelocity:F

    .line 13
    .line 14
    iput p8, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->contentWidth:I

    .line 15
    .line 16
    iput p9, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->contentHeight:I

    .line 17
    .line 18
    iput p10, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollViewWidth:I

    .line 19
    .line 20
    iput p11, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollViewHeight:I

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->timestamp:J

    .line 27
    .line 28
    return-void
.end method

.method public static final obtain(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;
    .locals 12
    .param p2    # Lcom/facebook/react/views/scroll/ScrollEventType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->Companion:Lcom/facebook/react/views/scroll/ScrollEvent$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;->obtain(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtain(ILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;
    .locals 11
    .param p1    # Lcom/facebook/react/views/scroll/ScrollEventType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->Companion:Lcom/facebook/react/views/scroll/ScrollEvent$Companion;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;->obtain(ILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "top"

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    const-string v1, "bottom"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    const-string v1, "left"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "right"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollX:F

    .line 34
    .line 35
    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-double v2, v2

    .line 40
    const-string/jumbo v4, "x"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollY:F

    .line 47
    .line 48
    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-double v2, v2

    .line 53
    const-string/jumbo v5, "y"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v5, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->contentWidth:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    float-to-double v6, v3

    .line 71
    const-string/jumbo v3, "width"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->contentHeight:I

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    float-to-double v6, v6

    .line 85
    const-string v8, "height"

    .line 86
    .line 87
    invoke-interface {v2, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v7, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollViewWidth:I

    .line 95
    .line 96
    int-to-float v7, v7

    .line 97
    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    float-to-double v9, v7

    .line 102
    invoke-interface {v6, v3, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 103
    .line 104
    .line 105
    iget v3, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollViewHeight:I

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    float-to-double v9, v3

    .line 113
    invoke-interface {v6, v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v7, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->xVelocity:F

    .line 121
    .line 122
    float-to-double v7, v7

    .line 123
    invoke-interface {v3, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 124
    .line 125
    .line 126
    iget v4, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->yVelocity:F

    .line 127
    .line 128
    float-to-double v7, v4

    .line 129
    invoke-interface {v3, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "contentInset"

    .line 137
    .line 138
    invoke-interface {v4, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "contentOffset"

    .line 142
    .line 143
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "contentSize"

    .line 147
    .line 148
    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "layoutMeasurement"

    .line 152
    .line 153
    invoke-interface {v4, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "velocity"

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "target"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->timestamp:J

    .line 173
    .line 174
    long-to-double v0, v0

    .line 175
    const-string/jumbo v2, "timestamp"

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "responderIgnoreScroll"

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v4
.end method

.method public getEventName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->Companion:Lcom/facebook/react/views/scroll/ScrollEventType$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "assertNotNull(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/scroll/ScrollEventType$Companion;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public onDispose()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEvent;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "TAG"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
