.class public Lapp/capgo/capacitor/camera/preview/model/CameraDevice;
.super Ljava/lang/Object;
.source "CameraDevice.java"


# instance fields
.field private final deviceId:Ljava/lang/String;

.field private final isLogical:Z

.field private final label:Ljava/lang/String;

.field private final lenses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/capgo/capacitor/camera/preview/model/LensInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final maxZoom:F

.field private final minZoom:F

.field private final position:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/capgo/capacitor/camera/preview/model/LensInfo;",
            ">;FFZ)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->deviceId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->label:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->position:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->lenses:Ljava/util/List;

    .line 31
    iput p5, p0, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->minZoom:F

    .line 32
    iput p6, p0, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->maxZoom:F

    .line 33
    iput-boolean p7, p0, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->isLogical:Z

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLenses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/capgo/capacitor/camera/preview/model/LensInfo;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->lenses:Ljava/util/List;

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 57
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->maxZoom:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 53
    iget v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->minZoom:F

    return v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->position:Ljava/lang/String;

    return-object v0
.end method

.method public isLogical()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/model/CameraDevice;->isLogical:Z

    return v0
.end method
