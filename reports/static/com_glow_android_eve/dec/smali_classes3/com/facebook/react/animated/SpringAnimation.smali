.class public final Lcom/facebook/react/animated/SpringAnimation;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "SpringAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/SpringAnimation$Companion;,
        Lcom/facebook/react/animated/SpringAnimation$PhysicsState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0002&\'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0011H\u0002J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u000bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/facebook/react/animated/SpringAnimation;",
        "Lcom/facebook/react/animated/AnimationDriver;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "lastTime",
        "",
        "springStarted",
        "",
        "springStiffness",
        "",
        "springDamping",
        "springMass",
        "initialVelocity",
        "overshootClampingEnabled",
        "currentState",
        "Lcom/facebook/react/animated/SpringAnimation$PhysicsState;",
        "startValue",
        "endValue",
        "restSpeedThreshold",
        "displacementFromRestThreshold",
        "timeAccumulator",
        "iterations",
        "",
        "currentLoop",
        "originalValue",
        "resetConfig",
        "",
        "runAnimationStep",
        "frameTimeNanos",
        "getDisplacementDistanceForState",
        "state",
        "isAtRest",
        "()Z",
        "isOvershooting",
        "advance",
        "realDeltaTime",
        "PhysicsState",
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
.field public static final Companion:Lcom/facebook/react/animated/SpringAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_DELTA_TIME_SEC:D = 0.064


# instance fields
.field private currentLoop:I

.field private final currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private displacementFromRestThreshold:D

.field private endValue:D

.field private initialVelocity:D

.field private iterations:I

.field private lastTime:J

.field private originalValue:D

.field private overshootClampingEnabled:Z

.field private restSpeedThreshold:D

.field private springDamping:D

.field private springMass:D

.field private springStarted:Z

.field private springStiffness:D

.field private startValue:D

.field private timeAccumulator:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/animated/SpringAnimation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/animated/SpringAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/animated/SpringAnimation;->Companion:Lcom/facebook/react/animated/SpringAnimation$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
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
    new-instance v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 22
    .line 23
    const-string v1, "initialVelocity"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->setVelocity(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/SpringAnimation;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final advance(D)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v3, p1, v1

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide/from16 v1, p1

    .line 21
    .line 22
    :goto_0
    iget-wide v3, v0, Lcom/facebook/react/animated/SpringAnimation;->timeAccumulator:D

    .line 23
    .line 24
    add-double/2addr v3, v1

    .line 25
    iput-wide v3, v0, Lcom/facebook/react/animated/SpringAnimation;->timeAccumulator:D

    .line 26
    .line 27
    iget-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->springDamping:D

    .line 28
    .line 29
    iget-wide v3, v0, Lcom/facebook/react/animated/SpringAnimation;->springMass:D

    .line 30
    .line 31
    iget-wide v5, v0, Lcom/facebook/react/animated/SpringAnimation;->springStiffness:D

    .line 32
    .line 33
    iget-wide v7, v0, Lcom/facebook/react/animated/SpringAnimation;->initialVelocity:D

    .line 34
    .line 35
    neg-double v7, v7

    .line 36
    const/4 v9, 0x2

    .line 37
    int-to-double v9, v9

    .line 38
    mul-double v11, v5, v3

    .line 39
    .line 40
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    mul-double/2addr v11, v9

    .line 45
    div-double/2addr v1, v11

    .line 46
    div-double/2addr v5, v3

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    mul-double v5, v1, v1

    .line 52
    .line 53
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    sub-double v5, v9, v5

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    mul-double/2addr v5, v3

    .line 62
    iget-wide v11, v0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    .line 63
    .line 64
    iget-wide v13, v0, Lcom/facebook/react/animated/SpringAnimation;->startValue:D

    .line 65
    .line 66
    sub-double/2addr v11, v13

    .line 67
    iget-wide v13, v0, Lcom/facebook/react/animated/SpringAnimation;->timeAccumulator:D

    .line 68
    .line 69
    cmpg-double v9, v1, v9

    .line 70
    .line 71
    if-gez v9, :cond_2

    .line 72
    .line 73
    neg-double v9, v1

    .line 74
    mul-double/2addr v9, v3

    .line 75
    mul-double/2addr v9, v13

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    move-wide/from16 p1, v9

    .line 81
    .line 82
    iget-wide v9, v0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    .line 83
    .line 84
    mul-double/2addr v1, v3

    .line 85
    mul-double v3, v1, v11

    .line 86
    .line 87
    add-double/2addr v3, v7

    .line 88
    div-double v7, v3, v5

    .line 89
    .line 90
    mul-double/2addr v13, v5

    .line 91
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    mul-double/2addr v15, v7

    .line 96
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    mul-double/2addr v7, v11

    .line 101
    add-double/2addr v7, v15

    .line 102
    move-wide/from16 v15, p1

    .line 103
    .line 104
    mul-double/2addr v7, v15

    .line 105
    sub-double/2addr v9, v7

    .line 106
    mul-double/2addr v1, v15

    .line 107
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    mul-double/2addr v7, v3

    .line 112
    div-double/2addr v7, v5

    .line 113
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    mul-double v17, v17, v11

    .line 118
    .line 119
    add-double v17, v17, v7

    .line 120
    .line 121
    mul-double v17, v17, v1

    .line 122
    .line 123
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    mul-double/2addr v1, v3

    .line 128
    mul-double/2addr v5, v11

    .line 129
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    mul-double/2addr v3, v5

    .line 134
    sub-double/2addr v1, v3

    .line 135
    mul-double/2addr v1, v15

    .line 136
    sub-double v17, v17, v1

    .line 137
    .line 138
    :goto_1
    move-wide/from16 v1, v17

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    neg-double v1, v3

    .line 142
    mul-double/2addr v1, v13

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    iget-wide v5, v0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    .line 148
    .line 149
    mul-double v9, v3, v11

    .line 150
    .line 151
    add-double/2addr v9, v7

    .line 152
    mul-double/2addr v9, v13

    .line 153
    add-double/2addr v9, v11

    .line 154
    mul-double/2addr v9, v1

    .line 155
    sub-double v9, v5, v9

    .line 156
    .line 157
    mul-double v5, v13, v3

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    move-wide/from16 p1, v9

    .line 161
    .line 162
    int-to-double v9, v15

    .line 163
    sub-double/2addr v5, v9

    .line 164
    mul-double/2addr v5, v7

    .line 165
    mul-double/2addr v13, v11

    .line 166
    mul-double/2addr v3, v3

    .line 167
    mul-double/2addr v3, v13

    .line 168
    add-double/2addr v3, v5

    .line 169
    mul-double v17, v3, v1

    .line 170
    .line 171
    move-wide/from16 v9, p1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    iget-object v3, v0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 175
    .line 176
    invoke-virtual {v3, v9, v10}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->setPosition(D)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->setVelocity(D)V

    .line 182
    .line 183
    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    iget-boolean v1, v0, Lcom/facebook/react/animated/SpringAnimation;->overshootClampingEnabled:Z

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isOvershooting()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    :cond_3
    iget-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->springStiffness:D

    .line 201
    .line 202
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    cmpl-double v1, v1, v3

    .line 205
    .line 206
    if-lez v1, :cond_4

    .line 207
    .line 208
    iget-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    .line 209
    .line 210
    iput-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->startValue:D

    .line 211
    .line 212
    iget-object v5, v0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 213
    .line 214
    invoke-virtual {v5, v1, v2}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->setPosition(D)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    iget-object v1, v0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->getPosition()D

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    iput-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    .line 225
    .line 226
    iput-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->startValue:D

    .line 227
    .line 228
    :goto_3
    iget-object v1, v0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 229
    .line 230
    invoke-virtual {v1, v3, v4}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->setVelocity(D)V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void
.end method

.method private final getDisplacementDistanceForState(Lcom/facebook/react/animated/SpringAnimation$PhysicsState;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->getPosition()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private final isAtRest()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->getVelocity()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->restSpeedThreshold:D

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/SpringAnimation;->getDisplacementDistanceForState(Lcom/facebook/react/animated/SpringAnimation$PhysicsState;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->displacementFromRestThreshold:D

    .line 24
    .line 25
    cmpg-double v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->springStiffness:D

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmpg-double v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method private final isOvershooting()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->springStiffness:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->startValue:D

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->getPosition()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    .line 24
    .line 25
    cmpl-double v0, v0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->startValue:D

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    .line 32
    .line 33
    cmpl-double v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->getPosition()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    .line 44
    .line 45
    cmpg-double v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
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
    const-string/jumbo v0, "stiffness"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->springStiffness:D

    .line 14
    .line 15
    const-string v0, "damping"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->springDamping:D

    .line 22
    .line 23
    const-string/jumbo v0, "mass"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->springMass:D

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->getVelocity()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->initialVelocity:D

    .line 39
    .line 40
    const-string/jumbo v0, "toValue"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    .line 48
    .line 49
    const-string/jumbo v0, "restSpeedThreshold"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->restSpeedThreshold:D

    .line 57
    .line 58
    const-string/jumbo v0, "restDisplacementThreshold"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->displacementFromRestThreshold:D

    .line 66
    .line 67
    const-string/jumbo v0, "overshootClamping"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/facebook/react/animated/SpringAnimation;->overshootClampingEnabled:Z

    .line 75
    .line 76
    const-string v0, "iterations"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move p1, v2

    .line 91
    :goto_0
    iput p1, p0, Lcom/facebook/react/animated/SpringAnimation;->iterations:I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v2, v0

    .line 98
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/react/animated/AnimationDriver;->hasFinished:Z

    .line 99
    .line 100
    iput v0, p0, Lcom/facebook/react/animated/SpringAnimation;->currentLoop:I

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    iput-wide v1, p0, Lcom/facebook/react/animated/SpringAnimation;->timeAccumulator:D

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/facebook/react/animated/SpringAnimation;->springStarted:Z

    .line 107
    .line 108
    return-void
.end method

.method public runAnimationStep(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const v1, 0xf4240

    .line 6
    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    div-long/2addr p1, v1

    .line 10
    iget-boolean v1, p0, Lcom/facebook/react/animated/SpringAnimation;->springStarted:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/facebook/react/animated/SpringAnimation;->currentLoop:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 20
    .line 21
    iput-wide v3, p0, Lcom/facebook/react/animated/SpringAnimation;->originalValue:D

    .line 22
    .line 23
    iput v2, p0, Lcom/facebook/react/animated/SpringAnimation;->currentLoop:I

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->setPosition(D)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->getPosition()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lcom/facebook/react/animated/SpringAnimation;->startValue:D

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/facebook/react/animated/SpringAnimation;->lastTime:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, p0, Lcom/facebook/react/animated/SpringAnimation;->timeAccumulator:D

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/facebook/react/animated/SpringAnimation;->springStarted:Z

    .line 47
    .line 48
    :cond_1
    iget-wide v3, p0, Lcom/facebook/react/animated/SpringAnimation;->lastTime:J

    .line 49
    .line 50
    sub-long v3, p1, v3

    .line 51
    .line 52
    long-to-double v3, v3

    .line 53
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v3, v5

    .line 59
    invoke-direct {p0, v3, v4}, Lcom/facebook/react/animated/SpringAnimation;->advance(D)V

    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, Lcom/facebook/react/animated/SpringAnimation;->lastTime:J

    .line 63
    .line 64
    iget-object p1, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->getPosition()D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iput-wide p1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget p1, p0, Lcom/facebook/react/animated/SpringAnimation;->iterations:I

    .line 79
    .line 80
    const/4 p2, -0x1

    .line 81
    if-eq p1, p2, :cond_3

    .line 82
    .line 83
    iget p2, p0, Lcom/facebook/react/animated/SpringAnimation;->currentLoop:I

    .line 84
    .line 85
    if-ge p2, p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/react/animated/AnimationDriver;->hasFinished:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/facebook/react/animated/SpringAnimation;->springStarted:Z

    .line 93
    .line 94
    iget-wide p1, p0, Lcom/facebook/react/animated/SpringAnimation;->originalValue:D

    .line 95
    .line 96
    iput-wide p1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 97
    .line 98
    iget p1, p0, Lcom/facebook/react/animated/SpringAnimation;->currentLoop:I

    .line 99
    .line 100
    add-int/2addr p1, v2

    .line 101
    iput p1, p0, Lcom/facebook/react/animated/SpringAnimation;->currentLoop:I

    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "Animated value should not be null"

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
