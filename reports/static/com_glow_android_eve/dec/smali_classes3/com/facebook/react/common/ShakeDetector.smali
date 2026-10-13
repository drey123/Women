.class public final Lcom/facebook/react/common/ShakeDetector;
.super Ljava/lang/Object;
.source "ShakeDetector.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/ShakeDetector$ShakeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001%B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rJ\u0006\u0010\u0015\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u000fH\u0002J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/react/common/ShakeDetector;",
        "Landroid/hardware/SensorEventListener;",
        "shakeListener",
        "Lcom/facebook/react/common/ShakeDetector$ShakeListener;",
        "minNumShakes",
        "",
        "<init>",
        "(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V",
        "accelerationX",
        "",
        "accelerationY",
        "accelerationZ",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "lastTimestamp",
        "",
        "numShakes",
        "lastShakeTimestamp",
        "start",
        "",
        "manager",
        "stop",
        "reset",
        "atLeastRequiredForce",
        "",
        "a",
        "recordShake",
        "timestamp",
        "onSensorChanged",
        "sensorEvent",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "Landroid/hardware/Sensor;",
        "i",
        "maybeDispatchShake",
        "currentTimestamp",
        "ShakeListener",
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
.field private accelerationX:F

.field private accelerationY:F

.field private accelerationZ:F

.field private lastShakeTimestamp:J

.field private lastTimestamp:J

.field private final minNumShakes:I

.field private numShakes:I

.field private sensorManager:Landroid/hardware/SensorManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;)V
    .locals 3
    .param p1    # Lcom/facebook/react/common/ShakeDetector$ShakeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "shakeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/react/common/ShakeDetector;-><init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V
    .locals 1
    .param p1    # Lcom/facebook/react/common/ShakeDetector$ShakeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "shakeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/common/ShakeDetector;->shakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;

    iput p2, p0, Lcom/facebook/react/common/ShakeDetector;->minNumShakes:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/common/ShakeDetector;-><init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V

    return-void
.end method

.method private final atLeastRequiredForce(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x4150af7e

    .line 6
    .line 7
    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private final maybeDispatchShake(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/common/ShakeDetector;->numShakes:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/common/ShakeDetector;->minNumShakes:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->shakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/react/common/ShakeDetector$ShakeListener;->onShake()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/common/ShakeDetector;->lastShakeTimestamp:J

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    long-to-float p1, p1

    .line 21
    invoke-static {}, Lcom/facebook/react/common/ShakeDetectorKt;->access$getSHAKING_WINDOW_NS$p()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final recordShake(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/common/ShakeDetector;->lastShakeTimestamp:J

    .line 2
    .line 3
    iget p1, p0, Lcom/facebook/react/common/ShakeDetector;->numShakes:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/react/common/ShakeDetector;->numShakes:I

    .line 8
    .line 9
    return-void
.end method

.method private final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->numShakes:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationX:F

    .line 6
    .line 7
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationY:F

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationZ:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p2, "sensor"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "sensorEvent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/facebook/react/common/ShakeDetector;->lastTimestamp:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {}, Lcom/facebook/react/common/ShakeDetectorKt;->access$getMIN_TIME_BETWEEN_SAMPLES_NS$p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v2, v0, v2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aget v0, v0, v3

    .line 31
    .line 32
    const v3, 0x411ce80a

    .line 33
    .line 34
    .line 35
    sub-float/2addr v0, v3

    .line 36
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 37
    .line 38
    iput-wide v3, p0, Lcom/facebook/react/common/ShakeDetector;->lastTimestamp:J

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/facebook/react/common/ShakeDetector;->atLeastRequiredForce(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget v3, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationX:F

    .line 48
    .line 49
    mul-float/2addr v3, v1

    .line 50
    cmpg-float v3, v3, v4

    .line 51
    .line 52
    if-gtz v3, :cond_1

    .line 53
    .line 54
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 55
    .line 56
    invoke-direct {p0, v2, v3}, Lcom/facebook/react/common/ShakeDetector;->recordShake(J)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationX:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/react/common/ShakeDetector;->atLeastRequiredForce(F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v1, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationY:F

    .line 69
    .line 70
    mul-float/2addr v1, v2

    .line 71
    cmpg-float v1, v1, v4

    .line 72
    .line 73
    if-gtz v1, :cond_2

    .line 74
    .line 75
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/ShakeDetector;->recordShake(J)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationY:F

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/react/common/ShakeDetector;->atLeastRequiredForce(F)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget v1, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationZ:F

    .line 90
    .line 91
    mul-float/2addr v1, v0

    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_3

    .line 95
    .line 96
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 97
    .line 98
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/common/ShakeDetector;->recordShake(J)V

    .line 99
    .line 100
    .line 101
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationZ:F

    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/ShakeDetector;->maybeDispatchShake(J)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final start(Landroid/hardware/SensorManager;)V
    .locals 3
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "manager"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/common/ShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/facebook/react/common/ShakeDetector;->lastTimestamp:J

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/facebook/react/common/ShakeDetector;->lastShakeTimestamp:J

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->reset()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    return-void
.end method
