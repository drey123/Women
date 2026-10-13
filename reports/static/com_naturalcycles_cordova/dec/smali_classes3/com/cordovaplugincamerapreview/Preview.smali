.class Lcom/cordovaplugincamerapreview/Preview;
.super Landroid/widget/RelativeLayout;
.source "Preview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final TAG:Ljava/lang/String;

.field cameraId:I

.field displayOrientation:I

.field facing:I

.field mCamera:Landroid/hardware/Camera;

.field mHolder:Landroid/view/SurfaceHolder;

.field mPreviewSize:Landroid/hardware/Camera$Size;

.field mSupportedPreviewSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field mSurfaceView:Lcom/cordovaplugincamerapreview/CustomSurfaceView;

.field viewHeight:I

.field viewWidth:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const-string v0, "Preview"

    iput-object v0, p0, Lcom/cordovaplugincamerapreview/Preview;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/cordovaplugincamerapreview/Preview;->facing:I

    .line 38
    new-instance v0, Lcom/cordovaplugincamerapreview/CustomSurfaceView;

    invoke-direct {v0, p1}, Lcom/cordovaplugincamerapreview/CustomSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cordovaplugincamerapreview/Preview;->mSurfaceView:Lcom/cordovaplugincamerapreview/CustomSurfaceView;

    .line 39
    invoke-virtual {p0, v0}, Lcom/cordovaplugincamerapreview/Preview;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/Preview;->requestLayout()V

    .line 45
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/Preview;->mSurfaceView:Lcom/cordovaplugincamerapreview/CustomSurfaceView;

    invoke-virtual {p1}, Lcom/cordovaplugincamerapreview/CustomSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/cordovaplugincamerapreview/Preview;->mHolder:Landroid/view/SurfaceHolder;

    .line 46
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 47
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/Preview;->mHolder:Landroid/view/SurfaceHolder;

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method private getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    int-to-double v0, p2

    int-to-double v2, p3

    div-double v4, v0, v2

    .line 250
    iget p0, p0, Lcom/cordovaplugincamerapreview/Preview;->displayOrientation:I

    const/16 p2, 0x5a

    if-eq p0, p2, :cond_0

    const/16 p2, 0x10e

    if-ne p0, p2, :cond_1

    :cond_0
    div-double v4, v2, v0

    :cond_1
    const/4 p0, 0x0

    if-nez p1, :cond_2

    return-object p0

    .line 264
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v2, v0

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 265
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v7

    iget v9, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v9

    div-double/2addr v7, v9

    sub-double/2addr v7, v4

    .line 266
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpl-double v7, v7, v9

    if-lez v7, :cond_4

    goto :goto_0

    .line 267
    :cond_4
    iget v7, v6, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v7, p3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    cmpg-double v7, v7, v2

    if-gez v7, :cond_3

    .line 269
    iget p0, v6, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v2, p0

    move-object p0, v6

    goto :goto_0

    :cond_5
    if-nez p0, :cond_7

    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Camera$Size;

    .line 277
    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, v2, v0

    if-gez v2, :cond_6

    .line 279
    iget p0, p2, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v0, p0

    move-object p0, p2

    goto :goto_1

    .line 284
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "optimal preview size: w: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " h: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Preview"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private setCameraDisplayOrientation()V
    .locals 6

    .line 90
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/Preview;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 93
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 95
    iget v3, p0, Lcom/cordovaplugincamerapreview/Preview;->cameraId:I

    invoke-static {v3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 96
    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/Preview;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    goto :goto_0

    :cond_1
    const/16 v3, 0xb4

    goto :goto_0

    :cond_2
    const/16 v3, 0x5a

    .line 113
    :cond_3
    :goto_0
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v1, p0, Lcom/cordovaplugincamerapreview/Preview;->facing:I

    .line 115
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v2, :cond_4

    .line 116
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/cordovaplugincamerapreview/Preview;->displayOrientation:I

    rsub-int v1, v1, 0x168

    .line 117
    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/cordovaplugincamerapreview/Preview;->displayOrientation:I

    goto :goto_1

    .line 119
    :cond_4
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/cordovaplugincamerapreview/Preview;->displayOrientation:I

    .line 122
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "screen is rotated "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "deg from natural"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Preview"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v2, :cond_5

    const-string v2, "front"

    goto :goto_2

    :cond_5
    const-string v2, "back"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " camera is oriented -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rotating preview "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/cordovaplugincamerapreview/Preview;->displayOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "deg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/Preview;->mCamera:Landroid/hardware/Camera;

    iget p0, p0, Lcom/cordovaplugincamerapreview/Preview;->displayOrientation:I

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method


# virtual methods
.method public getCameraFacing()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/cordovaplugincamerapreview/Preview;->facing:I

    return p0
.end method

.method public getDisplayOrientation()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/cordovaplugincamerapreview/Preview;->displayOrientation:I

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    if-eqz p1, :cond_4

    .line 171
    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/Preview;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1}, Lcom/cordovaplugincamerapreview/Preview;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 180
    iget-object p2, p0, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    const-string p3, "Preview"

    if-eqz p2, :cond_2

    .line 181
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 182
    iget-object v1, p0, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 184
    iget v2, p0, Lcom/cordovaplugincamerapreview/Preview;->displayOrientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    .line 185
    :cond_0
    iget-object p2, p0, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 186
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    .line 189
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "previewWidth:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " previewHeight:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move p2, p4

    move v1, p5

    :goto_0
    mul-int p0, p4, v1

    mul-int v2, p5, p2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge p0, v2, :cond_3

    .line 201
    const-string p0, "center horizontally"

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    div-int/2addr v2, v1

    int-to-float p0, v2

    mul-float/2addr p0, v3

    float-to-int p0, p0

    add-int p2, p4, p0

    .line 203
    div-int/lit8 p2, p2, 0x2

    int-to-float p3, p5

    mul-float/2addr p3, v3

    float-to-int p3, p3

    sub-int/2addr p4, p0

    .line 206
    div-int/lit8 p4, p4, 0x2

    move p5, p1

    move p1, p4

    goto :goto_1

    .line 208
    :cond_3
    const-string v1, "center vertically"

    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    div-int/2addr p0, p2

    int-to-float p0, p0

    mul-float/2addr p0, v3

    float-to-int p0, p0

    int-to-float p2, p4

    mul-float/2addr p2, v3

    float-to-int p2, p2

    add-int p3, p5, p0

    .line 211
    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p5, p0

    .line 212
    div-int/lit8 p5, p5, 0x2

    .line 215
    :goto_1
    invoke-virtual {v0, p1, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 217
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "left:"

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "layout"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "top:"

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "right:"

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "bottom:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/Preview;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/cordovaplugincamerapreview/Preview;->resolveSize(II)I

    move-result p1

    .line 160
    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/Preview;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/cordovaplugincamerapreview/Preview;->resolveSize(II)I

    move-result p2

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/cordovaplugincamerapreview/Preview;->setMeasuredDimension(II)V

    .line 163
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/Preview;->mSupportedPreviewSizes:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0, v0, p1, p2}, Lcom/cordovaplugincamerapreview/Preview;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    :cond_0
    return-void
.end method

.method public printPreviewSize(Ljava/lang/String;)V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "printPreviewSize from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": > width: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Preview"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCamera(Landroid/hardware/Camera;I)V
    .locals 2

    .line 51
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/Preview;->mCamera:Landroid/hardware/Camera;

    .line 52
    iput p2, p0, Lcom/cordovaplugincamerapreview/Preview;->cameraId:I

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cordovaplugincamerapreview/Preview;->mSupportedPreviewSizes:Ljava/util/List;

    .line 56
    invoke-direct {p0}, Lcom/cordovaplugincamerapreview/Preview;->setCameraDisplayOrientation()V

    .line 58
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/Preview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/cordovaplugincamerapreview/Preview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 61
    const-string v0, "continuous-picture"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "continuous-video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "auto"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 68
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/Preview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    return-void
.end method

.method public setCameraPreviewSize()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/Preview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 86
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/Preview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/Preview;->mCamera:Landroid/hardware/Camera;

    if-eqz p0, :cond_0

    .line 311
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 289
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/Preview;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 293
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cordovaplugincamerapreview/Preview;->mSupportedPreviewSizes:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 295
    invoke-direct {p0, p1, p3, p4}, Lcom/cordovaplugincamerapreview/Preview;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/Preview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 298
    iget-object p2, p0, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    iget-object p3, p0, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget p3, p3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 299
    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/Preview;->requestLayout()V

    .line 301
    iget-object p2, p0, Lcom/cordovaplugincamerapreview/Preview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 302
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/Preview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 304
    const-string p1, "Preview"

    const-string p2, "Exception caused by surfaceChanged()"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/Preview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/Preview;->mSurfaceView:Lcom/cordovaplugincamerapreview/CustomSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cordovaplugincamerapreview/CustomSurfaceView;->setWillNotDraw(Z)V

    .line 230
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/Preview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 233
    const-string p1, "Preview"

    const-string v0, "Exception caused by setPreviewDisplay()"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 240
    :try_start_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/Preview;->mCamera:Landroid/hardware/Camera;

    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 244
    const-string p1, "Preview"

    const-string v0, "Exception caused by surfaceDestroyed()"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public switchCamera(Landroid/hardware/Camera;I)V
    .locals 4

    .line 131
    const-string v0, "Preview"

    const-string v1, "CameraPreview"

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/cordovaplugincamerapreview/Preview;->setCamera(Landroid/hardware/Camera;I)V

    .line 133
    const-string p2, "before set camera"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object p2, p0, Lcom/cordovaplugincamerapreview/Preview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 137
    const-string p2, "before getParameters"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 141
    const-string v2, "before setPreviewSize"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/cordovaplugincamerapreview/Preview;->mSupportedPreviewSizes:Ljava/util/List;

    .line 144
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/Preview;->mSurfaceView:Lcom/cordovaplugincamerapreview/CustomSurfaceView;

    invoke-virtual {v2}, Lcom/cordovaplugincamerapreview/CustomSurfaceView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/cordovaplugincamerapreview/Preview;->mSurfaceView:Lcom/cordovaplugincamerapreview/CustomSurfaceView;

    invoke-virtual {v3}, Lcom/cordovaplugincamerapreview/CustomSurfaceView;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/cordovaplugincamerapreview/Preview;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    iput-object v1, p0, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 145
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p2, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/cordovaplugincamerapreview/Preview;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
