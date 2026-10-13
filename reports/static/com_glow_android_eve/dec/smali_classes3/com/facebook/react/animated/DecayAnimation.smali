.class public final Lcom/facebook/react/animated/DecayAnimation;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "DecayAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/animated/DecayAnimation;",
        "Lcom/facebook/react/animated/AnimationDriver;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "velocity",
        "",
        "deceleration",
        "startFrameTimeMillis",
        "",
        "fromValue",
        "lastValue",
        "iterations",
        "",
        "currentLoop",
        "resetConfig",
        "",
        "runAnimationStep",
        "frameTimeNanos",
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
.field private currentLoop:I

.field private deceleration:D

.field private fromValue:D

.field private iterations:I

.field private lastValue:D

.field private startFrameTimeMillis:J

.field private velocity:D


# direct methods
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
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->startFrameTimeMillis:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/facebook/react/animated/DecayAnimation;->iterations:I

    .line 15
    .line 16
    iput v0, p0, Lcom/facebook/react/animated/DecayAnimation;->currentLoop:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/DecayAnimation;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
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
    const-string/jumbo v0, "velocity"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->velocity:D

    .line 14
    .line 15
    const-string v0, "deceleration"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->deceleration:D

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->startFrameTimeMillis:J

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->fromValue:D

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->lastValue:D

    .line 32
    .line 33
    const-string v0, "iterations"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v2

    .line 48
    :goto_0
    iput p1, p0, Lcom/facebook/react/animated/DecayAnimation;->iterations:I

    .line 49
    .line 50
    iput v2, p0, Lcom/facebook/react/animated/DecayAnimation;->currentLoop:I

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/react/animated/AnimationDriver;->hasFinished:Z

    .line 57
    .line 58
    return-void
.end method

.method public runAnimationStep(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const v2, 0xf4240

    .line 8
    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    div-long v2, p1, v2

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/facebook/react/animated/DecayAnimation;->startFrameTimeMillis:J

    .line 14
    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    cmp-long v4, v4, v6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    sub-long v4, v2, v4

    .line 25
    .line 26
    iput-wide v4, v0, Lcom/facebook/react/animated/DecayAnimation;->startFrameTimeMillis:J

    .line 27
    .line 28
    iget-wide v4, v0, Lcom/facebook/react/animated/DecayAnimation;->fromValue:D

    .line 29
    .line 30
    iget-wide v8, v0, Lcom/facebook/react/animated/DecayAnimation;->lastValue:D

    .line 31
    .line 32
    cmpg-double v8, v4, v8

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    iget-wide v4, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 37
    .line 38
    iput-wide v4, v0, Lcom/facebook/react/animated/DecayAnimation;->fromValue:D

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-wide v4, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 42
    .line 43
    :goto_0
    iget-wide v4, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 44
    .line 45
    iput-wide v4, v0, Lcom/facebook/react/animated/DecayAnimation;->lastValue:D

    .line 46
    .line 47
    :cond_1
    iget-wide v4, v0, Lcom/facebook/react/animated/DecayAnimation;->fromValue:D

    .line 48
    .line 49
    iget-wide v8, v0, Lcom/facebook/react/animated/DecayAnimation;->velocity:D

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    int-to-double v11, v10

    .line 53
    iget-wide v13, v0, Lcom/facebook/react/animated/DecayAnimation;->deceleration:D

    .line 54
    .line 55
    sub-double v15, v11, v13

    .line 56
    .line 57
    div-double/2addr v8, v15

    .line 58
    sub-double v13, v11, v13

    .line 59
    .line 60
    neg-double v13, v13

    .line 61
    iget-wide v6, v0, Lcom/facebook/react/animated/DecayAnimation;->startFrameTimeMillis:J

    .line 62
    .line 63
    sub-long/2addr v2, v6

    .line 64
    long-to-double v2, v2

    .line 65
    mul-double/2addr v13, v2

    .line 66
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-double/2addr v11, v2

    .line 71
    mul-double/2addr v11, v8

    .line 72
    add-double/2addr v11, v4

    .line 73
    iget-wide v2, v0, Lcom/facebook/react/animated/DecayAnimation;->lastValue:D

    .line 74
    .line 75
    sub-double/2addr v2, v11

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpg-double v2, v2, v4

    .line 86
    .line 87
    if-gez v2, :cond_4

    .line 88
    .line 89
    iget v2, v0, Lcom/facebook/react/animated/DecayAnimation;->iterations:I

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    iget v3, v0, Lcom/facebook/react/animated/DecayAnimation;->currentLoop:I

    .line 95
    .line 96
    if-ge v3, v2, :cond_3

    .line 97
    .line 98
    :cond_2
    const-wide/16 v2, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput-boolean v10, v0, Lcom/facebook/react/animated/AnimationDriver;->hasFinished:Z

    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    iput-wide v2, v0, Lcom/facebook/react/animated/DecayAnimation;->startFrameTimeMillis:J

    .line 105
    .line 106
    iget v2, v0, Lcom/facebook/react/animated/DecayAnimation;->currentLoop:I

    .line 107
    .line 108
    add-int/2addr v2, v10

    .line 109
    iput v2, v0, Lcom/facebook/react/animated/DecayAnimation;->currentLoop:I

    .line 110
    .line 111
    :cond_4
    iput-wide v11, v0, Lcom/facebook/react/animated/DecayAnimation;->lastValue:D

    .line 112
    .line 113
    iput-wide v11, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v2, "Animated value should not be null"

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method
