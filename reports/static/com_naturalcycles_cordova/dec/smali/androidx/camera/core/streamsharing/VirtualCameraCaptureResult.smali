.class public Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;
.super Ljava/lang/Object;
.source "VirtualCameraCaptureResult.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraCaptureResult;


# static fields
.field private static final INVALID_TIMESTAMP:J = -0x1L


# instance fields
.field private final mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

.field private final mTagBundle:Landroidx/camera/core/impl/TagBundle;

.field private final mTimestamp:J


# direct methods
.method private constructor <init>(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/TagBundle;J)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 68
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 69
    iput-wide p3, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mTimestamp:J

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/TagBundle;J)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/TagBundle;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 48
    invoke-direct {p0, p2, p1, v0, v1}, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/TagBundle;J)V

    return-void
.end method


# virtual methods
.method public getAeMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;
    .locals 0

    .line 117
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAeMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    return-object p0
.end method

.method public getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 0

    .line 96
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object p0
.end method

.method public getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .locals 0

    .line 82
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object p0
.end method

.method public getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 0

    .line 89
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object p0
.end method

.method public getAwbMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;
    .locals 0

    .line 124
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAwbMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    return-object p0
.end method

.method public getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 0

    .line 103
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object p0
.end method

.method public getFlashState()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 0

    .line 110
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getFlashState()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object p0
.end method

.method public getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .locals 0

    .line 76
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 4

    .line 130
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    .line 132
    :cond_0
    iget-wide v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mTimestamp:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return-wide v0

    .line 135
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No timestamp is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
