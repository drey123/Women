.class public Lapp/capgo/capacitor/camera/preview/model/LensInfo;
.super Ljava/lang/Object;
.source "LensInfo.java"


# instance fields
.field private final baseZoomRatio:F

.field private final deviceType:Ljava/lang/String;

.field private final digitalZoom:F

.field private final focalLength:F


# direct methods
.method public constructor <init>(FLjava/lang/String;FF)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lapp/capgo/capacitor/camera/preview/model/LensInfo;->focalLength:F

    .line 15
    iput-object p2, p0, Lapp/capgo/capacitor/camera/preview/model/LensInfo;->deviceType:Ljava/lang/String;

    .line 16
    iput p3, p0, Lapp/capgo/capacitor/camera/preview/model/LensInfo;->baseZoomRatio:F

    .line 17
    iput p4, p0, Lapp/capgo/capacitor/camera/preview/model/LensInfo;->digitalZoom:F

    return-void
.end method


# virtual methods
.method public getBaseZoomRatio()F
    .locals 1

    .line 29
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/model/LensInfo;->baseZoomRatio:F

    return v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/model/LensInfo;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getDigitalZoom()F
    .locals 1

    .line 33
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/model/LensInfo;->digitalZoom:F

    return v0
.end method

.method public getFocalLength()F
    .locals 1

    .line 21
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/model/LensInfo;->focalLength:F

    return v0
.end method
