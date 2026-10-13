.class public Lcom/period/tracker/utils/AppStorageHelper;
.super Ljava/lang/Object;
.source "AppStorageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/utils/AppStorageHelper$Result;,
        Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attemptStoreToCacheFile(Ljava/lang/String;[B)Lcom/period/tracker/utils/AppStorageHelper$Result;
    .locals 4

    .line 22
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    array-length v1, p1

    int-to-long v1, v1

    .line 27
    :try_start_0
    invoke-static {v1, v2}, Lcom/period/tracker/utils/AppStorageHelper;->canAllocateInternalCacheSpace(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/AppStorageHelper;->isExternalStorageWritable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/period/tracker/utils/AppStorageHelper;->canAllocateExternalCacheSpace(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 38
    const-string p1, "com.period.tracker.lite.fileprovider"

    invoke-static {v0, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/period/tracker/utils/AppStorageHelper$Result;->successResultBuilder(Landroid/net/Uri;Ljava/lang/String;)Lcom/period/tracker/utils/AppStorageHelper$Result;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 34
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/utils/AppStorageHelper;->createErrorResult(Ljava/lang/String;)Lcom/period/tracker/utils/AppStorageHelper$Result;

    move-result-object p0

    return-object p0
.end method

.method private static canAllocateExternalCacheSpace(J)Z
    .locals 1

    .line 54
    sget-object v0, Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;->EXTERNAL:Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/AppStorageHelper;->canAllocateSpace(JLcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;)Z

    move-result p0

    return p0
.end method

.method private static canAllocateInternalCacheSpace(J)Z
    .locals 1

    .line 50
    sget-object v0, Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;->INTERNAL:Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/AppStorageHelper;->canAllocateSpace(JLcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;)Z

    move-result p0

    return p0
.end method

.method private static canAllocateSpace(JLcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;)Z
    .locals 5

    .line 58
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 62
    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    const/4 v2, 0x0

    .line 65
    :try_start_0
    sget-object v4, Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;->INTERNAL:Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

    if-ne p2, v4, :cond_0

    .line 66
    invoke-static {}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/UUID;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    move-result-wide v0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-static {v1, p2}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    return v3

    :catch_0
    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method private static createErrorResult(Ljava/lang/String;)Lcom/period/tracker/utils/AppStorageHelper$Result;
    .locals 0

    .line 86
    invoke-static {p0}, Lcom/period/tracker/utils/AppStorageHelper$Result;->errorResultBuilder(Ljava/lang/String;)Lcom/period/tracker/utils/AppStorageHelper$Result;

    move-result-object p0

    return-object p0
.end method

.method private static isExternalStorageWritable()Z
    .locals 2

    .line 82
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
