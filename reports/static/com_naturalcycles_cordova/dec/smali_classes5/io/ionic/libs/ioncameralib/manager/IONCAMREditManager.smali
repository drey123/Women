.class public final Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;
.super Ljava/lang/Object;
.source "IONCAMREditManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONCAMREditManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONCAMREditManager.kt\nio/ionic/libs/ioncameralib/manager/IONCAMREditManager\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,244:1\n29#2:245\n29#2:246\n*S KotlinDebug\n*F\n+ 1 IONCAMREditManager.kt\nio/ionic/libs/ioncameralib/manager/IONCAMREditManager\n*L\n74#1:245\n149#1:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 -2\u00020\u0001:\u0001-B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003J&\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dJ:\u0010\u001f\u001a\u00020\u001a2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010 \u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001a0\"J(\u0010$\u001a\u00020\u001a2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010%\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dJ\\\u0010&\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010\u001e2\u0006\u0010(\u001a\u00020)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001a0\"2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u001a0\"2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001a0\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;",
        "",
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
        "croppedFilePath",
        "croppedUri",
        "Landroid/net/Uri;",
        "mediaProcessor",
        "Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;",
        "createCaptureFile",
        "Ljava/io/File;",
        "activity",
        "Landroid/app/Activity;",
        "encodingType",
        "",
        "fileName",
        "editImage",
        "",
        "image",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "editURIPicture",
        "pictureFilePath",
        "onError",
        "Lkotlin/Function1;",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
        "openCropActivity",
        "picUri",
        "processResultFromEdit",
        "intent",
        "editParameters",
        "Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;",
        "onImage",
        "onMediaResult",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;",
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

.field public static final Companion:Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager$Companion;

.field private static final IMAGE_MAX_QUALITY:I = 0x64

.field private static final IMAGE_MAX_RESOLUTION:I = 0x438

.field private static final JPEG:I = 0x0

.field private static final JPEG_TYPE:Ljava/lang/String; = "jpg"

.field private static final LOG_TAG:Ljava/lang/String; = "IONCAMREditManager"

.field private static final PNG:I = 0x1


# instance fields
.field private applicationId:Ljava/lang/String;

.field private croppedFilePath:Ljava/lang/String;

.field private croppedUri:Landroid/net/Uri;

.field private exif:Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

.field private fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

.field private imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

.field private mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

.field private final mediaProcessor:Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->Companion:Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager$Companion;

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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->applicationId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->exif:Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

    .line 28
    iput-object p3, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 29
    iput-object p4, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    .line 30
    iput-object p5, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    .line 36
    new-instance p1, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;

    .line 37
    iget-object p2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->exif:Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;

    .line 38
    iget-object p3, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 39
    iget-object p4, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->mediaHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;

    .line 40
    iget-object p5, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    .line 36
    invoke-direct {p1, p2, p3, p4, p5}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;-><init>(Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;)V

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->mediaProcessor:Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;

    return-void
.end method

.method public static synthetic createCaptureFile$default(Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;Landroid/app/Activity;ILjava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 236
    const-string p3, ""

    .line 233
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->createCaptureFile(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createCaptureFile(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->mediaProcessor:Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;

    invoke-virtual {p0, p1, p2, p3}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->createCaptureFile(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final editImage(Landroid/app/Activity;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 64
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    const-string v0, "decode(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v0, p2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->base64toBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, p1, v1, v0}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->createCaptureFile(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    :try_start_0
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {v0, p2, v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->writeBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 80
    invoke-virtual {p0, p1, v1, p3}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->openCropActivity(Landroid/app/Activity;Landroid/net/Uri;Landroidx/activity/result/ActivityResultLauncher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final editURIPicture(Landroid/app/Activity;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
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

    const-string v0, "pictureFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v0, p2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 100
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v1, v0}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->fileExists(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->FILE_DOES_NOT_EXIST_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 106
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    .line 114
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->FETCH_IMAGE_FROM_URI_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 117
    :cond_2
    iget-object p2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 119
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->applicationId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".camera.provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-interface {p2, p1, v1, v0}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getUriForFile(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 123
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->openCropActivity(Landroid/app/Activity;Landroid/net/Uri;Landroidx/activity/result/ActivityResultLauncher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final openCropActivity(Landroid/app/Activity;Landroid/net/Uri;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0, p1, v2, v1}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->createCaptureFile(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 144
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->croppedFilePath:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 246
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 149
    :goto_0
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->croppedUri:Landroid/net/Uri;

    .line 151
    const-string p1, "IMAGE_EDITOR_OUT_URI_EXTRAS"

    iget-object p0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->croppedFilePath:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string p0, "IMAGE_EDITOR_IN_URI_EXTRAS"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p3, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final processResultFromEdit(Landroid/app/Activity;Landroid/content/Intent;Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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

    const-string v0, "editParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 175
    const-string v0, "IMAGE_EDITOR_OUT_URI_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    .line 176
    move-object p2, v2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "IONCAMREditManager"

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 181
    :cond_1
    invoke-virtual {p3}, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->getFromUri()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 182
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    iget-object p4, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    .line 185
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->applicationId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".camera.provider"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-interface {p4, p1, v1, p2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getUriForFile(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    .line 189
    const-string p0, "Image URI is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 196
    :cond_2
    invoke-virtual {p3}, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->getSaveToGallery()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 197
    iget-object p2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->mediaProcessor:Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;

    .line 199
    iget-object p4, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {p4, v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "jpg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    .line 197
    invoke-virtual {p2, p1, p4, v3}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->savePictureInGallery$IONCameraLib_release(Landroid/app/Activity;ILandroid/net/Uri;)Z

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    move v5, p2

    .line 204
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->mediaProcessor:Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;

    .line 208
    invoke-virtual {p3}, Lio/ionic/libs/ioncameralib/model/IONCAMREditParameters;->getIncludeMetadata()Z

    move-result v4

    move-object v1, p1

    move-object v6, p5

    move-object v7, p6

    .line 204
    invoke-virtual/range {v0 .. v7}, Lio/ionic/libs/ioncameralib/processor/IONCAMRMediaProcessor;->processEditedImage(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    move-object v7, p6

    .line 215
    iget-object p1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    invoke-interface {p1, v2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 216
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager;->imageHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;

    new-instance p0, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager$processResultFromEdit$1;

    invoke-direct {p0, p4}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager$processResultFromEdit$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager$processResultFromEdit$2;

    invoke-direct {p1, v7}, Lio/ionic/libs/ioncameralib/manager/IONCAMREditManager$processResultFromEdit$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x438

    const/16 v6, 0x64

    move-object v7, p0

    invoke-interface/range {v3 .. v8}, Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;->bitmapToBase64(Landroid/graphics/Bitmap;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    :goto_2
    move-object v7, p6

    .line 177
    const-string p0, "Image file path is null or empty"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
