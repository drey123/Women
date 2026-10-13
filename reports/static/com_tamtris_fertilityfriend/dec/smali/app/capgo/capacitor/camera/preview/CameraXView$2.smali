.class Lapp/capgo/capacitor/camera/preview/CameraXView$2;
.super Ljava/lang/Object;
.source "CameraXView.java"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/capgo/capacitor/camera/preview/CameraXView;->capturePhoto(IZLjava/lang/Integer;Ljava/lang/Integer;Landroid/location/Location;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

.field final synthetic val$embedLocation:Z

.field final synthetic val$embedTimestamp:Z

.field final synthetic val$height:Ljava/lang/Integer;

.field final synthetic val$imageStream:Ljava/io/ByteArrayOutputStream;

.field final synthetic val$quality:I

.field final synthetic val$saveToGallery:Z

.field final synthetic val$width:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/io/ByteArrayOutputStream;Ljava/lang/Integer;Ljava/lang/Integer;ZZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1200
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iput-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$imageStream:Ljava/io/ByteArrayOutputStream;

    iput-object p3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$width:Ljava/lang/Integer;

    iput-object p4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$height:Ljava/lang/Integer;

    iput-boolean p5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$embedTimestamp:Z

    iput-boolean p6, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$embedLocation:Z

    iput p7, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$quality:I

    iput-boolean p8, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$saveToGallery:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onImageSaved$0$app-capgo-capacitor-camera-preview-CameraXView$2([BLandroidx/exifinterface/media/ExifInterface;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1299
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0, p1, p2, p3, p4}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$1600(Lapp/capgo/capacitor/camera/preview/CameraXView;[BLandroidx/exifinterface/media/ExifInterface;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3

    .line 1203
    const-string v0, "CameraPreview CameraXView"

    const-string v1, "capturePhoto: Photo capture failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1204
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$200(Lapp/capgo/capacitor/camera/preview/CameraXView;)Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$200(Lapp/capgo/capacitor/camera/preview/CameraXView;)Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Photo capture failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/ImageCaptureException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onPictureTakenError(Ljava/lang/String;)V

    .line 1208
    :cond_0
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$300(Lapp/capgo/capacitor/camera/preview/CameraXView;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1209
    :try_start_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$402(Lapp/capgo/capacitor/camera/preview/CameraXView;Z)Z

    .line 1210
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$500(Lapp/capgo/capacitor/camera/preview/CameraXView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$600(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    .line 1213
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1214
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    const-string v0, "capturePhoto"

    invoke-static {p1, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$700(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1213
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 12

    const-string p1, "cpcp_"

    const-string v1, "Error processing image: "

    const/4 v2, 0x0

    .line 1220
    :try_start_0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$imageStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1226
    new-instance v6, Landroidx/exifinterface/media/ExifInterface;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 1228
    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v3, v6}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$800(Lapp/capgo/capacitor/camera/preview/CameraXView;Landroidx/exifinterface/media/ExifInterface;)Lorg/json/JSONObject;

    move-result-object v9

    .line 1230
    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$width:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    if-nez v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$height:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 1259
    :cond_0
    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1260
    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v5, v3, v6}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$900(Lapp/capgo/capacitor/camera/preview/CameraXView;Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1261
    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v5, v3}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$1200(Lapp/capgo/capacitor/camera/preview/CameraXView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1262
    iget-boolean v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$embedTimestamp:Z

    if-nez v5, :cond_1

    iget-boolean v7, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$embedLocation:Z

    if-eqz v7, :cond_2

    .line 1263
    :cond_1
    iget-object v7, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iget-boolean v8, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$embedLocation:Z

    invoke-static {v7, v3, v6, v5, v8}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$1100(Lapp/capgo/capacitor/camera/preview/CameraXView;Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1270
    :cond_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1271
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v8, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$quality:I

    invoke-virtual {v3, v7, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1272
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1276
    :try_start_2
    const-string v7, "PixelXDimension"

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1277
    const-string v7, "PixelYDimension"

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1278
    const-string v7, "ImageWidth"

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1279
    const-string v7, "ImageLength"

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1280
    const-string v7, "Orientation"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1282
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1283
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_9

    .line 1231
    :cond_3
    :goto_0
    :try_start_4
    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1232
    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v5, v3, v6}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$900(Lapp/capgo/capacitor/camera/preview/CameraXView;Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1233
    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iget-object v7, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$width:Ljava/lang/Integer;

    iget-object v8, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$height:Ljava/lang/Integer;

    invoke-static {v5, v3, v7, v8}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$1000(Lapp/capgo/capacitor/camera/preview/CameraXView;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1234
    iget-boolean v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$embedTimestamp:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v5, :cond_4

    :try_start_5
    iget-boolean v7, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$embedLocation:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_5

    .line 1235
    :cond_4
    :try_start_6
    iget-object v7, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iget-boolean v8, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$embedLocation:Z

    invoke-static {v7, v3, v6, v5, v8}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$1100(Lapp/capgo/capacitor/camera/preview/CameraXView;Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1242
    :cond_5
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1243
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v8, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$quality:I

    invoke-virtual {v3, v7, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1244
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1249
    :try_start_7
    const-string v7, "PixelXDimension"

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1250
    const-string v7, "PixelYDimension"

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1251
    const-string v7, "ImageWidth"

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1252
    const-string v7, "ImageLength"

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1253
    const-string v7, "Orientation"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1255
    :catch_2
    :try_start_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1256
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1
    const/4 v7, 0x0

    if-lez v4, :cond_6

    .line 1288
    :try_start_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v7

    :goto_2
    if-lez v3, :cond_7

    .line 1289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :cond_7
    move-object v10, v7

    .line 1290
    :goto_3
    :try_start_a
    iget-object v11, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v11, v5, v0, v8, v10}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$1300(Lapp/capgo/capacitor/camera/preview/CameraXView;[B[BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v5

    .line 1294
    iget-boolean v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->val$saveToGallery:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_a

    if-lez v4, :cond_8

    .line 1297
    :try_start_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v7

    :goto_4
    if-lez v3, :cond_9

    .line 1298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_9
    move-object v8, v7

    .line 1299
    :try_start_c
    new-instance v10, Ljava/lang/Thread;

    new-instance v3, Lapp/capgo/capacitor/camera/preview/CameraXView$2$$ExternalSyntheticLambda0;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v4, p0

    move-object v7, v0

    :try_start_d
    invoke-direct/range {v3 .. v8}, Lapp/capgo/capacitor/camera/preview/CameraXView$2$$ExternalSyntheticLambda0;-><init>(Lapp/capgo/capacitor/camera/preview/CameraXView$2;[BLandroidx/exifinterface/media/ExifInterface;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v10, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_a
    move-object v4, p0

    .line 1303
    :goto_5
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$1400(Lapp/capgo/capacitor/camera/preview/CameraXView;)Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$1400(Lapp/capgo/capacitor/camera/preview/CameraXView;)Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lapp/capgo/capacitor/camera/preview/model/CameraSessionConfiguration;->isStoreToFile()Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v0, :cond_b

    .line 1307
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd_HHmmss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 1308
    invoke-virtual {p1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1309
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$1500(Lapp/capgo/capacitor/camera/preview/CameraXView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 1310
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1311
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1312
    invoke-virtual {p1, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 1313
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 1318
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 1320
    :try_start_f
    const-string v0, "CameraPreview CameraXView"

    const-string v6, "capturePhoto: Failed to write image file"

    invoke-static {v0, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1322
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 1326
    :cond_b
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 1329
    :goto_6
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$200(Lapp/capgo/capacitor/camera/preview/CameraXView;)Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1330
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$200(Lapp/capgo/capacitor/camera/preview/CameraXView;)Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    move-result-object v0

    invoke-interface {v0, p1, v9}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onPictureTaken(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1339
    :cond_c
    iget-object p1, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$300(Lapp/capgo/capacitor/camera/preview/CameraXView;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1340
    :try_start_10
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0, v2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$402(Lapp/capgo/capacitor/camera/preview/CameraXView;Z)Z

    .line 1341
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$500(Lapp/capgo/capacitor/camera/preview/CameraXView;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1342
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$600(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    .line 1344
    :cond_d
    monitor-exit p1

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v0

    :catch_4
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, p0

    :goto_7
    move-object p1, v0

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v4, p0

    :goto_8
    move-object p1, v0

    .line 1333
    :goto_9
    :try_start_11
    const-string v0, "CameraPreview CameraXView"

    const-string v3, "capturePhoto: Error processing image"

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1334
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$200(Lapp/capgo/capacitor/camera/preview/CameraXView;)Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1335
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$200(Lapp/capgo/capacitor/camera/preview/CameraXView;)Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onPictureTakenError(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1339
    :cond_e
    iget-object p1, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$300(Lapp/capgo/capacitor/camera/preview/CameraXView;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1340
    :try_start_12
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0, v2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$402(Lapp/capgo/capacitor/camera/preview/CameraXView;Z)Z

    .line 1341
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$500(Lapp/capgo/capacitor/camera/preview/CameraXView;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1342
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$600(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    .line 1344
    :cond_f
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1345
    :goto_a
    iget-object p1, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    const-string v0, "capturePhoto"

    invoke-static {p1, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$700(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    .line 1344
    :try_start_13
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_7

    .line 1339
    :goto_b
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$300(Lapp/capgo/capacitor/camera/preview/CameraXView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1340
    :try_start_14
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0, v2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$402(Lapp/capgo/capacitor/camera/preview/CameraXView;Z)Z

    .line 1341
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$500(Lapp/capgo/capacitor/camera/preview/CameraXView;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1342
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$600(Lapp/capgo/capacitor/camera/preview/CameraXView;)V

    .line 1344
    :cond_10
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1345
    iget-object v0, v4, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    const-string v1, "capturePhoto"

    invoke-static {v0, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$700(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/String;)V

    .line 1346
    throw p1

    :catchall_5
    move-exception v0

    move-object p1, v0

    .line 1344
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw p1
.end method
