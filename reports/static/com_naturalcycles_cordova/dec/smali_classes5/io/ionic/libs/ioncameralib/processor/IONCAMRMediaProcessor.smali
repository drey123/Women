.class public final Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;
.super Ljava/lang/Object;
.source "IONCAMRMediaProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONCAMRMediaProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONCAMRMediaProcessor.kt\nio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,790:1\n1#2:791\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 Y2\u00020\u0001:\u0001YB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0002J(\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0002J\"\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 J4\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000eH\u0002J<\u0010(\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000eJ0\u0010+\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000cH\u0002J(\u00100\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020%H\u0002J\u0012\u00104\u001a\u0004\u0018\u00010 2\u0006\u00105\u001a\u00020\u000cH\u0002J\u0010\u00106\u001a\u0002072\u0006\u0010\u001e\u001a\u00020\u000cH\u0002J$\u00108\u001a\u0004\u0018\u0001092\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010:\u001a\u00020 2\u0006\u0010)\u001a\u00020*H\u0002J \u0010;\u001a\u0004\u0018\u00010 2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020%H\u0086@\u00a2\u0006\u0002\u0010=JX\u0010>\u001a\u00020?2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010@\u001a\u0004\u0018\u00010 2\u0006\u0010A\u001a\u00020 2\u0006\u0010)\u001a\u00020*2\u0006\u0010B\u001a\u00020\u000e2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020?0D2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020?0DJV\u0010G\u001a\u00020?2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020 2\u0006\u00103\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u000e2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020?0D2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020?0DJH\u0010H\u001a\u00020?2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010I\u001a\u00020J2\u0006\u0010)\u001a\u00020*2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020?0D2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020?0DJ^\u0010L\u001a\u00020?2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020 2\u0006\u00103\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u000e2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020?0D2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020?0DH\u0086@\u00a2\u0006\u0002\u0010NJ\'\u0010O\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0010P\u001a\u0004\u0018\u00010%H\u0000\u00a2\u0006\u0002\u0008QJ&\u0010R\u001a\u00020?2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010P\u001a\u0004\u0018\u00010%2\u0008\u0010S\u001a\u0004\u0018\u00010%H\u0002J,\u0010T\u001a\u00020?2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010P\u001a\u0004\u0018\u00010%2\u0006\u0010U\u001a\u0002072\u0006\u0010\u001e\u001a\u00020\u000cH\u0002J&\u0010V\u001a\u00020?2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010W\u001a\u0004\u0018\u00010%2\u0008\u0010X\u001a\u0004\u0018\u00010%H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;",
        "",
        "exif",
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;",
        "fileHelper",
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;",
        "mediaHelper",
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;",
        "imageHelper",
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;",
        "(Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;)V",
        "TARGET_THUMBNAIL_DIMENSION",
        "",
        "orientationCorrected",
        "",
        "calculateAspectRatio",
        "",
        "origWidth",
        "origHeight",
        "targetWidth",
        "targetHeight",
        "calculateSampleSize",
        "srcWidth",
        "srcHeight",
        "dstWidth",
        "dstHeight",
        "createCaptureFile",
        "Ljava/io/File;",
        "activity",
        "Landroid/app/Activity;",
        "encodingType",
        "fileName",
        "",
        "createEditedImageMediaResult",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;",
        "imagePath",
        "mediaUri",
        "Landroid/net/Uri;",
        "includeMetadata",
        "saved",
        "createImageMediaResult",
        "camParameters",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;",
        "createVideoMediaResult",
        "videoPath",
        "(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exifToDegrees",
        "exifOrientation",
        "getMediaResolution",
        "isImage",
        "mediaPath",
        "uri",
        "getMimetypeForFormat",
        "outputFormat",
        "getPicturesPath",
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;",
        "getScaledAndRotatedBitmap",
        "Landroid/graphics/Bitmap;",
        "imageUrl",
        "getVideoThumbnailBase64",
        "videoUri",
        "(Landroid/app/Activity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processCameraImage",
        "",
        "sourcePath",
        "authority",
        "savedSuccessfully",
        "onMediaResult",
        "Lkotlin/Function1;",
        "onError",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
        "processEditedImage",
        "processResultFromGallery",
        "intent",
        "Landroid/content/Intent;",
        "onSuccess",
        "processVideo",
        "recordedInGallery",
        "(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "savePictureInGallery",
        "srcUri",
        "savePictureInGallery$IONCameraLib_release",
        "writeTakenPictureToGalleryLowerThanAndroidQ",
        "galleryUri",
        "writeTakenPictureToGalleryStartingFromAndroidQ",
        "galleryPathVO",
        "writeUncompressedImage",
        "src",
        "dest",
        "Companion",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSING_INPUT_STREAM_ERROR:Ljava/lang/String; = "Exception while closing file input stream."

.field public static final Companion:Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$Companion;

.field private static final IMAGE_MAX_QUALITY:I = 0x64

.field private static final IMAGE_MAX_RESOLUTION:I = 0x438

.field private static final JPEG:I = 0x0

.field private static final JPEG_EXTENSION:Ljava/lang/String; = ".jpg"

.field private static final JPEG_MIME_TYPE:Ljava/lang/String; = "image/jpeg"

.field private static final JPEG_TYPE:Ljava/lang/String; = "jpg"

.field private static final LOG_TAG:Ljava/lang/String; = "IONCAMRMediaProcessor"

.field private static final PNG:I = 0x1

.field private static final PNG_EXTENSION:Ljava/lang/String; = ".png"

.field private static final PNG_MIME_TYPE:Ljava/lang/String; = "image/png"

.field private static final PNG_TYPE:Ljava/lang/String; = "png"

.field private static final TIME_FORMAT:Ljava/lang/String; = "yyyyMMdd_HHmmss"


# instance fields
.field private final TARGET_THUMBNAIL_DIMENSION:I

.field private final exif:Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

.field private final fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

.field private final imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

.field private final mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

.field private orientationCorrected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->Companion:Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;)V
    .locals 1

    const-string v0, "exif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->exif:Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

    .line 36
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 37
    iput-object p3, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    .line 38
    iput-object p4, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    const/16 p1, 0x1e0

    .line 41
    iput p1, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->TARGET_THUMBNAIL_DIMENSION:I

    return-void
.end method

.method private final calculateAspectRatio(IIII)[I
    .locals 6

    if-gtz p3, :cond_0

    if-gtz p4, :cond_0

    goto :goto_2

    :cond_0
    if-lez p3, :cond_1

    if-gtz p4, :cond_1

    int-to-double v0, p3

    int-to-double p0, p1

    div-double/2addr v0, p0

    int-to-double p0, p2

    mul-double/2addr v0, p0

    double-to-int p2, v0

    :goto_0
    move p1, p3

    goto :goto_2

    :cond_1
    if-gtz p3, :cond_2

    if-lez p4, :cond_2

    int-to-double v0, p4

    int-to-double p2, p2

    div-double/2addr v0, p2

    int-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-int p1, v0

    goto :goto_1

    :cond_2
    int-to-double v0, p3

    int-to-double v2, p4

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double v4, p2

    div-double/2addr v2, v4

    cmpl-double p0, v2, v0

    if-lez p0, :cond_3

    mul-int/2addr p2, p3

    .line 603
    div-int/2addr p2, p1

    goto :goto_0

    :cond_3
    cmpg-double p0, v2, v0

    if-gez p0, :cond_4

    mul-int/2addr p1, p4

    .line 605
    div-int/2addr p1, p2

    goto :goto_1

    :cond_4
    move p1, p3

    :goto_1
    move p2, p4

    :goto_2
    const/4 p0, 0x1

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, p0

    :goto_3
    if-lez p2, :cond_6

    goto :goto_4

    :cond_6
    move p2, p0

    .line 610
    :goto_4
    filled-new-array {p1, p2}, [I

    move-result-object p0

    return-object p0
.end method

.method private final calculateSampleSize(IIII)I
    .locals 2

    int-to-float p0, p1

    int-to-float v0, p2

    div-float/2addr p0, v0

    int-to-float v0, p3

    int-to-float v1, p4

    div-float/2addr v0, v1

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    .line 633
    div-int/2addr p1, p3

    return p1

    .line 635
    :cond_0
    div-int/2addr p2, p4

    return p2
.end method

.method public static synthetic createCaptureFile$default(Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;Landroid/app/Activity;ILjava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 344
    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->createCaptureFile(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final createEditedImageMediaResult(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZZ)Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 148
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, ""

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v5, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v5, v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->fileExists(Ljava/io/File;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 154
    :cond_0
    iget-object v5, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v5, v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    .line 158
    :cond_1
    iget-object v7, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    const/16 v8, 0x438

    invoke-interface {v7, v5, v8}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->downsizeBitmapIfNeeded(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 162
    iget-object v8, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    const/16 v9, 0x64

    invoke-interface {v8, v7, v9}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->compressBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 164
    iget-object v10, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    new-instance v7, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createEditedImageMediaResult$1;

    invoke-direct {v7, v1}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createEditedImageMediaResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function1;

    new-instance v7, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createEditedImageMediaResult$2;

    invoke-direct {v7, v3}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createEditedImageMediaResult$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x438

    const/16 v13, 0x64

    invoke-interface/range {v10 .. v15}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->bitmapToBase64(Landroid/graphics/Bitmap;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 172
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_2

    return-object v6

    :cond_2
    if-eqz p4, :cond_3

    .line 178
    new-instance v7, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;

    .line 179
    iget-object v3, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    invoke-interface {v3, v6, v8}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getFileSizeFromUri(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v8

    .line 181
    iget-object v3, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v3, v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 182
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 183
    iget-object v0, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v0, v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getFileCreationDate(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    .line 178
    invoke-direct/range {v7 .. v12}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_0

    :cond_3
    move-object v4, v6

    .line 187
    :goto_0
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;

    sget-object v3, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->PICTURE:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    invoke-virtual {v3}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->getType()I

    move-result v3

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move v5, v3

    move-object v3, v1

    move v1, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;Z)V

    return-object v0
.end method

.method static synthetic createEditedImageMediaResult$default(Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZZILjava/lang/Object;)Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 141
    invoke-direct/range {v0 .. v5}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->createEditedImageMediaResult(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZZ)Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createImageMediaResult$default(Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;ZILjava/lang/Object;)Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 65
    invoke-virtual/range {v0 .. v6}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->createImageMediaResult(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;Z)Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;

    move-result-object p0

    return-object p0
.end method

.method private final exifToDegrees(I)I
    .locals 0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method private final getMediaResolution(Landroid/app/Activity;ZLjava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 566
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    if-eqz p2, :cond_0

    invoke-interface {p0, p3}, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;->getImageResolution(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;->getVideoResolution(Landroid/app/Activity;Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object p0

    .line 570
    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 571
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 572
    const-string/jumbo p2, "x"

    new-instance p3, Ljava/lang/StringBuilder;

    if-lt p1, p0, :cond_1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_1
.end method

.method private final getMimetypeForFormat(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 745
    const-string p0, "image/png"

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 746
    const-string p0, "image/jpeg"

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private final getPicturesPath(I)Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;
    .locals 2

    .line 676
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyyMMdd_HHmmss"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 677
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 676
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    .line 680
    const-string p1, ".jpg"

    goto :goto_0

    :cond_0
    const-string p1, ".png"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IMG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 682
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 681
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 684
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 685
    new-instance v0, Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getScaledAndRotatedBitmap(Landroid/app/Activity;Ljava/lang/String;Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, "Unable to read Exif data: "

    const-string v5, "IMG_"

    .line 382
    invoke-virtual {v3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getTargetWidth()I

    move-result v6

    const/4 v7, 0x0

    const-string v8, "Exception while closing file input stream."

    const-string v9, "IONCAMRMediaProcessor"

    if-gtz v6, :cond_2

    invoke-virtual {v3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getTargetHeight()I

    move-result v6

    if-gtz v6, :cond_2

    invoke-virtual {v3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getCorrectOrientation()Z

    move-result v6

    if-nez v6, :cond_2

    .line 386
    :try_start_0
    iget-object v3, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v3, v0, v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getInputStreamFromUriString(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :try_start_1
    iget-object v0, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v0, v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->getBitmapForInputStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 393
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 395
    :catch_0
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v7

    .line 389
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :goto_2
    return-object v7

    :catchall_1
    move-exception v0

    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_1

    .line 393
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 395
    :catch_3
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_4
    throw v0

    .line 418
    :cond_2
    :try_start_5
    iget-object v6, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-interface {v6, v0, v10}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getInputStreamFromUriString(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    .line 421
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v10, "yyyyMMdd_HHmmss"

    invoke-direct {v6, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 422
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 421
    invoke-virtual {v6, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 425
    invoke-virtual {v3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getEncodingType()I

    move-result v10

    if-nez v10, :cond_3

    const-string v10, ".jpg"

    goto :goto_5

    :cond_3
    const-string v10, ".png"

    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_4

    .line 426
    iget-object v6, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v6, v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getTempDirectoryPath(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_4
    move-object v6, v7

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 428
    iget-object v10, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v10, v2, v0, v5}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->writeUncompressedImage(Landroid/app/Activity;Ljava/io/InputStream;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    const/4 v10, 0x0

    .line 431
    :try_start_6
    iget-object v0, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v0, v5}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getUriString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "file://"

    const-string v13, ""

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-object v11, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->exif:Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

    invoke-interface {v11, v0}, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;->createInFile(Ljava/lang/String;)V

    .line 434
    iget-object v11, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->exif:Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

    invoke-interface {v11}, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;->readExifData()V

    .line 436
    invoke-virtual {v3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getCorrectOrientation()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 438
    iget-object v11, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->exif:Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

    new-instance v12, Landroid/media/ExifInterface;

    invoke-direct {v12, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v12}, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;->getOrientationFromExif(Landroid/media/ExifInterface;)I

    move-result v0

    invoke-direct {v1, v0}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->exifToDegrees(I)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 443
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    :cond_5
    move v0, v10

    .line 456
    :goto_7
    :try_start_8
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    .line 457
    iput-boolean v11, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 460
    :try_start_9
    iget-object v12, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 461
    invoke-interface {v12, v5}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getUriString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    .line 462
    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    .line 460
    invoke-interface {v12, v13, v14}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getInputStreamFromUriString(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 464
    :try_start_a
    iget-object v13, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v13, v12, v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v12, :cond_6

    .line 468
    :try_start_b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    .line 470
    :catch_5
    :try_start_c
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_6
    :goto_8
    iget-object v13, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v13, v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->areOptionsZero(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v13, :cond_7

    .line 555
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v7

    .line 483
    :cond_7
    :try_start_d
    invoke-virtual {v3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getTargetWidth()I

    move-result v7

    if-gtz v7, :cond_8

    invoke-virtual {v3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getTargetHeight()I

    move-result v7

    if-gtz v7, :cond_8

    .line 484
    iget-object v7, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v7, v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->getOutWidth(Landroid/graphics/BitmapFactory$Options;)I

    move-result v7

    invoke-virtual {v3, v7}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->setTargetWidth(I)V

    .line 485
    iget-object v7, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v7, v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->getOutHeight(Landroid/graphics/BitmapFactory$Options;)I

    move-result v7

    invoke-virtual {v3, v7}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->setTargetHeight(I)V

    :cond_8
    const/16 v7, 0x5a

    if-eq v0, v7, :cond_9

    const/16 v7, 0x10e

    if-eq v0, v7, :cond_9

    .line 497
    iget-object v7, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v7, v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->getOutWidth(Landroid/graphics/BitmapFactory$Options;)I

    move-result v7

    .line 498
    iget-object v13, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v13, v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->getOutHeight(Landroid/graphics/BitmapFactory$Options;)I

    move-result v13

    move v14, v10

    goto :goto_9

    .line 493
    :cond_9
    iget-object v7, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v7, v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->getOutHeight(Landroid/graphics/BitmapFactory$Options;)I

    move-result v7

    .line 494
    iget-object v13, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v13, v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->getOutWidth(Landroid/graphics/BitmapFactory$Options;)I

    move-result v13

    move v14, v11

    .line 505
    :goto_9
    invoke-virtual {v3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getTargetWidth()I

    move-result v15

    move/from16 p2, v11

    .line 506
    invoke-virtual {v3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getTargetHeight()I

    move-result v11

    .line 502
    invoke-direct {v1, v7, v13, v15, v11}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->calculateAspectRatio(IIII)[I

    move-result-object v11

    .line 510
    iput-boolean v10, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 513
    aget v15, v11, v10

    move/from16 v16, v10

    .line 514
    aget v10, v11, p2

    .line 511
    invoke-direct {v1, v7, v13, v15, v10}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->calculateSampleSize(IIII)I

    move-result v7

    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 518
    :try_start_e
    iget-object v7, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 519
    invoke-interface {v7, v5}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getUriString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 520
    check-cast v2, Landroid/content/Context;

    .line 518
    invoke-interface {v7, v5, v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getInputStreamFromUriString(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v12

    .line 522
    iget-object v2, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v2, v12, v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v12, :cond_a

    .line 526
    :try_start_f
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_a

    .line 528
    :catch_6
    :try_start_10
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_a
    if-nez v14, :cond_b

    .line 535
    aget v4, v11, v16

    goto :goto_b

    :cond_b
    aget v4, v11, p2

    :goto_b
    if-nez v14, :cond_c

    .line 536
    aget v5, v11, p2

    goto :goto_c

    :cond_c
    aget v5, v11, v16

    .line 538
    :goto_c
    iget-object v7, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v7, v2, v4, v5}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->getScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 539
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v2, :cond_d

    .line 540
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 542
    :cond_d
    invoke-virtual {v3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getCorrectOrientation()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    .line 543
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 544
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 546
    :try_start_11
    iget-object v0, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v0, v4, v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->transformBitmapWithMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v4

    move/from16 v0, p2

    .line 547
    iput-boolean v0, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->orientationCorrected:Z
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_d

    :catch_7
    move/from16 v2, v16

    .line 549
    :try_start_12
    iput-boolean v2, v1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->orientationCorrected:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 555
    :cond_e
    :goto_d
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v4

    :catchall_2
    move-exception v0

    if-eqz v12, :cond_f

    .line 526
    :try_start_13
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_e

    .line 528
    :catch_8
    :try_start_14
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_e
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_3
    move-exception v0

    move-object v7, v12

    goto :goto_f

    :catchall_4
    move-exception v0

    :goto_f
    if-eqz v7, :cond_10

    .line 468
    :try_start_15
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_10

    .line 470
    :catch_9
    :try_start_16
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_10
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    .line 555
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw v0

    :catch_a
    move-exception v0

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while getting input stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7
.end method

.method private final writeTakenPictureToGalleryLowerThanAndroidQ(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    invoke-direct {p0, p1, p2, p3}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->writeUncompressedImage(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 695
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {p0, p1, p3}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->refreshGallery(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method private final writeTakenPictureToGalleryStartingFromAndroidQ(Landroid/app/Activity;Landroid/net/Uri;Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 708
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 709
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 710
    const-string v3, "_display_name"

    invoke-virtual {p3}, Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;->getGalleryFileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string p3, "mime_type"

    invoke-direct {p0, p4}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->getMimetypeForFormat(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const-string p3, "relative_path"

    sget-object p4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 714
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, p3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 716
    :cond_1
    iget-object p3, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 717
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 718
    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    .line 716
    invoke-interface {p3, p2, p4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getInputStreamFromUriString(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p2

    .line 720
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {p0, p1, p2, v0}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->writeUncompressedImage(Landroid/app/Activity;Ljava/io/InputStream;Landroid/net/Uri;)V

    return-void
.end method

.method private final writeUncompressedImage(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 734
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, p2, v1}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getInputStreamFromUriString(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p2

    .line 735
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {p0, p1, p2, p3}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->writeUncompressedImage(Landroid/app/Activity;Ljava/io/InputStream;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final createCaptureFile(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 347
    const-string p3, ".Pic"

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 352
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".png"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 354
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid Encoding Type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 350
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".jpg"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 356
    :goto_0
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {p0, p1, p2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->createCaptureFile(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final createImageMediaResult(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;Z)Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "activity"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imagePath"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mediaUri"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v6, ""

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 76
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v8, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v8, v7}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->fileExists(Ljava/io/File;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    :cond_0
    if-nez v4, :cond_2

    .line 81
    iget-object v8, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->exif:Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

    new-instance v10, Landroid/media/ExifInterface;

    invoke-direct {v10, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v10}, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;->getOrientationFromExif(Landroid/media/ExifInterface;)I

    move-result v8

    .line 82
    invoke-direct {v0, v8}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->exifToDegrees(I)I

    move-result v8

    .line 83
    iget-object v10, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v10, v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v8, :cond_1

    .line 87
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v8, v8

    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :cond_1
    move-object v11, v9

    .line 90
    :goto_0
    iget-object v8, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v8, v10, v11}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->transformBitmapWithMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    .line 92
    :cond_2
    invoke-direct {v0, v1, v2, v4}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->getScaledAndRotatedBitmap(Landroid/app/Activity;Ljava/lang/String;Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_1
    if-nez v8, :cond_3

    return-object v9

    .line 97
    :cond_3
    iget-object v10, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    const/16 v11, 0x438

    invoke-interface {v10, v8, v11}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->downsizeBitmapIfNeeded(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 101
    iget-object v10, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    const/16 v12, 0x64

    invoke-interface {v10, v8, v12}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->compressBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 103
    iget-object v13, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    if-eqz v4, :cond_4

    .line 107
    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getTargetWidth()I

    move-result v8

    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getTargetHeight()I

    move-result v10

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_4
    move v15, v11

    if-eqz v4, :cond_5

    .line 111
    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getMQuality()I

    move-result v12

    :cond_5
    move/from16 v16, v12

    .line 103
    new-instance v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createImageMediaResult$2;

    invoke-direct {v4, v5}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createImageMediaResult$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createImageMediaResult$3;

    invoke-direct {v4, v6}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createImageMediaResult$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v13 .. v18}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->bitmapToBase64(Landroid/graphics/Bitmap;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 116
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_6

    return-object v9

    :cond_6
    if-eqz p4, :cond_7

    const/4 v4, 0x1

    .line 122
    invoke-direct {v0, v1, v4, v2, v3}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->getMediaResolution(Landroid/app/Activity;ZLjava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 123
    new-instance v8, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;

    .line 124
    iget-object v4, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v4, v1, v3}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getFileSizeFromUri(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v9

    .line 126
    iget-object v1, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v1, v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 128
    iget-object v0, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v0, v7}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getFileCreationDate(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    .line 123
    invoke-direct/range {v8 .. v13}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_2

    :cond_7
    move-object v4, v9

    .line 132
    :goto_2
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;

    sget-object v1, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->PICTURE:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->getType()I

    move-result v1

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;Z)V

    return-object v0
.end method

.method public final createVideoMediaResult(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v4, v3, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;

    iget v5, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;

    invoke-direct {v4, p0, v3}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;-><init>(Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 259
    iget v6, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->Z$0:Z

    iget-object v1, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v5, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v4, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v1

    move-object v1, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 266
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    iget-object v6, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v6, v3}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->fileExists(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_3

    return-object v8

    .line 269
    :cond_3
    iget-object v6, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v6, p2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getUriFromString(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 270
    iput-object p0, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->L$5:Ljava/lang/Object;

    move/from16 v10, p4

    iput-boolean v10, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->Z$0:Z

    iput v7, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$createVideoMediaResult$1;->label:I

    invoke-virtual {p0, p1, v6, v4}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->getVideoThumbnailBase64(Landroid/app/Activity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v9

    :goto_1
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    return-object v8

    :cond_5
    if-eqz v10, :cond_6

    const/4 v7, 0x0

    .line 274
    invoke-direct {v0, v1, v7, v2, v6}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->getMediaResolution(Landroid/app/Activity;ZLjava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 275
    new-instance v8, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;

    .line 276
    iget-object v9, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v9, v1, v5}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getFileSizeFromUri(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v5

    .line 277
    iget-object v9, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    invoke-interface {v9, v1, v6}, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;->getVideoDuration(Landroid/app/Activity;Landroid/net/Uri;)I

    move-result v1

    int-to-double v9, v1

    const/16 v1, 0x3e8

    int-to-double v11, v1

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 278
    iget-object v6, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v6, v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 280
    iget-object v0, v0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v0, v3}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getFileCreationDate(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p5, v0

    move-object p2, v1

    move-object p1, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object p0, v8

    .line 275
    invoke-direct/range {p0 .. p5}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_6
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;

    .line 284
    sget-object v1, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->VIDEO:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->getType()I

    move-result v1

    const/4 v3, 0x0

    move-object p0, v0

    move p1, v1

    move-object p2, v2

    move/from16 p5, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    .line 283
    invoke-direct/range {p0 .. p5}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;Z)V

    return-object v0
.end method

.method public final getVideoThumbnailBase64(Landroid/app/Activity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    iget p0, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->TARGET_THUMBNAIL_DIMENSION:I

    invoke-interface {v0, p1, p2, p0, p3}, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;->getThumbnailBase64String(Landroid/app/Activity;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final processCameraImage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v7, p7

    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "authority"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "camParameters"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onMediaResult"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onError"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 201
    iget-object v4, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 204
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-interface {v4, p1, p3, v6}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getUriForFile(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    sget-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->TAKE_PHOTO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {p7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 214
    :cond_0
    invoke-virtual {p4}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getIncludeMetadata()Z

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move v6, p5

    move-object v3, v0

    move-object v0, p0

    .line 210
    invoke-virtual/range {v0 .. v6}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->createImageMediaResult(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;Z)Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 221
    sget-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->TAKE_PHOTO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {p7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 224
    :cond_2
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final processEditedImage(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaResult"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct/range {p0 .. p5}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->createEditedImageMediaResult(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZZ)Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;

    move-result-object p0

    if-nez p0, :cond_0

    .line 245
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 249
    :cond_0
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final processResultFromGallery(Landroid/app/Activity;Landroid/content/Intent;Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 768
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, p2, v1}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getRealPath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File location is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IONCAMRMediaProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v0, p2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getUriString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 774
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->getScaledAndRotatedBitmap(Landroid/app/Activity;Ljava/lang/String;Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 776
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    goto :goto_0

    .line 778
    :goto_1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    .line 779
    invoke-virtual {p3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getEncodingType()I

    move-result v2

    invoke-virtual {p3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getMQuality()I

    move-result v3

    .line 778
    new-instance p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processResultFromGallery$1;

    invoke-direct {p0, p4}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processResultFromGallery$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processResultFromGallery$2;

    invoke-direct {p0, p5}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processResultFromGallery$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v0 .. v5}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->processPicture(Landroid/graphics/Bitmap;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    if-eqz v1, :cond_0

    .line 787
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 788
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final processVideo(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    instance-of v4, v3, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;

    iget v5, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;

    invoke-direct {v4, p0, v3}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;-><init>(Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 292
    iget v6, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean p0, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->Z$1:Z

    iget-boolean p1, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->Z$0:Z

    iget-object v0, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v4, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v8

    move v9, p0

    move v8, p1

    move-object p0, v4

    move-object p1, v7

    move-object v4, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 302
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    iget-object v6, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v6, v3}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->fileExists(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 305
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->MEDIA_PATH_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 309
    :cond_3
    iput-object p0, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->L$3:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->L$6:Ljava/lang/Object;

    move/from16 v8, p4

    iput-boolean v8, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->Z$0:Z

    move/from16 v9, p5

    iput-boolean v9, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->Z$1:Z

    iput v7, v4, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor$processVideo$1;->label:I

    invoke-virtual {p0, p1, v1, v4}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->getVideoThumbnailBase64(Landroid/app/Activity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_4
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    .line 292
    :goto_1
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    .line 312
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CAPTURE_VIDEO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    if-eqz v8, :cond_6

    const/4 v3, 0x0

    .line 318
    invoke-direct {p0, p1, v3, v0, v1}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->getMediaResolution(Landroid/app/Activity;ZLjava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 319
    new-instance v6, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;

    .line 320
    iget-object v7, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v7, p1, v1}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getFileSizeFromUri(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v7

    .line 321
    iget-object v8, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    invoke-interface {v8, p1, v1}, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;->getVideoDuration(Landroid/app/Activity;Landroid/net/Uri;)I

    move-result p1

    int-to-double v10, p1

    const/16 p1, 0x3e8

    int-to-double v12, p1

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 322
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v1, v0}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {p0, v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getFileCreationDate(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 p7, p0

    move-object/from16 p4, p1

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    .line 319
    invoke-direct/range {p2 .. p7}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 327
    :goto_2
    new-instance p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;

    .line 328
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->VIDEO:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->ordinal()I

    move-result p1

    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v9

    .line 327
    invoke-direct/range {p2 .. p7}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;Z)V

    .line 334
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final savePictureInGallery$IONCameraLib_release(Landroid/app/Activity;ILandroid/net/Uri;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    :try_start_0
    invoke-direct {p0, p2}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->getPicturesPath(I)Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;

    move-result-object v0

    .line 655
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;->getGalleryPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 661
    invoke-direct {p0, p1, p3, v0, p2}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->writeTakenPictureToGalleryStartingFromAndroidQ(Landroid/app/Activity;Landroid/net/Uri;Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
