.class public final Lcom/moengage/inapp/internal/repository/InAppFileManager;
.super Ljava/lang/Object;
.source "InAppFileManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppFileManager.kt\ncom/moengage/inapp/internal/repository/InAppFileManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000eJ\u0016\u0010\u000f\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000eJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0002J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\n2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nJ \u0010 \u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nJ\u001a\u0010!\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u001a\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0018\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nJ\u0010\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\nH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/moengage/inapp/internal/repository/InAppFileManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "fileManager",
        "Lcom/moengage/core/internal/storage/FileManager;",
        "tag",
        "",
        "deleteHtmlAssetsForCampaignIds",
        "",
        "campaignIdList",
        "",
        "deleteImagesForCampaignIds",
        "downloadAndSaveFile",
        "",
        "campaignId",
        "relativePath",
        "absoluteUrl",
        "downloadAndSaveHtmlAssets",
        "",
        "assets",
        "",
        "getBundledImageIfPresent",
        "Landroid/graphics/Bitmap;",
        "imageName",
        "getGifFromUrl",
        "Ljava/io/File;",
        "url",
        "getHtmlAssetsPath",
        "getImageFromUrl",
        "getRemoteImage",
        "imageURI",
        "getVideo",
        "Landroid/net/Uri;",
        "getVideoFromUrl",
        "isRemoteResource",
        "imageUrl",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fileManager:Lcom/moengage/core/internal/storage/FileManager;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2eTuE5W6CeDdDiXAsu6YMZ2hMyc(Ljava/io/InputStream;Lcom/moengage/inapp/internal/repository/InAppFileManager;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getVideo$lambda$2(Ljava/io/InputStream;Lcom/moengage/inapp/internal/repository/InAppFileManager;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$shLfIWaMw8EChQEOpF1tuhiEWoQ(Lcom/moengage/inapp/internal/repository/InAppFileManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->downloadAndSaveHtmlAssets$lambda$1(Lcom/moengage/inapp/internal/repository/InAppFileManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 45
    const-string v0, "InApp_8.4.0_InAppFileManager"

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->tag:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/moengage/core/internal/storage/FileManager;

    invoke-direct {v0, p1, p2}, Lcom/moengage/core/internal/storage/FileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/repository/InAppFileManager;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final downloadAndSaveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v1, 0x0

    .line 143
    :try_start_0
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "/"

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "substring(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string v5, ""

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 145
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 148
    const-string v0, "/html/"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {p1, p2, v4}, Lcom/moengage/core/internal/storage/FileManager;->fileExistsInDirectory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveFile$1;

    invoke-direct {p2, p0, v3}, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveFile$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;Ljava/lang/String;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 158
    :cond_1
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v4, p1}, Lcom/moengage/core/internal/storage/FileManager;->saveFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 160
    :goto_0
    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveFile$2;

    invoke-direct {v0, p0, v2, v3, p3}, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveFile$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 164
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveFile$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveFile$3;-><init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method private static final downloadAndSaveHtmlAssets$lambda$1(Lcom/moengage/inapp/internal/repository/InAppFileManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$successCount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->downloadAndSaveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget p1, p4, p0

    add-int/lit8 p1, p1, 0x1

    aput p1, p4, p0

    .line 118
    :cond_0
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final getBundledImageIfPresent(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getRemoteImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getSha256ForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {v1, p2, v0}, Lcom/moengage/core/internal/storage/FileManager;->fileExistsInDirectory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {p0, p2, v0}, Lcom/moengage/core/internal/storage/FileManager;->getPathForFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/repository/InAppFileManager$getRemoteImage$1;

    invoke-direct {v1, p0, p1}, Lcom/moengage/inapp/internal/repository/InAppFileManager$getRemoteImage$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 76
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {p0, p2, v0, p1}, Lcom/moengage/core/internal/storage/FileManager;->saveImageFile(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private final getVideo(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppFileManager$getVideo$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/moengage/inapp/internal/repository/InAppFileManager$getVideo$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 207
    :try_start_0
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getSha256ForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {v2, p2, v0}, Lcom/moengage/core/internal/storage/FileManager;->fileExistsInDirectory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {p1, p2, v0}, Lcom/moengage/core/internal/storage/FileManager;->getFileByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 212
    sget-object v2, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    new-instance v3, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p0}, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;-><init>(Ljava/io/InputStream;Lcom/moengage/inapp/internal/repository/InAppFileManager;)V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->addBackgroundListener(Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;)V

    .line 219
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, p1}, Lcom/moengage/core/internal/storage/FileManager;->saveFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    .line 220
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 221
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 224
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/InAppFileManager$getVideo$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/InAppFileManager$getVideo$3;-><init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method private static final getVideo$lambda$2(Ljava/io/InputStream;Lcom/moengage/inapp/internal/repository/InAppFileManager;Landroid/content/Context;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 216
    iget-object p0, p1, Lcom/moengage/inapp/internal/repository/InAppFileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$getVideo$2$1;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/InAppFileManager$getVideo$2$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final isRemoteResource(Ljava/lang/String;)Z
    .locals 3

    .line 92
    const-string p0, "https://"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "http://"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final deleteHtmlAssetsForCampaignIds(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/repository/InAppFileManager$deleteHtmlAssetsForCampaignIds$1;

    invoke-direct {v1, p0, v0}, Lcom/moengage/inapp/internal/repository/InAppFileManager$deleteHtmlAssetsForCampaignIds$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 173
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/storage/FileManager;->deleteFolder(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final deleteImagesForCampaignIds(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppFileManager$deleteImagesForCampaignIds$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppFileManager$deleteImagesForCampaignIds$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/storage/FileManager;->deleteFolder(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final downloadAndSaveHtmlAssets(Ljava/lang/String;Ljava/util/Map;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "campaignId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveHtmlAssets$1;

    invoke-direct {v0, p0, v2}, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveHtmlAssets$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v7, 0x0

    .line 111
    filled-new-array {v7}, [I

    move-result-object v5

    .line 113
    :try_start_0
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 114
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 115
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/util/concurrent/CountDownLatch;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-object/from16 v2, p1

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 122
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    .line 124
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v8, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveHtmlAssets$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveHtmlAssets$3;-><init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 126
    :goto_1
    aget p0, v5, v7

    return p0
.end method

.method public final getGifFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getSha256ForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {v1, p2, v0}, Lcom/moengage/core/internal/storage/FileManager;->fileExistsInDirectory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {p1, p2, v0}, Lcom/moengage/core/internal/storage/FileManager;->getFileByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0, p1}, Lcom/moengage/core/internal/storage/FileManager;->saveFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 104
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/InAppFileManager$getGifFromUrl$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/InAppFileManager$getGifFromUrl$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHtmlAssetsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/html"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    const-string v0, ""

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/storage/FileManager;->getPathForFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getImageFromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->isRemoteResource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getRemoteImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getBundledImageIfPresent(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 56
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/InAppFileManager$getImageFromUrl$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/InAppFileManager$getImageFromUrl$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVideoFromUrl(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppFileManager$getVideoFromUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/inapp/internal/repository/InAppFileManager$getVideoFromUrl$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 183
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->isRemoteResource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getVideo(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 189
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/InAppFileManager$getVideoFromUrl$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/InAppFileManager$getVideoFromUrl$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method
