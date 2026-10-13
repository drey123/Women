.class public final Lcom/naturalcycles/cordova/NCLHKt;
.super Ljava/lang/Object;
.source "NCLH.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u000e\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\"\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u0019\u001a\u00020\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "CAMERA_DETECTION_THRESHOLD",
        "",
        "MIN_CAMERA_DETECTION_THRESHOLD",
        "GALLERY_DETECTION_THRESHOLD",
        "DETECTION_THRESHOLD_DECAY",
        "CLASSIFICATION_THRESHOLD",
        "DETECTOR_INPUT_SIZE",
        "",
        "CLASSIFIER_INPUT_SIZE",
        "OUTPUT_IMG_SIZE",
        "USER_IMG_WIDTH",
        "USER_IMG_HEIGHT",
        "USER_IMG_ASPECT_RATIO",
        "",
        "detectionThreshold",
        "getDetectionThreshold",
        "()D",
        "setDetectionThreshold",
        "(D)V",
        "detectedImage",
        "Lorg/tensorflow/lite/support/image/TensorImage;",
        "getDetectedImage",
        "()Lorg/tensorflow/lite/support/image/TensorImage;",
        "setDetectedImage",
        "(Lorg/tensorflow/lite/support/image/TensorImage;)V",
        "originalImage",
        "Landroid/graphics/Bitmap;",
        "getOriginalImage",
        "()Landroid/graphics/Bitmap;",
        "setOriginalImage",
        "(Landroid/graphics/Bitmap;)V",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAMERA_DETECTION_THRESHOLD:D = 0.99

.field public static final CLASSIFICATION_THRESHOLD:D = 0.65

.field public static final CLASSIFIER_INPUT_SIZE:I = 0xe0

.field public static final DETECTION_THRESHOLD_DECAY:D = 0.0015

.field public static final DETECTOR_INPUT_SIZE:I = 0x12c

.field public static final GALLERY_DETECTION_THRESHOLD:D = 0.96

.field public static final MIN_CAMERA_DETECTION_THRESHOLD:D = 0.975

.field public static final OUTPUT_IMG_SIZE:I = 0x1c0

.field public static final USER_IMG_ASPECT_RATIO:F = 7.0f

.field public static final USER_IMG_HEIGHT:I = 0x40

.field public static final USER_IMG_WIDTH:I = 0x1c0

.field public static detectedImage:Lorg/tensorflow/lite/support/image/TensorImage; = null

.field private static detectionThreshold:D = 0.99

.field public static originalImage:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDetectedImage()Lorg/tensorflow/lite/support/image/TensorImage;
    .locals 1

    .line 34
    sget-object v0, Lcom/naturalcycles/cordova/NCLHKt;->detectedImage:Lorg/tensorflow/lite/support/image/TensorImage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detectedImage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getDetectionThreshold()D
    .locals 2

    .line 33
    sget-wide v0, Lcom/naturalcycles/cordova/NCLHKt;->detectionThreshold:D

    return-wide v0
.end method

.method public static final getOriginalImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 35
    sget-object v0, Lcom/naturalcycles/cordova/NCLHKt;->originalImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "originalImage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final setDetectedImage(Lorg/tensorflow/lite/support/image/TensorImage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sput-object p0, Lcom/naturalcycles/cordova/NCLHKt;->detectedImage:Lorg/tensorflow/lite/support/image/TensorImage;

    return-void
.end method

.method public static final setDetectionThreshold(D)V
    .locals 0

    .line 33
    sput-wide p0, Lcom/naturalcycles/cordova/NCLHKt;->detectionThreshold:D

    return-void
.end method

.method public static final setOriginalImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sput-object p0, Lcom/naturalcycles/cordova/NCLHKt;->originalImage:Landroid/graphics/Bitmap;

    return-void
.end method
