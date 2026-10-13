.class public final Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;
.super Ljava/lang/Object;
.source "IONCAMRCameraManager.kt"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 E2\u00020\u0001:\u0001EB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003J\u001c\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010!\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010$\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010%\u001a\u00020#H\u0016J\u001c\u0010&\u001a\u00020#2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\u0011H\u0016J3\u0010)\u001a\u00020#2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010\u00112\u0008\u0010*\u001a\u0004\u0018\u00010\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010,JH\u0010-\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010.\u001a\u0004\u0018\u00010\u001f2\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020#022\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020#02Jf\u00106\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u00107\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u00108\u001a\u0002092\u0008\u0008\u0002\u0010:\u001a\u0002092\u0008\u0008\u0002\u0010;\u001a\u0002092\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020#022\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020#02H\u0086@\u00a2\u0006\u0002\u0010=J:\u0010>\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010?\u001a\u0002092\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001f0A2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020#02J$\u0010B\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001f0AJ\u001e\u0010C\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;",
        "Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;",
        "applicationId",
        "",
        "exif",
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;",
        "fileHelper",
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;",
        "mediaHelper",
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;",
        "imageHelper",
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;",
        "(Ljava/lang/String;Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;)V",
        "conn",
        "Landroid/media/MediaScannerConnection;",
        "croppedFilePath",
        "croppedUri",
        "Landroid/net/Uri;",
        "imageFilePath",
        "imageUri",
        "mediaProcessor",
        "Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;",
        "scanMe",
        "createCaptureFile",
        "Ljava/io/File;",
        "activity",
        "Landroid/app/Activity;",
        "encodingType",
        "",
        "fileName",
        "createCropIntent",
        "Landroid/content/Intent;",
        "picUri",
        "createVideoFile",
        "deleteVideoFilesFromCache",
        "",
        "onDestroy",
        "onMediaScannerConnected",
        "onScanCompleted",
        "p0",
        "p1",
        "openCropActivity",
        "requestCode",
        "destType",
        "(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "processResultFromCamera",
        "intent",
        "camParameters",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;",
        "onMediaResult",
        "Lkotlin/Function1;",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;",
        "onError",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
        "processResultFromVideo",
        "uri",
        "fromGallery",
        "",
        "isPersistent",
        "includeMetadata",
        "onSuccess",
        "(Landroid/app/Activity;Landroid/net/Uri;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recordVideo",
        "saveVideoToGallery",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "takePhoto",
        "takePicture",
        "returnType",
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
.field private static final AUTHORITY:Ljava/lang/String; = ".camera.provider"

.field public static final Companion:Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager$Companion;

.field private static final EDIT_FILE_NAME_KEY:Ljava/lang/String; = "EditFileName"

.field public static final EDIT_REQUEST_CODE:I = 0x7

.field private static final JPEG:I = 0x0

.field private static final LOG_TAG:Ljava/lang/String; = "IONCAMRCameraManager"

.field private static final PICTURE_NAMES_PREFIX:Ljava/lang/String; = "PIC_"

.field private static final STORE:Ljava/lang/String; = "CameraStore"

.field private static final TIME_FORMAT:Ljava/lang/String; = "yyyyMMdd_HHmmss"

.field private static final VIDEO_FORMAT:Ljava/lang/String; = ".mp4"

.field private static final VIDEO_NAMES_PREFIX:Ljava/lang/String; = "VID_"


# instance fields
.field private applicationId:Ljava/lang/String;

.field private conn:Landroid/media/MediaScannerConnection;

.field private croppedFilePath:Ljava/lang/String;

.field private croppedUri:Landroid/net/Uri;

.field private exif:Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

.field private fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

.field private imageFilePath:Ljava/lang/String;

.field private imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

.field private imageUri:Landroid/net/Uri;

.field private mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

.field private final mediaProcessor:Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;

.field private scanMe:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->Companion:Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exif"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->applicationId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->exif:Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

    .line 30
    iput-object p3, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 31
    iput-object p4, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    .line 32
    iput-object p5, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    .line 40
    new-instance p1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;

    .line 41
    iget-object p2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->exif:Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

    .line 42
    iget-object p3, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 43
    iget-object p4, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    .line 44
    iget-object p5, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    .line 40
    invoke-direct {p1, p2, p3, p4, p5}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;-><init>(Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;)V

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->mediaProcessor:Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;

    return-void
.end method

.method public static synthetic createCaptureFile$default(Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;Landroid/app/Activity;ILjava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 156
    const-string p3, ""

    .line 153
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->createCaptureFile(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final createCropIntent(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 384
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 385
    invoke-virtual {p0, p1, v2, v1}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->createCaptureFile(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 385
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->croppedFilePath:Ljava/lang/String;

    .line 390
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->croppedUri:Landroid/net/Uri;

    .line 392
    const-string p1, "IMAGE_EDITOR_OUT_URI_EXTRAS"

    iget-object p0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->croppedFilePath:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    const-string p0, "IMAGE_EDITOR_IN_URI_EXTRAS"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic processResultFromVideo$default(Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;Landroid/app/Activity;Landroid/net/Uri;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_2

    move p5, v0

    .line 251
    :cond_2
    invoke-virtual/range {p0 .. p8}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->processResultFromVideo(Landroid/app/Activity;Landroid/net/Uri;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic recordVideo$default(Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;Landroid/app/Activity;ZLandroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->recordVideo(Landroid/app/Activity;ZLandroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final createCaptureFile(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->mediaProcessor:Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;

    invoke-virtual {p0, p1, p2, p3}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->createCaptureFile(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final createVideoFile(Landroid/app/Activity;)Ljava/io/File;
    .locals 3

    .line 172
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VID_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {p0, p1, v0}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->createCaptureFile(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final deleteVideoFilesFromCache(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getCachedFileNames(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v2, p1, v1}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->deleteFileFromCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v2, v1, p1}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->removeFileNameFromPrefs(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0, p1}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->deleteVideoFilesFromCache(Landroid/app/Activity;)V

    return-void
.end method

.method public onMediaScannerConnected()V
    .locals 2

    .line 331
    :try_start_0
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->conn:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->scanMe:Landroid/net/Uri;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->PICTURE:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 334
    :catch_0
    const-string p0, "IONCAMRCameraManager"

    .line 335
    const-string v0, "Can\'t scan file in MediaScanner after taking picture"

    .line 333
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 326
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->conn:Landroid/media/MediaScannerConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public final openCropActivity(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 372
    invoke-direct {p0, p1, p2}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->createCropIntent(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 375
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    :goto_0
    if-eqz p1, :cond_1

    .line 377
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final processResultFromCamera(Landroid/app/Activity;Landroid/content/Intent;Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;",
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 191
    const-string v0, "IMAGE_EDITOR_OUT_URI_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 198
    :goto_0
    invoke-virtual {p3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getAllowEdit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->croppedUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->croppedFilePath:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->croppedFilePath:Ljava/lang/String;

    goto :goto_3

    .line 199
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getAllowEdit()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p2

    goto :goto_4

    .line 200
    :cond_4
    :goto_2
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->imageFilePath:Ljava/lang/String;

    :goto_3
    move-object v4, v0

    .line 203
    :goto_4
    invoke-virtual {p3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getEncodingType()I

    move-result v0

    if-nez v0, :cond_6

    .line 205
    :try_start_0
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->exif:Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

    invoke-interface {v0, v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;->createInFile(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->exif:Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

    invoke-interface {v0}, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;->readExifData()V

    .line 210
    invoke-virtual {p3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getAllowEdit()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_5

    .line 211
    :cond_5
    iget-object p2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->exif:Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

    invoke-interface {p2, v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;->createOutFile(Ljava/lang/String;)V

    .line 212
    iget-object p2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->exif:Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

    invoke-interface {p2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;->setCurrentDateTime()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 215
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 223
    :cond_6
    :goto_5
    invoke-virtual {p3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getSaveToPhotoAlbum()Z

    move-result p2

    const-string v0, ".camera.provider"

    if-eqz p2, :cond_8

    if-eqz v4, :cond_7

    .line 225
    iget-object p2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 227
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->applicationId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-interface {p2, p1, v1, v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getUriForFile(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 232
    :cond_7
    iget-object p2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->mediaProcessor:Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;

    invoke-virtual {p3}, Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;->getEncodingType()I

    move-result v2

    invoke-virtual {p2, p1, v2, v1}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->savePictureInGallery$IONCameraLib_release(Landroid/app/Activity;ILandroid/net/Uri;)Z

    move-result p2

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :goto_6
    move v7, p2

    .line 235
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->mediaProcessor:Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;

    .line 238
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->applicationId:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move-object v6, p3

    move-object v8, p4

    move-object v9, p5

    .line 235
    invoke-virtual/range {v2 .. v9}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->processCameraImage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/ionic/libs/ioncameralib/model/IONCAMRCameraParameters;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final processResultFromVideo(Landroid/app/Activity;Landroid/net/Uri;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "ZZZ",
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

    move-object/from16 v3, p2

    move-object/from16 v7, p7

    if-eqz v3, :cond_c

    .line 260
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 267
    :cond_0
    const-string v0, "/"

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    .line 268
    iget-object v5, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v5, p1, v3}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getImagePathFromInputStreamUri(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 270
    iget-object v5, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    invoke-interface {v5, p1, v3}, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;->getVideoPathFromUri(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    move v6, v4

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, v4, [Ljava/lang/String;

    aput-object v0, v9, v2

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    .line 275
    :cond_4
    iget-object v6, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v6, p1, v5}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getAbsoluteCachedFilePath(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 277
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    .line 278
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CAPTURE_VIDEO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    move v6, v2

    .line 284
    :goto_0
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    .line 289
    :cond_6
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    iget-object v10, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v10, v9}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->fileExists(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 291
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->MEDIA_PATH_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    if-eqz p4, :cond_9

    .line 297
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v0, p1, v9}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->copyFileToPersistentStorage(Landroid/app/Activity;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 299
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v0, "getAbsolutePath(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 301
    :cond_8
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CAPTURE_VIDEO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 306
    :cond_9
    new-array v9, v4, [Ljava/lang/String;

    aput-object v0, v9, v2

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-interface {v2, v0, v4}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->storeFileNameInPrefs(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    move-object v2, v5

    .line 310
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->mediaProcessor:Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;

    move-object v1, p1

    move/from16 v4, p5

    move-object/from16 v8, p8

    move v5, v6

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->processVideo(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 285
    :cond_b
    :goto_2
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->MEDIA_PATH_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 261
    :cond_c
    :goto_3
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CAPTURE_VIDEO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final recordVideo(Landroid/app/Activity;ZLandroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
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

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 118
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->applicationId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".camera.provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p0, p1}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->createVideoFile(Landroid/app/Activity;)Ljava/io/File;

    move-result-object v2

    .line 116
    invoke-interface {v0, p1, v1, v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getUriForFile(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 123
    const-string v2, "CameraStore"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-interface {v1, p1, v2, v3}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->saveStringSharedPreferences(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    invoke-interface {v2, p1, v1}, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;->existsActivity(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    const-string v3, "IONCAMRCameraManager"

    if-eqz v2, :cond_1

    .line 129
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    invoke-interface {p0, p1, v1, v0, p2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;->createDeviceVideoIntent(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p3, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_0
    const-string p0, "Failed to launch device video intent"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 141
    :cond_1
    const-string p0, "Error: You don\'t have a default camera for recording video."

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->NO_CAMERA_AVAILABLE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final takePhoto(Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PIC_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    const-string v2, "EditFileName"

    invoke-interface {v1, p1, v2, v0}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->saveStringSharedPreferences(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->createCaptureFile(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->imageFilePath:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->applicationId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".camera.provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getUriForFile(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->imageUri:Landroid/net/Uri;

    .line 93
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    invoke-interface {p0, p1, p2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;->createCameraIntent(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p3, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_0
    const-string p0, "IONCAMRCameraManager"

    const-string p1, "Failed to launch camera intent"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final takePicture(Landroid/app/Activity;II)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 352
    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    .line 351
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 353
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PIC_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 356
    const-string v2, "EditFileName"

    .line 354
    invoke-interface {v1, p1, v2, v0}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->saveStringSharedPreferences(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0, p1, p3, v0}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->createCaptureFile(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 365
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->imageFilePath:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->applicationId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".camera.provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getUriForFile(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->imageUri:Landroid/net/Uri;

    .line 368
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    invoke-interface {p0, p1, p3, p2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;->openDeviceCamera(Landroid/app/Activity;Landroid/net/Uri;I)V

    return-void
.end method
