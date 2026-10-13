.class public final Lcom/moengage/richnotification/internal/repository/ImageManager;
.super Ljava/lang/Object;
.source "ImageManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nJ\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/repository/ImageManager;",
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
        "getImageFromUrl",
        "Landroid/graphics/Bitmap;",
        "campaignId",
        "imageUrl",
        "isImageExist",
        "",
        "saveImage",
        "directoryName",
        "image",
        "rich-notification_release"
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
.field private final context:Landroid/content/Context;

.field private final fileManager:Lcom/moengage/core/internal/storage/FileManager;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 31
    const-string v0, "RichPush_5.1.0_ImageManager"

    iput-object v0, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->tag:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/moengage/core/internal/storage/FileManager;

    invoke-direct {v0, p1, p2}, Lcom/moengage/core/internal/storage/FileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/repository/ImageManager;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getImageFromUrl(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->getSha256ForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/storage/FileManager;->fileExistsInDirectory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/storage/FileManager;->getPathForFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 48
    iget-object p1, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/richnotification/internal/repository/ImageManager$getImageFromUrl$1;

    invoke-direct {p1, p0}, Lcom/moengage/richnotification/internal/repository/ImageManager$getImageFromUrl$1;-><init>(Lcom/moengage/richnotification/internal/repository/ImageManager;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final isImageExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->getSha256ForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/storage/FileManager;->fileExistsInDirectory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 74
    iget-object p1, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/richnotification/internal/repository/ImageManager$isImageExist$1;

    invoke-direct {p1, p0}, Lcom/moengage/richnotification/internal/repository/ImageManager$isImageExist$1;-><init>(Lcom/moengage/richnotification/internal/repository/ImageManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final saveImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 7

    const-string v0, "directoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->getSha256ForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    iget-object v0, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/core/internal/storage/FileManager;->saveImageFile(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 57
    iget-object p3, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->fileManager:Lcom/moengage/core/internal/storage/FileManager;

    invoke-virtual {p3, p1, p2}, Lcom/moengage/core/internal/storage/FileManager;->fileExistsInDirectory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 59
    iget-object p2, p0, Lcom/moengage/richnotification/internal/repository/ImageManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/richnotification/internal/repository/ImageManager$saveImage$1;

    invoke-direct {p1, p0}, Lcom/moengage/richnotification/internal/repository/ImageManager$saveImage$1;-><init>(Lcom/moengage/richnotification/internal/repository/ImageManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
