.class public final Lcom/facebook/react/animated/FrameBasedAnimationDriver;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "FrameBasedAnimationDriver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/FrameBasedAnimationDriver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/animated/FrameBasedAnimationDriver;",
        "Lcom/facebook/react/animated/AnimationDriver;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "startFrameTimeNanos",
        "",
        "frames",
        "",
        "toValue",
        "",
        "fromValue",
        "iterations",
        "",
        "currentLoop",
        "logCount",
        "resetConfig",
        "",
        "runAnimationStep",
        "frameTimeNanos",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/animated/FrameBasedAnimationDriver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FRAME_TIME_MILLIS:D = 16.666666666666668


# instance fields
.field private currentLoop:I

.field private frames:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fromValue:D

.field private iterations:I

.field private logCount:I

.field private startFrameTimeNanos:J

.field private toValue:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/animated/FrameBasedAnimationDriver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/animated/FrameBasedAnimationDriver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->Companion:Lcom/facebook/react/animated/FrameBasedAnimationDriver$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
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
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->startFrameTimeNanos:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [D

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->frames:[D

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->iterations:I

    .line 20
    .line 21
    iput v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->currentLoop:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
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
    const-string v0, "frames"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->frames:[D

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    new-array v3, v2, [D

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    aput-wide v5, v3, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->frames:[D

    .line 39
    .line 40
    :cond_1
    const-string/jumbo v0, "toValue"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    :goto_1
    iput-wide v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->toValue:D

    .line 65
    .line 66
    const-string v0, "iterations"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 80
    .line 81
    if-ne v2, v4, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move p1, v3

    .line 89
    :goto_2
    iput p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->iterations:I

    .line 90
    .line 91
    iput v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->currentLoop:I

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    move v1, v3

    .line 96
    :cond_4
    iput-boolean v1, p0, Lcom/facebook/react/animated/AnimationDriver;->hasFinished:Z

    .line 97
    .line 98
    const-wide/16 v0, -0x1

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->startFrameTimeNanos:J

    .line 101
    .line 102
    return-void
.end method

.method public runAnimationStep(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->startFrameTimeNanos:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->startFrameTimeNanos:J

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->currentLoop:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->fromValue:D

    .line 23
    .line 24
    :cond_0
    iget-wide v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->startFrameTimeNanos:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    const v1, 0xf4240

    .line 29
    .line 30
    .line 31
    int-to-long v5, v1

    .line 32
    div-long/2addr v3, v5

    .line 33
    long-to-double v3, v3

    .line 34
    const-wide v5, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-int v1, v3

    .line 45
    if-gez v1, :cond_3

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->startFrameTimeNanos:J

    .line 48
    .line 49
    const-string v3, "Calculated frame index should never be lower than 0. Called with frameTimeNanos "

    .line 50
    .line 51
    const-string v4, " and mStartFrameTimeNanos "

    .line 52
    .line 53
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/material3/internal/b;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-boolean p2, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    .line 65
    .line 66
    xor-int/2addr p2, v2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget p2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->logCount:I

    .line 70
    .line 71
    const/16 v0, 0x64

    .line 72
    .line 73
    if-ge p2, v0, :cond_1

    .line 74
    .line 75
    const-string p2, "ReactNative"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->logCount:I

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    iput p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->logCount:I

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_3
    iget-boolean p1, p0, Lcom/facebook/react/animated/AnimationDriver;->hasFinished:Z

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->frames:[D

    .line 102
    .line 103
    array-length p2, p1

    .line 104
    sub-int/2addr p2, v2

    .line 105
    if-lt v1, p2, :cond_7

    .line 106
    .line 107
    iget p2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->iterations:I

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    if-eq p2, v1, :cond_6

    .line 111
    .line 112
    iget v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->currentLoop:I

    .line 113
    .line 114
    if-ge v1, p2, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->toValue:D

    .line 118
    .line 119
    iput-boolean v2, p0, Lcom/facebook/react/animated/AnimationDriver;->hasFinished:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_0
    iget-wide v9, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->fromValue:D

    .line 123
    .line 124
    array-length p2, p1

    .line 125
    sub-int/2addr p2, v2

    .line 126
    aget-wide v7, p1, p2

    .line 127
    .line 128
    iget-wide v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->toValue:D

    .line 129
    .line 130
    move-wide v5, v9

    .line 131
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/internal/b;->w(DDDD)D

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    const-wide/16 v3, -0x1

    .line 136
    .line 137
    iput-wide v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->startFrameTimeNanos:J

    .line 138
    .line 139
    iget v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->currentLoop:I

    .line 140
    .line 141
    add-int/2addr v1, v2

    .line 142
    iput v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->currentLoop:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-wide v8, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->fromValue:D

    .line 146
    .line 147
    aget-wide v6, p1, v1

    .line 148
    .line 149
    iget-wide v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->toValue:D

    .line 150
    .line 151
    move-wide v4, v8

    .line 152
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/internal/b;->w(DDDD)D

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    :goto_1
    iput-wide p1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "Animated value should not be null"

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
