.class public Lcom/facebook/react/uimanager/events/PointerEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "PointerEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/uimanager/events/PointerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/uimanager/events/PointerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final POINTER_EVENTS_POOL_SIZE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "PointerEvent"

.field private static final UNSET_COALESCING_KEY:S = -0x1s


# instance fields
.field private mCoalescingKey:S

.field private mEventAnimationDriverMatchSpec:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mEventName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

.field private mMotionEvent:Landroid/view/MotionEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPointersEventData:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mCoalescingKey:S

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/react/uimanager/events/PointerEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private addModifierKeyData(Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 4

    .line 1
    and-int/lit16 v0, p2, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "ctrlKey"

    .line 11
    .line 12
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string/jumbo v3, "shiftKey"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p2, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_2
    const-string v3, "altKey"

    .line 36
    .line 37
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x10000

    .line 41
    .line 42
    and-int/2addr p2, v0

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_3
    const-string/jumbo p2, "metaKey"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic b(Lcom/facebook/react/uimanager/events/PointerEvent;)Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 2
    .line 3
    return-object p0
.end method

.method private createPointersEventData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sparse-switch v5, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string/jumbo v5, "topPointerOut"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v4, 0x8

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string/jumbo v5, "topPointerCancel"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x7

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string/jumbo v5, "topClick"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x6

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string/jumbo v5, "topPointerUp"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v4, 0x5

    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string/jumbo v5, "topPointerOver"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v4, 0x4

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string/jumbo v5, "topPointerMove"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v4, 0x3

    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    const-string/jumbo v5, "topPointerDown"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v4, 0x2

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string/jumbo v5, "topPointerLeave"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move v4, v0

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string/jumbo v5, "topPointerEnter"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move v4, v1

    .line 134
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createW3CPointerEvents()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/events/PointerEvent;->createW3CPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-array v0, v0, [Lcom/facebook/react/bridge/WritableMap;

    .line 149
    .line 150
    aput-object v2, v0, v1

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    return-object v0

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_8
        -0x6a1dc391 -> :sswitch_7
        -0x4dc26016 -> :sswitch_6
        -0x4dbe48e7 -> :sswitch_5
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_3
        -0x3b225ecd -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private createW3CPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 14

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v2, "pointerId"

    .line 12
    .line 13
    .line 14
    int-to-double v3, v1

    .line 15
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getW3CPointerType(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "pointerType"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->isClickEvent()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->supportsHover(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->a(Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    :cond_0
    move v3, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v3, v5

    .line 61
    :goto_0
    const-string v6, "isPrimary"

    .line 62
    .line 63
    invoke-interface {v0, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getEventCoordinatesByPointerId()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, [F

    .line 81
    .line 82
    aget v6, v3, v5

    .line 83
    .line 84
    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    float-to-double v6, v6

    .line 89
    aget v3, v3, v4

    .line 90
    .line 91
    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    float-to-double v8, v3

    .line 96
    const-string v3, "clientX"

    .line 97
    .line 98
    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 99
    .line 100
    .line 101
    const-string v3, "clientY"

    .line 102
    .line 103
    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getScreenCoordinatesByPointerId()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, [F

    .line 121
    .line 122
    aget v10, v3, v5

    .line 123
    .line 124
    invoke-static {v10}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    float-to-double v10, v10

    .line 129
    aget v3, v3, v4

    .line 130
    .line 131
    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    float-to-double v12, v3

    .line 136
    const-string/jumbo v3, "screenX"

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v3, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v3, "screenY"

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v3, "x"

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v3, "y"

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v3, "pageX"

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v3, "pageY"

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getOffsetByPointerId()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, [F

    .line 187
    .line 188
    aget v3, v1, v5

    .line 189
    .line 190
    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    float-to-double v6, v3

    .line 195
    const-string/jumbo v3, "offsetX"

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 199
    .line 200
    .line 201
    aget v1, v1, v4

    .line 202
    .line 203
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    float-to-double v3, v1

    .line 208
    const-string/jumbo v1, "offsetY"

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v1, "target"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getTimestampMs()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    long-to-double v3, v3

    .line 229
    const-string/jumbo v1, "timestamp"

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 233
    .line 234
    .line 235
    const-string v1, "detail"

    .line 236
    .line 237
    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string/jumbo v1, "tiltX"

    .line 241
    .line 242
    .line 243
    const-wide/16 v3, 0x0

    .line 244
    .line 245
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 246
    .line 247
    .line 248
    const-string/jumbo v1, "tiltY"

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 252
    .line 253
    .line 254
    const-string/jumbo v1, "twist"

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v1, "mouse"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const-string v5, "height"

    .line 268
    .line 269
    const-string/jumbo v6, "width"

    .line 270
    .line 271
    .line 272
    if-nez v1, :cond_3

    .line 273
    .line 274
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->isClickEvent()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    float-to-double v7, p1

    .line 292
    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_3
    :goto_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 300
    .line 301
    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 305
    .line 306
    .line 307
    :goto_2
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getLastButtonState()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v2, v1, p1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getButtonChange(Ljava/lang/String;II)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const-string v5, "button"

    .line 324
    .line 325
    invoke-interface {v0, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1, v2, p1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getButtons(Ljava/lang/String;Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    const-string v1, "buttons"

    .line 335
    .line 336
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->isClickEvent()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_4

    .line 344
    .line 345
    move-wide v1, v3

    .line 346
    goto :goto_3

    .line 347
    :cond_4
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getPressure(ILjava/lang/String;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    :goto_3
    const-string/jumbo p1, "pressure"

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 361
    .line 362
    .line 363
    const-string/jumbo p1, "tangentialPressure"

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, p1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/uimanager/events/PointerEvent;->addModifierKeyData(Lcom/facebook/react/bridge/WritableMap;I)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method

.method private createW3CPointerEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/events/PointerEvent;->createW3CPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method private init(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getSurfaceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-super {p0, v0, p2, v1, v2}, Lcom/facebook/react/uimanager/events/Event;->init(IIJ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 19
    .line 20
    iput-short p5, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mCoalescingKey:S

    .line 21
    .line 22
    iput-object p3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 23
    .line 24
    return-void
.end method

.method private isClickEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "topClick"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;-><init>()V

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/view/MotionEvent;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/events/PointerEvent;->init(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)V

    return-object v0
.end method

.method public static obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)Lcom/facebook/react/uimanager/events/PointerEvent;
    .locals 7

    .line 5
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;-><init>()V

    .line 7
    :cond_0
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/view/MotionEvent;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/events/PointerEvent;->init(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)V

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createPointersEventData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-le v0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v3, v4, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return-void
.end method

.method public dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createPointersEventData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-le v0, v2, :cond_3

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_4
    move-object v11, v4

    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getSurfaceId()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    .line 78
    .line 79
    iget-short v10, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mCoalescingKey:S

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v10, v4, :cond_5

    .line 83
    .line 84
    move v9, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v9, v1

    .line 87
    :goto_2
    invoke-static {v8}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getEventCategory(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    move-object v5, p1

    .line 92
    invoke-interface/range {v5 .. v12}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mCoalescingKey:S

    .line 2
    .line 3
    return v0
.end method

.method public getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventAnimationDriverMatchSpec:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEvent$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/PointerEvent$1;-><init>(Lcom/facebook/react/uimanager/events/PointerEvent;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventAnimationDriverMatchSpec:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventAnimationDriverMatchSpec:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
