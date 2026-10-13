.class public Lcom/cordovaplugincamerapreview/CameraActivity;
.super Landroid/app/Fragment;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cordovaplugincamerapreview/CameraActivity$RecordingState;,
        Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraActivity"


# instance fields
.field private appResourcesPackage:Ljava/lang/String;

.field private cameraCurrentlyLocked:I

.field private cameraParameters:Landroid/hardware/Camera$Parameters;

.field private canTakePicture:Z

.field private currentQuality:I

.field public defaultCamera:Ljava/lang/String;

.field private defaultCameraId:I

.field public disableExifHeaderStripping:Z

.field public dragEnabled:Z

.field private eventListener:Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

.field public frameContainerLayout:Landroid/widget/FrameLayout;

.field public height:I

.field jpegPictureCallback:Landroid/hardware/Camera$PictureCallback;

.field private mCamera:Landroid/hardware/Camera;

.field private mPreview:Lcom/cordovaplugincamerapreview/Preview;

.field private mRecorder:Landroid/media/MediaRecorder;

.field private mRecordingState:Lcom/cordovaplugincamerapreview/CameraActivity$RecordingState;

.field public mainLayout:Landroid/widget/FrameLayout;

.field private numberOfCameras:I

.field private recordFilePath:Ljava/lang/String;

.field shutterCallback:Landroid/hardware/Camera$ShutterCallback;

.field public storeToFile:Z

.field public tapToFocus:Z

.field public tapToTakePicture:Z

.field public toBack:Z

.field private view:Landroid/view/View;

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method static bridge synthetic -$$Nest$fgetappResourcesPackage(Lcom/cordovaplugincamerapreview/CameraActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->appResourcesPackage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraCurrentlyLocked(Lcom/cordovaplugincamerapreview/CameraActivity;)I
    .locals 0

    iget p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->cameraCurrentlyLocked:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentQuality(Lcom/cordovaplugincamerapreview/CameraActivity;)I
    .locals 0

    iget p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->currentQuality:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeteventListener(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;
    .locals 0

    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->eventListener:Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreview(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/Preview;
    .locals 0

    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mPreview:Lcom/cordovaplugincamerapreview/Preview;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetview(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->view:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcanTakePicture(Lcom/cordovaplugincamerapreview/CameraActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->canTakePicture:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentQuality(Lcom/cordovaplugincamerapreview/CameraActivity;I)V
    .locals 0

    iput p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->currentQuality:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetOptimalPictureSize(Lcom/cordovaplugincamerapreview/CameraActivity;IILandroid/hardware/Camera$Size;Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cordovaplugincamerapreview/CameraActivity;->getOptimalPictureSize(IILandroid/hardware/Camera$Size;Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetTempFilePath(Lcom/cordovaplugincamerapreview/CameraActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getTempFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smexifToDegrees(I)I
    .locals 0

    invoke-static {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->exifToDegrees(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->canTakePicture:Z

    .line 108
    sget-object v0, Lcom/cordovaplugincamerapreview/CameraActivity$RecordingState;->INITIALIZING:Lcom/cordovaplugincamerapreview/CameraActivity$RecordingState;

    iput-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecordingState:Lcom/cordovaplugincamerapreview/CameraActivity$RecordingState;

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecorder:Landroid/media/MediaRecorder;

    .line 436
    new-instance v0, Lcom/cordovaplugincamerapreview/CameraActivity$4;

    invoke-direct {v0, p0}, Lcom/cordovaplugincamerapreview/CameraActivity$4;-><init>(Lcom/cordovaplugincamerapreview/CameraActivity;)V

    iput-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->shutterCallback:Landroid/hardware/Camera$ShutterCallback;

    .line 464
    new-instance v0, Lcom/cordovaplugincamerapreview/CameraActivity$5;

    invoke-direct {v0, p0}, Lcom/cordovaplugincamerapreview/CameraActivity$5;-><init>(Lcom/cordovaplugincamerapreview/CameraActivity;)V

    iput-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->jpegPictureCallback:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method

.method public static applyMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 7

    .line 433
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private calculateTapArea(FF)Landroid/graphics/Rect;
    .locals 7

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 916
    :cond_0
    iget v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->width:I

    add-int/lit8 v2, v1, -0x64

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, -0x64

    int-to-float p1, v1

    :cond_1
    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    move p2, v0

    .line 922
    :cond_2
    iget v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->height:I

    add-int/lit8 v2, v1, -0x64

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    add-int/lit8 v1, v1, -0x64

    int-to-float p2, v1

    .line 925
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    sub-float v2, p1, v0

    const/high16 v3, 0x44fa0000    # 2000.0f

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->width:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    sub-float/2addr v2, v4

    .line 926
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-float v5, p2, v0

    mul-float/2addr v5, v3

    iget v6, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v5, v4

    .line 927
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-float/2addr p1, v0

    mul-float/2addr p1, v3

    iget v6, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->width:I

    int-to-float v6, v6

    div-float/2addr p1, v6

    sub-float/2addr p1, v4

    .line 928
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-float/2addr p2, v0

    mul-float/2addr p2, v3

    iget p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->height:I

    int-to-float p0, p0

    div-float/2addr p2, p0

    sub-float/2addr p2, v4

    .line 929
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v1, v2, v5, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private createCameraPreview()V
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mPreview:Lcom/cordovaplugincamerapreview/Preview;

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->setDefaultCameraId()V

    .line 140
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->width:I

    iget v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    iget v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->x:I

    iget v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->y:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 142
    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "frame_container"

    iget-object v5, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->appResourcesPackage:Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v2, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->frameContainerLayout:Landroid/widget/FrameLayout;

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v0, Lcom/cordovaplugincamerapreview/Preview;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cordovaplugincamerapreview/Preview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mPreview:Lcom/cordovaplugincamerapreview/Preview;

    .line 147
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "video_view"

    iget-object v4, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->appResourcesPackage:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mainLayout:Landroid/widget/FrameLayout;

    .line 148
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mainLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mPreview:Lcom/cordovaplugincamerapreview/Preview;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mainLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 152
    iget-boolean v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->toBack:Z

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->setupTouchAndBackButton()V

    :cond_0
    return-void
.end method

.method private static exifToDegrees(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb4

    return p0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const/16 p0, 0x10e

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static getBestResolution(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 5

    .line 934
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 937
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 p0, 0x0

    .line 939
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera$Size;

    .line 941
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 942
    iget v2, p0, Landroid/hardware/Camera$Size;->height:I

    iget v3, p0, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v2, v3

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private getOptimalPictureSize(IILandroid/hardware/Camera$Size;Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/hardware/Camera$Size;",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 547
    new-instance v4, Landroid/hardware/Camera$Size;

    iget-object v5, v0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v5, v1, v2}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 550
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    if-ge v5, v6, :cond_0

    .line 551
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 552
    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    iput v6, v4, Landroid/hardware/Camera$Size;->width:I

    .line 553
    iput v5, v4, Landroid/hardware/Camera$Size;->height:I

    .line 556
    :cond_0
    new-instance v5, Landroid/hardware/Camera$Size;

    iget-object v0, v0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v0, v6, v7}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 558
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v0

    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v6, v8

    if-gez v0, :cond_1

    div-double v6, v8, v6

    .line 565
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CameraPreview previewAspectRatio "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CameraActivity"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v0, 0x0

    .line 570
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x78

    const-string v12, "CameraPreview optimalPictureSize "

    if-ge v0, v10, :cond_9

    move-object/from16 v10, p4

    .line 571
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/Camera$Size;

    .line 574
    invoke-virtual {v13, v5}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v13, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v13

    .line 579
    :cond_2
    iget v11, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-double v11, v11

    iget v14, v13, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v14

    div-double/2addr v11, v14

    sub-double v11, v6, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v14, 0x3fb999999999999aL    # 0.1

    sub-double v16, v8, v14

    cmpg-double v16, v11, v16

    move-wide/from16 v17, v14

    const/high16 v14, 0x200000

    if-gez v16, :cond_5

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v16, v0

    goto :goto_2

    .line 583
    :cond_4
    :goto_1
    iget v15, v13, Landroid/hardware/Camera$Size;->width:I

    move/from16 v16, v0

    iget v0, v13, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v15, v0

    if-ge v15, v14, :cond_8

    .line 584
    :goto_2
    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    iput v0, v4, Landroid/hardware/Camera$Size;->width:I

    .line 585
    iget v0, v13, Landroid/hardware/Camera$Size;->height:I

    iput v0, v4, Landroid/hardware/Camera$Size;->height:I

    move-wide v8, v11

    goto :goto_4

    :cond_5
    move/from16 v16, v0

    add-double v17, v8, v17

    cmpg-double v0, v11, v17

    if-gez v0, :cond_8

    if-eqz v1, :cond_7

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    mul-int v0, v1, v2

    .line 598
    iget v11, v13, Landroid/hardware/Camera$Size;->width:I

    iget v12, v13, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v11, v12

    sub-int v11, v0, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget v12, v4, Landroid/hardware/Camera$Size;->width:I

    iget v14, v4, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v12, v14

    sub-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v11, v0, :cond_8

    .line 599
    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    iput v0, v4, Landroid/hardware/Camera$Size;->width:I

    .line 600
    iget v0, v13, Landroid/hardware/Camera$Size;->height:I

    iput v0, v4, Landroid/hardware/Camera$Size;->height:I

    goto :goto_4

    .line 592
    :cond_7
    :goto_3
    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    iget v11, v13, Landroid/hardware/Camera$Size;->width:I

    if-ge v0, v11, :cond_8

    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    iget v11, v13, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v11

    if-ge v0, v14, :cond_8

    .line 593
    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    iput v0, v4, Landroid/hardware/Camera$Size;->width:I

    .line 594
    iget v0, v13, Landroid/hardware/Camera$Size;->height:I

    iput v0, v4, Landroid/hardware/Camera$Size;->height:I

    :cond_8
    :goto_4
    add-int/lit8 v0, v16, 0x1

    goto/16 :goto_0

    .line 605
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method private getTempDirectoryPath()Ljava/lang/String;
    .locals 0

    .line 453
    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 456
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 457
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTempFilePath()Ljava/lang/String;
    .locals 3

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getTempDirectoryPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/cpcp_capture_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static rotateNV21([BIII)[B
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-nez v3, :cond_0

    return-object v0

    .line 611
    :cond_0
    rem-int/lit8 v4, v3, 0x5a

    if-nez v4, :cond_c

    if-ltz v3, :cond_c

    const/16 v4, 0x10e

    if-gt v3, v4, :cond_c

    .line 615
    array-length v4, v0

    new-array v4, v4, [B

    mul-int v5, v1, v2

    .line 617
    rem-int/lit16 v6, v3, 0xb4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    .line 618
    :goto_0
    rem-int/lit16 v9, v3, 0x10e

    if-eqz v9, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    const/16 v10, 0xb4

    if-lt v3, v10, :cond_3

    move v3, v8

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    move v10, v7

    :goto_3
    if-ge v10, v2, :cond_b

    move v11, v7

    :goto_4
    if-ge v11, v1, :cond_a

    mul-int v12, v10, v1

    add-int/2addr v12, v11

    shr-int/lit8 v13, v10, 0x1

    mul-int/2addr v13, v1

    add-int/2addr v13, v5

    and-int/lit8 v14, v11, -0x2

    add-int/2addr v13, v14

    add-int/lit8 v14, v13, 0x1

    if-eqz v6, :cond_4

    move v15, v2

    goto :goto_5

    :cond_4
    move v15, v1

    :goto_5
    if-eqz v6, :cond_5

    move/from16 v16, v1

    goto :goto_6

    :cond_5
    move/from16 v16, v2

    :goto_6
    if-eqz v6, :cond_6

    move/from16 v17, v10

    goto :goto_7

    :cond_6
    move/from16 v17, v11

    :goto_7
    if-eqz v6, :cond_7

    move/from16 v18, v11

    goto :goto_8

    :cond_7
    move/from16 v18, v10

    :goto_8
    if-eqz v9, :cond_8

    sub-int v17, v15, v17

    add-int/lit8 v17, v17, -0x1

    :cond_8
    if-eqz v3, :cond_9

    sub-int v16, v16, v18

    add-int/lit8 v18, v16, -0x1

    :cond_9
    mul-int v16, v18, v15

    add-int v16, v16, v17

    shr-int/lit8 v18, v18, 0x1

    mul-int v18, v18, v15

    add-int v18, v5, v18

    and-int/lit8 v15, v17, -0x2

    add-int v18, v18, v15

    add-int/lit8 v15, v18, 0x1

    .line 638
    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v4, v16

    .line 639
    aget-byte v12, v0, v13

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v4, v18

    .line 640
    aget-byte v12, v0, v14

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v4, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    return-object v4

    .line 612
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "0 <= rotation < 360, rotation % 90 == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setDefaultCameraId()V
    .locals 4

    .line 269
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->numberOfCameras:I

    .line 271
    const-string v0, "front"

    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->defaultCamera:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 274
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    .line 275
    :goto_0
    iget v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->numberOfCameras:I

    if-ge v2, v3, :cond_1

    .line 276
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 277
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v0, :cond_0

    .line 278
    iput v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->defaultCameraId:I

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setupTouchAndBackButton()V
    .locals 3

    .line 160
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/cordovaplugincamerapreview/TapGestureDetector;

    invoke-direct {v2}, Lcom/cordovaplugincamerapreview/TapGestureDetector;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 162
    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/cordovaplugincamerapreview/CameraActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/cordovaplugincamerapreview/CameraActivity$1;-><init>(Lcom/cordovaplugincamerapreview/CameraActivity;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public calculateOrientationHint()I
    .locals 5

    .line 826
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 827
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 828
    iget v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->defaultCameraId:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 829
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 830
    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getActivity()Landroid/app/Activity;

    move-result-object p0

    .line 832
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 833
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v4, 0x2

    if-eq p0, v4, :cond_1

    const/4 v4, 0x3

    if-eq p0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    goto :goto_0

    :cond_1
    const/16 v3, 0xb4

    goto :goto_0

    :cond_2
    const/16 v3, 0x5a

    .line 852
    :cond_3
    :goto_0
    iget p0, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p0, v0, :cond_4

    add-int/2addr v2, v3

    .line 853
    rem-int/lit16 v2, v2, 0x168

    if-eqz v3, :cond_5

    rsub-int p0, v2, 0x168

    .line 855
    rem-int/lit16 v2, p0, 0x168

    goto :goto_1

    :cond_4
    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x168

    .line 858
    rem-int/lit16 v2, v2, 0x168

    .line 860
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "************orientationHint ***********= "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method public hasFrontCamera()Z
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.front"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public muteStream(ZLandroid/app/Activity;)V
    .locals 0

    .line 884
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->appResourcesPackage:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "layout"

    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->appResourcesPackage:Ljava/lang/String;

    const-string v2, "camera_activity"

    invoke-virtual {p3, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->view:Landroid/view/View;

    .line 124
    invoke-direct {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->createCameraPreview()V

    .line 125
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->view:Landroid/view/View;

    return-object p0
.end method

.method public onPause()V
    .locals 3

    .line 347
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 350
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->setDefaultCameraId()V

    .line 352
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mPreview:Lcom/cordovaplugincamerapreview/Preview;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/cordovaplugincamerapreview/Preview;->setCamera(Landroid/hardware/Camera;I)V

    .line 353
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 354
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 355
    iput-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    .line 359
    invoke-virtual {p0, v1, v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->muteStream(ZLandroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 286
    const-string v0, "CameraActivity"

    .line 0
    const-string v1, "cameraCurrentlyLocked:"

    .line 286
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 289
    :try_start_0
    iget v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->defaultCameraId:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 291
    iget-object v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->cameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v3, :cond_0

    .line 292
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 295
    :cond_0
    iget v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->defaultCameraId:I

    iput v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->cameraCurrentlyLocked:I

    .line 297
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mPreview:Lcom/cordovaplugincamerapreview/Preview;

    iget-object v2, v2, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-nez v2, :cond_1

    .line 298
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mPreview:Lcom/cordovaplugincamerapreview/Preview;

    iget-object v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    iget v4, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->cameraCurrentlyLocked:I

    invoke-virtual {v2, v3, v4}, Lcom/cordovaplugincamerapreview/Preview;->setCamera(Landroid/hardware/Camera;I)V

    .line 302
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->eventListener:Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    if-eqz v2, :cond_2

    .line 303
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/cordovaplugincamerapreview/CameraActivity$2;

    invoke-direct {v3, p0}, Lcom/cordovaplugincamerapreview/CameraActivity$2;-><init>(Lcom/cordovaplugincamerapreview/CameraActivity;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 313
    :cond_1
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mPreview:Lcom/cordovaplugincamerapreview/Preview;

    iget-object v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    iget v4, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->cameraCurrentlyLocked:I

    invoke-virtual {v2, v3, v4}, Lcom/cordovaplugincamerapreview/Preview;->switchCamera(Landroid/hardware/Camera;I)V

    .line 314
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 317
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->cameraCurrentlyLocked:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "frame_container"

    const-string v4, "id"

    iget-object v5, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->appResourcesPackage:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 321
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 324
    new-instance v3, Lcom/cordovaplugincamerapreview/CameraActivity$3;

    invoke-direct {v3, p0, v1}, Lcom/cordovaplugincamerapreview/CameraActivity$3;-><init>(Lcom/cordovaplugincamerapreview/CameraActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 341
    const-string v1, "Error in onResume"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setCameraParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->cameraParameters:Landroid/hardware/Camera$Parameters;

    .line 423
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 424
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->eventListener:Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    return-void
.end method

.method public setFocusArea(IILandroid/hardware/Camera$AutoFocusCallback;)V
    .locals 5

    .line 889
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 890
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 892
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 894
    invoke-direct {p0, p1, p2}, Lcom/cordovaplugincamerapreview/CameraActivity;->calculateTapArea(FF)Landroid/graphics/Rect;

    move-result-object p1

    .line 895
    const-string p2, "auto"

    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 896
    new-array v1, p2, [Landroid/hardware/Camera$Area;

    new-instance v2, Landroid/hardware/Camera$Area;

    const/16 v3, 0x3e8

    invoke-direct {v2, p1, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 898
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_0

    .line 899
    new-array p2, p2, [Landroid/hardware/Camera$Area;

    new-instance v1, Landroid/hardware/Camera$Area;

    invoke-direct {v1, p1, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v1, p2, v4

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 903
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 904
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 906
    const-string p2, "CameraActivity"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-interface {p3, v4, p0}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    :cond_1
    return-void
.end method

.method public setRect(IIII)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->x:I

    .line 130
    iput p2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->y:I

    .line 131
    iput p3, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->width:I

    .line 132
    iput p4, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->height:I

    return-void
.end method

.method public startRecord(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 2

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraPreview startRecord camera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " width: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", height: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", quality: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CameraActivity"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    iget-object p2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    if-eqz p2, :cond_a

    .line 734
    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 p4, 0x1

    .line 735
    invoke-virtual {p0, p4, p2}, Lcom/cordovaplugincamerapreview/CameraActivity;->muteStream(ZLandroid/app/Activity;)V

    .line 736
    iget-object p2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecordingState:Lcom/cordovaplugincamerapreview/CameraActivity$RecordingState;

    sget-object p5, Lcom/cordovaplugincamerapreview/CameraActivity$RecordingState;->STARTED:Lcom/cordovaplugincamerapreview/CameraActivity$RecordingState;

    if-ne p2, p5, :cond_0

    .line 737
    const-string p0, "Already Recording"

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 741
    :cond_0
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->recordFilePath:Ljava/lang/String;

    .line 742
    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->calculateOrientationHint()I

    move-result p2

    .line 746
    iget-object p5, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p5

    if-eqz p6, :cond_5

    .line 748
    invoke-virtual {p5}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p6

    if-eqz p6, :cond_3

    .line 751
    const-string v0, "Enabling flash on device"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    const-string v0, "torch"

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 754
    invoke-virtual {p5, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 755
    :cond_1
    const-string v0, "on"

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 756
    invoke-virtual {p5, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 757
    :cond_2
    const-string v0, "auto"

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 758
    invoke-virtual {p5, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 761
    :cond_3
    const-string p6, "Flash not supported on device"

    invoke-static {p3, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    :cond_4
    :goto_0
    iget-object p6, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p6, p5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 765
    iget-object p5, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p5}, Landroid/hardware/Camera;->startPreview()V

    .line 768
    :cond_5
    iget-object p5, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p5}, Landroid/hardware/Camera;->unlock()V

    .line 769
    new-instance p5, Landroid/media/MediaRecorder;

    invoke-direct {p5}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p5, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecorder:Landroid/media/MediaRecorder;

    const/4 p6, 0x0

    .line 772
    :try_start_0
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p5, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 775
    iget p5, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->defaultCameraId:I

    invoke-static {p5, p4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p5

    const/4 v0, 0x6

    if-eqz p5, :cond_6

    .line 776
    iget p5, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->defaultCameraId:I

    invoke-static {p5, p4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p5

    goto :goto_1

    .line 778
    :cond_6
    iget p5, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->defaultCameraId:I

    const/4 v1, 0x4

    invoke-static {p5, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 779
    iget p5, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->defaultCameraId:I

    invoke-static {p5, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p5

    goto :goto_1

    .line 781
    :cond_7
    iget p5, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->defaultCameraId:I

    const/4 v1, 0x5

    invoke-static {p5, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 782
    iget p5, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->defaultCameraId:I

    invoke-static {p5, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p5

    goto :goto_1

    .line 784
    :cond_8
    iget p5, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->defaultCameraId:I

    invoke-static {p5, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p5

    if-eqz p5, :cond_9

    .line 785
    iget p5, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->defaultCameraId:I

    invoke-static {p5, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p5

    goto :goto_1

    .line 787
    :cond_9
    iget p5, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->defaultCameraId:I

    const/4 v1, 0x0

    invoke-static {p5, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p5

    .line 794
    :goto_1
    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 795
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 796
    iget-object p4, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p4, p5}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 797
    iget-object p4, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p4, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 798
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 800
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 801
    const-string p1, "Starting recording"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 803
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->eventListener:Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    invoke-interface {p1}, Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;->onStartRecordVideo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 815
    const-string p2, "Recording failed, unknown"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 816
    iget-object p2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->eventListener:Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;->onStartRecordVideoError(Ljava/lang/String;)V

    .line 818
    iput-object p6, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecorder:Landroid/media/MediaRecorder;

    goto :goto_2

    :catch_1
    move-exception p1

    .line 810
    const-string p2, "Recording failed, audio/video may be in use by another application"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 811
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->eventListener:Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    const-string p2, "Failed to start recording, your audio or video may be in use by another application"

    invoke-interface {p1, p2}, Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;->onStartRecordVideoError(Ljava/lang/String;)V

    .line 813
    iput-object p6, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecorder:Landroid/media/MediaRecorder;

    goto :goto_2

    :catch_2
    move-exception p1

    .line 805
    const-string p2, "Recording failed, file issue"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 806
    iget-object p2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->eventListener:Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;->onStartRecordVideoError(Ljava/lang/String;)V

    .line 808
    iput-object p6, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecorder:Landroid/media/MediaRecorder;

    :goto_2
    return-void

    .line 821
    :cond_a
    const-string p0, "Requiring RECORD_AUDIO permission to continue"

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopRecord()V
    .locals 2

    .line 866
    const-string v0, "CameraActivity"

    const-string v1, "stopRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    :try_start_0
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 869
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 870
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 871
    iput-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mRecorder:Landroid/media/MediaRecorder;

    .line 872
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 873
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 874
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 875
    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 876
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 877
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->eventListener:Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->recordFilePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;->onStopRecordVideo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 879
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->eventListener:Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;->onStopRecordVideoError(Ljava/lang/String;)V

    return-void
.end method

.method public switchCamera()V
    .locals 6

    const-string v0, "cameraCurrentlyLocked new: "

    .line 368
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    iput v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->numberOfCameras:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 374
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "numberOfCameras: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->numberOfCameras:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 378
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 379
    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mPreview:Lcom/cordovaplugincamerapreview/Preview;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lcom/cordovaplugincamerapreview/Preview;->setCamera(Landroid/hardware/Camera;I)V

    .line 380
    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 381
    iput-object v5, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 384
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cameraCurrentlyLocked := "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->cameraCurrentlyLocked:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :try_start_0
    iget v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->cameraCurrentlyLocked:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->numberOfCameras:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->cameraCurrentlyLocked:I

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->cameraCurrentlyLocked:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :goto_0
    iget v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->cameraCurrentlyLocked:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 395
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->cameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_3

    .line 396
    const-string v0, "camera parameter not null"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->cameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 401
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    const-string v0, "current flash mode supported on new camera. setting params"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 407
    :cond_2
    const-string v0, "current flash mode NOT supported on new camera"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 411
    :cond_3
    const-string v0, "camera parameter NULL"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :goto_1
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mPreview:Lcom/cordovaplugincamerapreview/Preview;

    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    iget v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->cameraCurrentlyLocked:I

    invoke-virtual {v0, v1, v2}, Lcom/cordovaplugincamerapreview/Preview;->switchCamera(Landroid/hardware/Camera;I)V

    .line 416
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V

    return-void
.end method

.method public takePicture(III)V
    .locals 2

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraPreview takePicture width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mPreview:Lcom/cordovaplugincamerapreview/Preview;

    if-eqz v0, :cond_1

    .line 687
    iget-boolean v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->canTakePicture:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 691
    iput-boolean v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->canTakePicture:Z

    .line 693
    new-instance v0, Lcom/cordovaplugincamerapreview/CameraActivity$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cordovaplugincamerapreview/CameraActivity$7;-><init>(Lcom/cordovaplugincamerapreview/CameraActivity;III)V

    .line 725
    invoke-virtual {v0}, Lcom/cordovaplugincamerapreview/CameraActivity$7;->start()V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 727
    iput-boolean p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->canTakePicture:Z

    return-void
.end method

.method public takeSnapshot(I)V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 650
    :cond_0
    new-instance v1, Lcom/cordovaplugincamerapreview/CameraActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/cordovaplugincamerapreview/CameraActivity$6;-><init>(Lcom/cordovaplugincamerapreview/CameraActivity;I)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method
