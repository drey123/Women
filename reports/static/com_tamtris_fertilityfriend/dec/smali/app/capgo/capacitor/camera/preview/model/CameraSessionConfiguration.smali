.class public Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;
.super Ljava/lang/Object;
.source "CameraSessionConfiguration.java"


# instance fields
.field private final aspectMode:Ljava/lang/String;

.field private final aspectRatio:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final disableAudio:Z

.field private final disableExifHeaderStripping:Z

.field private final disableFocusIndicator:Z

.field private final enableOpacity:Z

.field private final enableVideoMode:Z

.field private final gridMode:Ljava/lang/String;

.field private final height:I

.field private isCentered:Z

.field private final paddingBottom:I

.field private final position:Ljava/lang/String;

.field private final storeToFile:Z

.field private targetZoom:F

.field private final toBack:Z

.field private final videoQuality:Ljava/lang/String;

.field private final width:I

.field private final x:I

.field private final y:I

.field private final zoomFactor:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->targetZoom:F

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isCentered:Z

    .line 51
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->deviceId:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->position:Ljava/lang/String;

    .line 53
    iput p3, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->x:I

    .line 54
    iput p4, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->y:I

    .line 55
    iput p5, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->width:I

    .line 56
    iput p6, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->height:I

    .line 57
    iput p7, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->paddingBottom:I

    .line 58
    iput-boolean p8, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->toBack:Z

    .line 59
    iput-boolean p9, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->storeToFile:Z

    .line 60
    iput-boolean p10, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->enableOpacity:Z

    .line 61
    iput-boolean p11, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->disableExifHeaderStripping:Z

    .line 62
    iput-boolean p12, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->disableAudio:Z

    .line 63
    iput p13, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->zoomFactor:F

    .line 64
    iput-object p14, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->aspectRatio:Ljava/lang/String;

    if-eqz p15, :cond_0

    move-object/from16 p1, p15

    goto :goto_0

    .line 65
    :cond_0
    const-string p1, "contain"

    :goto_0
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->aspectMode:Ljava/lang/String;

    if-eqz p16, :cond_1

    move-object/from16 p1, p16

    goto :goto_1

    .line 66
    :cond_1
    const-string p1, "none"

    :goto_1
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->gridMode:Ljava/lang/String;

    move/from16 p1, p17

    .line 67
    iput-boolean p1, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->disableFocusIndicator:Z

    move/from16 p1, p18

    .line 68
    iput-boolean p1, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->enableVideoMode:Z

    if-eqz p19, :cond_2

    move-object/from16 p1, p19

    goto :goto_2

    .line 69
    :cond_2
    const-string p1, "high"

    :goto_2
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->videoQuality:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAspectMode()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->aspectMode:Ljava/lang/String;

    return-object v0
.end method

.method public getAspectRatio()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->aspectRatio:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisableAudio()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->disableAudio:Z

    return v0
.end method

.method public getDisableExifHeaderStripping()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->disableExifHeaderStripping:Z

    return v0
.end method

.method public getDisableFocusIndicator()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->disableFocusIndicator:Z

    return v0
.end method

.method public getEnableOpacity()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->enableOpacity:Z

    return v0
.end method

.method public getEnableVideoMode()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->enableVideoMode:Z

    return v0
.end method

.method public getGridMode()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->gridMode:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 101
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->height:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 105
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->paddingBottom:I

    return v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreToFile()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->storeToFile:Z

    return v0
.end method

.method public getTargetZoom()F
    .locals 1

    .line 77
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->targetZoom:F

    return v0
.end method

.method public getToBack()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->toBack:Z

    return v0
.end method

.method public getVideoQuality()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->videoQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 97
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 89
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 93
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->y:I

    return v0
.end method

.method public getZoomFactor()F
    .locals 1

    .line 129
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->zoomFactor:F

    return v0
.end method

.method public isCentered()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isCentered:Z

    return v0
.end method

.method public isDisableAudio()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->disableAudio:Z

    return v0
.end method

.method public isDisableExifHeaderStripping()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->disableExifHeaderStripping:Z

    return v0
.end method

.method public isEnableOpacity()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->enableOpacity:Z

    return v0
.end method

.method public isStoreToFile()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->storeToFile:Z

    return v0
.end method

.method public isToBack()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->toBack:Z

    return v0
.end method

.method public isVideoModeEnabled()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->enableVideoMode:Z

    return v0
.end method

.method public setCentered(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isCentered:Z

    return-void
.end method

.method public setTargetZoom(F)V
    .locals 0

    .line 73
    iput p1, p0, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->targetZoom:F

    return-void
.end method
