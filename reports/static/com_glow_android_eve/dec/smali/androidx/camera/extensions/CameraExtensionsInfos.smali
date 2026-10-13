.class Landroidx/camera/extensions/CameraExtensionsInfos;
.super Ljava/lang/Object;
.source "CameraExtensionsInfos.java"


# static fields
.field private static final NORMAL_MODE_CAMERA_EXTENSIONS_INFO:Landroidx/camera/extensions/CameraExtensionsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/extensions/CameraExtensionsInfos$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/extensions/CameraExtensionsInfos$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/extensions/CameraExtensionsInfos;->NORMAL_MODE_CAMERA_EXTENSIONS_INFO:Landroidx/camera/extensions/CameraExtensionsInfo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/extensions/CameraExtensionsInfo;
    .locals 2
    .param p0    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;

    .line 2
    .line 3
    const-string v1, "The input camera info must be an instance retrieved from the camera that is returned by invoking CameraProvider#bindToLifecycle() with an extension enabled camera selector."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/camera/core/impl/RestrictedCameraInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/impl/RestrictedCameraInfo;->getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroidx/camera/extensions/CameraExtensionsInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/camera/extensions/CameraExtensionsInfo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroidx/camera/extensions/CameraExtensionsInfos;->NORMAL_MODE_CAMERA_EXTENSIONS_INFO:Landroidx/camera/extensions/CameraExtensionsInfo;

    .line 22
    .line 23
    return-object p0
.end method
