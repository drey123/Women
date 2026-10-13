.class public final Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;
.super Ljava/lang/Object;
.source "AnimatedDrawable2DebugDrawListener.kt"

# interfaces
.implements Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jh\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;",
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;",
        "<init>",
        "()V",
        "lastFrameNumber",
        "",
        "skippedFrames",
        "duplicateFrames",
        "drawCalls",
        "onDraw",
        "",
        "animatedDrawable",
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;",
        "frameScheduler",
        "Lcom/facebook/fresco/animation/frame/FrameScheduler;",
        "frameNumberToDraw",
        "frameDrawn",
        "",
        "isAnimationRunning",
        "animationStartTimeMs",
        "",
        "animationTimeMs",
        "lastFrameAnimationTimeMs",
        "actualRenderTimeStartMs",
        "actualRenderTimeEndMs",
        "startRenderTimeForNextFrameMs",
        "scheduledRenderTimeForNextFrameMs",
        "Companion",
        "animated-drawable_release"
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
.field public static final Companion:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private drawCalls:I

.field private duplicateFrames:I

.field private lastFrameNumber:I

.field private skippedFrames:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->Companion:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->TAG:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->lastFrameNumber:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDraw(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/fresco/animation/frame/FrameScheduler;IZZJJJJJJJ)V
    .locals 13
    .param p1    # Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/animation/frame/FrameScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    const-string v2, "animatedDrawable"

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "frameScheduler"

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-long v5, p8, p10

    .line 27
    .line 28
    iget v3, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->drawCalls:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->drawCalls:I

    .line 33
    .line 34
    iget v3, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->lastFrameNumber:I

    .line 35
    .line 36
    add-int/lit8 v7, v3, 0x1

    .line 37
    .line 38
    rem-int/2addr v7, v2

    .line 39
    if-eq v7, v1, :cond_2

    .line 40
    .line 41
    if-ne v3, v1, :cond_0

    .line 42
    .line 43
    iget v2, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->duplicateFrames:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->duplicateFrames:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v3, v1, v7

    .line 51
    .line 52
    rem-int/2addr v3, v2

    .line 53
    if-gez v3, :cond_1

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    :cond_1
    iget v2, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->skippedFrames:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->skippedFrames:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    iput v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->lastFrameNumber:I

    .line 62
    .line 63
    sget-object v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->TAG:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {p2}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getLoopDurationMs()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    rem-long v8, p8, v8

    .line 78
    .line 79
    invoke-interface/range {p2 .. p3}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeMs(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    sub-long/2addr v8, v10

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sub-long v8, p14, p12

    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v6, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->duplicateFrames:I

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget v8, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->skippedFrames:I

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget v9, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->drawCalls:I

    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move-object p1, v3

    .line 129
    move-object p2, v7

    .line 130
    move-object/from16 p3, v1

    .line 131
    .line 132
    move-object/from16 p4, v4

    .line 133
    .line 134
    move-object/from16 p5, v5

    .line 135
    .line 136
    move-object/from16 p6, v6

    .line 137
    .line 138
    move-object/from16 p7, v8

    .line 139
    .line 140
    move-object/from16 p8, v9

    .line 141
    .line 142
    move-object/from16 p9, v10

    .line 143
    .line 144
    move-object/from16 p10, v11

    .line 145
    .line 146
    move-object/from16 p11, v12

    .line 147
    .line 148
    filled-new-array/range {p1 .. p11}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "draw: frame: %2d, drawn: %b, delay: %3d ms, rendering: %3d ms, prev: %3d ms ago, duplicates: %3d, skipped: %3d, draw calls: %4d, anim time: %6d ms, next start: %6d ms, next scheduled: %6d ms"

    .line 153
    .line 154
    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method
