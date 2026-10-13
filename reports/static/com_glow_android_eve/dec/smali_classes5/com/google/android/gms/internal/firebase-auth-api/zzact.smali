.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzact;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"


# instance fields
.field private final zza:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza:I

    .line 9
    .line 10
    return-void
.end method

.method private static zza(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x3

    .line 1
    :try_start_0
    const-string v1, "[.-]"

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v4, 0xf4240

    mul-int/2addr v2, v4

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v2

    const/4 v2, 0x2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, p0

    return v3

    .line 8
    :goto_0
    const-string v2, "LibraryVersionContainer"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "Version code parsing failed for: %s with exception %s."

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzact;
    .locals 12

    .line 11
    const-string v0, "Failed to get app version for libraryName: firebase-auth"

    const-string v1, "firebase-auth version is "

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    .line 12
    sget-object v3, Lcom/google/android/gms/common/internal/LibraryVersion;->c:Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v4, "LibraryVersion"

    sget-object v5, Lcom/google/android/gms/common/internal/LibraryVersion;->b:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v6, "firebase-auth"

    const-string v7, "Please provide a valid libraryName"

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/common/internal/LibraryVersion;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "UNKNOWN"

    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_8

    :cond_0
    new-instance v7, Ljava/util/Properties;

    .line 17
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    const/4 v9, 0x0

    .line 18
    :try_start_0
    const-string v10, "/firebase-auth.properties"

    const-class v11, Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 19
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_2

    .line 20
    :try_start_1
    invoke-virtual {v7, v10}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v11, "version"

    .line 21
    invoke-virtual {v7, v11, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v7, v5, Lcom/google/android/gms/common/internal/GmsLogger;->a:Ljava/lang/String;

    const/4 v11, 0x2

    .line 24
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    iget-object v7, v5, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v7, v9

    move-object v9, v10

    goto :goto_3

    .line 26
    :cond_2
    iget-object v1, v5, Lcom/google/android/gms/common/internal/GmsLogger;->a:Ljava/lang/String;

    const/4 v7, 0x5

    .line 27
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    iget-object v1, v5, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_0
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_1
    move-object v9, v10

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_2
    move-object v7, v9

    .line 30
    :goto_3
    :try_start_2
    iget-object v10, v5, Lcom/google/android/gms/common/internal/GmsLogger;->a:Ljava/lang/String;

    const/4 v11, 0x6

    .line 31
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 32
    iget-object v10, v5, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_4
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    move-object v10, v9

    move-object v9, v7

    :cond_6
    :goto_5
    if-eqz v10, :cond_7

    .line 34
    invoke-static {v10}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    :cond_7
    if-nez v9, :cond_a

    .line 35
    iget-object v0, v5, Lcom/google/android/gms/common/internal/GmsLogger;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    iget-object v0, v5, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    :goto_6
    move-object v0, v8

    goto :goto_7

    :cond_a
    move-object v0, v9

    .line 38
    :goto_7
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 40
    :cond_b
    const-string v0, "-1"

    .line 41
    :cond_c
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>(Ljava/lang/String;)V

    return-object v2

    :goto_9
    if-eqz v9, :cond_d

    .line 42
    invoke-static {v9}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 43
    :cond_d
    throw v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "X"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
