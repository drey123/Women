.class public final Lcom/moengage/core/internal/storage/FileManager;
.super Ljava/lang/Object;
.source "FileManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManager.kt\ncom/moengage/core/internal/storage/FileManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u000cJ\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0008J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008J\u0016\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008J\u0016\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008J\u0016\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008J\"\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0007J\u001e\u0010!\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moengage/core/internal/storage/FileManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "basePath",
        "",
        "tag",
        "clearFiles",
        "",
        "clearFiles$core_release",
        "createBaseFolderIfRequired",
        "folderPath",
        "createDirectory",
        "",
        "directoryName",
        "createDirectoryIfRequired",
        "deleteDirectory",
        "directory",
        "Ljava/io/File;",
        "deleteFolder",
        "folder",
        "doesDirectoryExists",
        "fileExistsInDirectory",
        "fileName",
        "getFileByName",
        "getPathForFile",
        "saveFile",
        "filePath",
        "inputStream",
        "Ljava/io/InputStream;",
        "saveImageFile",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "core_release"
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
.field private final basePath:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/storage/FileManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/storage/FileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/moengage/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/storage/FileManager;->basePath:Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/FileManager;->createBaseFolderIfRequired(Ljava/lang/String;)V

    .line 44
    const-string p1, "Core_FileManager"

    iput-object p1, p0, Lcom/moengage/core/internal/storage/FileManager;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/storage/FileManager;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/moengage/core/internal/storage/FileManager;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final createBaseFolderIfRequired(Ljava/lang/String;)V
    .locals 8

    .line 84
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/moengage/core/internal/storage/FileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/storage/FileManager$createBaseFolderIfRequired$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/storage/FileManager$createBaseFolderIfRequired$1;-><init>(Lcom/moengage/core/internal/storage/FileManager;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/moengage/core/internal/storage/FileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/storage/FileManager$createBaseFolderIfRequired$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/storage/FileManager$createBaseFolderIfRequired$2;-><init>(Lcom/moengage/core/internal/storage/FileManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final createDirectoryIfRequired(Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/storage/FileManager;->doesDirectoryExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/storage/FileManager;->createDirectory(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private final deleteDirectory(Ljava/io/File;)V
    .locals 5

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    .line 104
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/moengage/core/internal/storage/FileManager;->deleteDirectory(Ljava/io/File;)V

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public final clearFiles$core_release()V
    .locals 2

    .line 144
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/moengage/core/internal/storage/FileManager;->basePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-direct {p0, v0}, Lcom/moengage/core/internal/storage/FileManager;->deleteDirectory(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final createDirectory(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "directoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/core/internal/storage/FileManager;->basePath:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0
.end method

.method public final deleteFolder(Ljava/lang/String;)V
    .locals 3

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/moengage/core/internal/storage/FileManager;->basePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, v0}, Lcom/moengage/core/internal/storage/FileManager;->deleteDirectory(Ljava/io/File;)V

    return-void
.end method

.method public final doesDirectoryExists(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "directoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/moengage/core/internal/storage/FileManager;->basePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 78
    iget-object p1, p0, Lcom/moengage/core/internal/storage/FileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/storage/FileManager$doesDirectoryExists$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/storage/FileManager$doesDirectoryExists$1;-><init>(Lcom/moengage/core/internal/storage/FileManager;)V

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

.method public final fileExistsInDirectory(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "directoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/core/internal/storage/FileManager;->basePath:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final getFileByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/core/internal/storage/FileManager;->basePath:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPathForFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "directoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/core/internal/storage/FileManager;->basePath:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAbsolutePath(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final saveFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;
    .locals 7

    const-string v0, "directoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x400

    .line 126
    :try_start_0
    new-array v0, v0, [B

    .line 127
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/FileManager;->createDirectoryIfRequired(Ljava/lang/String;)V

    .line 129
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/moengage/core/internal/storage/FileManager;->basePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 131
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_0

    const/4 v2, 0x0

    .line 132
    invoke-virtual {p1, v0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 137
    iget-object p1, p0, Lcom/moengage/core/internal/storage/FileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/storage/FileManager$saveFile$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/storage/FileManager$saveFile$2;-><init>(Lcom/moengage/core/internal/storage/FileManager;)V

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

.method public final saveImageFile(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    const-string v0, "directoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/FileManager;->createDirectoryIfRequired(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 51
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/moengage/core/internal/storage/FileManager;->basePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object p2, v2

    check-cast p2, Ljava/io/OutputStream;

    const/16 v0, 0x64

    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 59
    iget-object p2, p0, Lcom/moengage/core/internal/storage/FileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/core/internal/storage/FileManager$saveImageFile$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/storage/FileManager$saveImageFile$2;-><init>(Lcom/moengage/core/internal/storage/FileManager;)V

    :goto_0
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 54
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/moengage/core/internal/storage/FileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/storage/FileManager$saveImageFile$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/storage/FileManager$saveImageFile$1;-><init>(Lcom/moengage/core/internal/storage/FileManager;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_0

    .line 57
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 59
    iget-object p2, p0, Lcom/moengage/core/internal/storage/FileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/core/internal/storage/FileManager$saveImageFile$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/storage/FileManager$saveImageFile$2;-><init>(Lcom/moengage/core/internal/storage/FileManager;)V

    goto :goto_0

    :cond_0
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_1

    .line 57
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p2, v0

    .line 59
    iget-object p3, p0, Lcom/moengage/core/internal/storage/FileManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    new-instance p2, Lcom/moengage/core/internal/storage/FileManager$saveImageFile$2;

    invoke-direct {p2, p0}, Lcom/moengage/core/internal/storage/FileManager$saveImageFile$2;-><init>(Lcom/moengage/core/internal/storage/FileManager;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_3
    throw p1
.end method
