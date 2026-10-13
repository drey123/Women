.class public Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;
.super Ljava/lang/Object;
.source "CachedSettingsIo.java"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b:Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "com.crashlytics.settings.json"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->a:Ljava/io/File;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v2, v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    move-object v2, v4

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :catch_1
    move-exception v3

    .line 42
    move-object v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    move-object v5, v2

    .line 49
    :goto_0
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v5

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 55
    .line 56
    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-object v2

    .line 63
    :goto_3
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method
