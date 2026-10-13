.class Lcom/cordovaplugincamerapreview/CameraActivity$5;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cordovaplugincamerapreview/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cordovaplugincamerapreview/CameraActivity;


# direct methods
.method constructor <init>(Lcom/cordovaplugincamerapreview/CameraActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6

    .line 466
    const-string p2, "Error starting preview in callback"

    const-string v0, "CameraPreview jpegPictureCallback"

    const-string v1, "CameraActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 469
    :try_start_0
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-boolean v2, v2, Lcom/cordovaplugincamerapreview/CameraActivity;->disableExifHeaderStripping:Z

    if-nez v2, :cond_2

    .line 470
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 471
    iget-object v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v3}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetcameraCurrentlyLocked(Lcom/cordovaplugincamerapreview/CameraActivity;)I

    move-result v3

    if-ne v3, v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 472
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 475
    :cond_0
    new-instance v3, Landroidx/exifinterface/media/ExifInterface;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 476
    const-string v4, "Orientation"

    invoke-virtual {v3, v4, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    .line 477
    invoke-static {v3}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$smexifToDegrees(I)I

    move-result v4

    int-to-float v3, v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1

    int-to-float v3, v4

    .line 480
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 484
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-nez v3, :cond_2

    .line 485
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 486
    invoke-static {p1, v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->applyMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 488
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 489
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v4}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetcurrentQuality(Lcom/cordovaplugincamerapreview/CameraActivity;)I

    move-result v4

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 490
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 494
    :cond_2
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-boolean v2, v2, Lcom/cordovaplugincamerapreview/CameraActivity;->storeToFile:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "eventListener is null"

    if-nez v2, :cond_4

    const/4 v2, 0x2

    .line 495
    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 497
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgeteventListener(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 498
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgeteventListener(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;->onPictureTaken(Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_3
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 503
    :cond_4
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$mgetTempFilePath(Lcom/cordovaplugincamerapreview/CameraActivity;)Ljava/lang/String;

    move-result-object v2

    .line 504
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 506
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 507
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p1}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgeteventListener(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 508
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p1}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgeteventListener(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;->onPictureTaken(Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_5
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    :goto_0
    const-string p1, "CameraPreview pictureTakenHandler called back"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p1, v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fputcanTakePicture(Lcom/cordovaplugincamerapreview/CameraActivity;Z)V

    .line 528
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p1}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 530
    :try_start_2
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 525
    :try_start_3
    const-string v2, "CameraPreview onPictureTaken general exception"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 527
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p1, v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fputcanTakePicture(Lcom/cordovaplugincamerapreview/CameraActivity;Z)V

    .line 528
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p1}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 530
    :try_start_4
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 532
    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception p1

    .line 520
    :try_start_5
    const-string v2, "CameraPreview IOException"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 521
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p1}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgeteventListener(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 522
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p1}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgeteventListener(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    move-result-object p1

    const-string v2, "IO Error when extracting exif"

    invoke-interface {p1, v2}, Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;->onPictureTakenError(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 527
    :cond_6
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p1, v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fputcanTakePicture(Lcom/cordovaplugincamerapreview/CameraActivity;Z)V

    .line 528
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p1}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 530
    :try_start_6
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 515
    :try_start_7
    const-string v2, "CameraPreview OutOfMemoryError"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 516
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p1}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgeteventListener(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 517
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p1}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgeteventListener(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    move-result-object p1

    const-string v2, "Picture too large (memory)"

    invoke-interface {p1, v2}, Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;->onPictureTakenError(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 527
    :cond_7
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p1, v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fputcanTakePicture(Lcom/cordovaplugincamerapreview/CameraActivity;Z)V

    .line 528
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p1}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 530
    :try_start_8
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :cond_8
    :goto_2
    return-void

    .line 527
    :goto_3
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v2, v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fputcanTakePicture(Lcom/cordovaplugincamerapreview/CameraActivity;Z)V

    .line 528
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 530
    :try_start_9
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$5;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 532
    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    :cond_9
    :goto_4
    throw p1
.end method
