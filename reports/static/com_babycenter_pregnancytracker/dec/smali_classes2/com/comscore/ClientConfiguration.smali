.class public abstract Lcom/comscore/ClientConfiguration;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/ClientConfiguration$Builder;
    }
.end annotation


# instance fields
.field b:J

.field c:Lcom/comscore/ClientConfiguration$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/comscore/ClientConfiguration$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/comscore/ClientConfiguration$Builder;->a()Lcom/comscore/ClientConfiguration$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    .line 16
    .line 17
    return-void
.end method

.method private static native addPersistentLabelsNative(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native containsPersistentLabelNative(JLjava/lang/String;)Z
.end method

.method private static native containsStartLabelNative(JLjava/lang/String;)Z
.end method

.method public static bridge synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultHttpRedirectCachingEnabledNative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultKeepAliveMeasurementNative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultSecureTransmissionNative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static native getDefaultHttpRedirectCachingEnabledNative()Z
.end method

.method private static native getDefaultKeepAliveMeasurementNative()Z
.end method

.method private static native getDefaultSecureTransmissionNative()Z
.end method

.method private static native getPersistentLabelNative(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native getPersistentLabelsNative(J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native getStartLabelsNative(J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native isHttpRedirectCachingEnabledNative(J)Z
.end method

.method private static native isKeepAliveMeasurementEnabledNative(J)Z
.end method

.method private static native isSecureTransmissionEnabledNative(J)Z
.end method

.method private static native removeAllPersistentLabelsNative(J)V
.end method

.method private static native removePersistentLabelNative(JLjava/lang/String;)V
.end method

.method private static native setPersistentLabelNative(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public addPersistentLabels(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/comscore/ClientConfiguration;->addPersistentLabelsNative(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public containsPersistentLabel(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/comscore/ClientConfiguration;->containsPersistentLabelNative(JLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public containsStartLabel(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/comscore/ClientConfiguration;->containsStartLabelNative(JLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getPersistentLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/comscore/ClientConfiguration;->getPersistentLabelNative(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public getPersistentLabels()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getPersistentLabelsNative(J)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public getStartLabels()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getStartLabelsNative(J)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public isHttpRedirectCachingEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, v0, Lcom/comscore/ClientConfiguration$Builder;->httpRedirectCaching:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->isHttpRedirectCachingEnabledNative(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isKeepAliveMeasurementEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, v0, Lcom/comscore/ClientConfiguration$Builder;->keepAliveMeasurement:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->isKeepAliveMeasurementEnabledNative(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isSecureTransmissionEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, v0, Lcom/comscore/ClientConfiguration$Builder;->secureTransmission:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->isSecureTransmissionEnabledNative(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isVceEnabled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public removeAllPersistentLabels()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->removeAllPersistentLabelsNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removePersistentLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/comscore/ClientConfiguration;->removePersistentLabelNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/comscore/ClientConfiguration;->setPersistentLabelNative(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
