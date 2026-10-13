.class public Landroidx/camera/extensions/internal/AdvancedVendorExtender;
.super Ljava/lang/Object;
.source "AdvancedVendorExtender.java"

# interfaces
.implements Landroidx/camera/extensions/internal/VendorExtender;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdvancedVendorExtender"


# instance fields
.field private final mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

.field private mCameraId:Ljava/lang/String;

.field private final mExtensionDisabledValidator:Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

.field private final mMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mExtensionDisabledValidator:Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroidx/camera/extensions/impl/advanced/AutoAdvancedExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/AutoAdvancedExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should not active ExtensionMode.NONE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Landroidx/camera/extensions/impl/advanced/BeautyAdvancedExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/BeautyAdvancedExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/camera/extensions/impl/advanced/NightAdvancedExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/NightAdvancedExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Landroidx/camera/extensions/impl/advanced/HdrAdvancedExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/HdrAdvancedExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Landroidx/camera/extensions/impl/advanced/BokehAdvancedExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/advanced/BokehAdvancedExtenderImpl;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 9
    :goto_0
    iput p1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mMode:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AdvancedExtenderImpl does not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mExtensionDisabledValidator:Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    .line 13
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mMode:I

    return-void
.end method

.method private convertResolutionMapToList(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    new-array v4, v4, [Landroid/util/Size;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [Landroid/util/Size;

    .line 40
    .line 41
    new-instance v4, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private getSupportedParameterKeys()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/camera/extensions/internal/Version;->VERSION_1_3:Landroidx/camera/extensions/internal/Version;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/Version;->compareTo(Landroidx/camera/extensions/internal/Version;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getAvailableCaptureRequestKeys()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "AdvancedVendorExtender"

    .line 30
    .line 31
    const-string v3, "AdvancedExtenderImpl.getAvailableCaptureRequestKeys throws exceptions"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public createSessionProcessor(Landroid/content/Context;)Landroidx/camera/core/impl/SessionProcessor;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->createSessionProcessor()Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0}, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->getSupportedParameterKeys()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v7, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mMode:I

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;-><init>(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;Ljava/util/List;Landroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getEstimatedCaptureLatencyRange(Landroid/util/Size;)Landroid/util/Range;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x100

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, v2}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getEstimatedCaptureLatencyRange(Ljava/lang/String;Landroid/util/Size;I)Landroid/util/Range;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getSupportedCaptureOutputResolutions()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedCaptureOutputResolutions(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->convertResolutionMapToList(Ljava/util/Map;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getSupportedCaptureResultKeys()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/camera/extensions/internal/Version;->VERSION_1_3:Landroidx/camera/extensions/internal/Version;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/Version;->compareTo(Landroidx/camera/extensions/internal/Version;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getAvailableCaptureResultKeys()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "AdvancedVendorExtender"

    .line 30
    .line 31
    const-string v3, "AdvancedExtenderImpl.getAvailableCaptureResultKeys throws exceptions"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-object v0
.end method

.method public getSupportedPostviewResolutions(Landroid/util/Size;)Ljava/util/Map;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_4:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/ClientVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedPostviewResolutions(Landroid/util/Size;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getSupportedPreviewOutputResolutions()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedPreviewOutputResolutions(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->convertResolutionMapToList(Ljava/util/Map;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getSupportedYuvAnalysisResolutions()[Landroid/util/Size;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Landroid/util/Size;

    .line 10
    .line 11
    return-object v0
.end method

.method public init(Landroidx/camera/core/CameraInfo;)V
    .locals 2
    .param p1    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/camera/extensions/internal/ExtensionsUtils;->getCameraCharacteristicsMap(Landroidx/camera/core/impl/CameraInfoInternal;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->init(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isCaptureProcessProgressAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_4:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/ClientVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->isCaptureProcessProgressAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isCurrentExtensionModeAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_4:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/ClientVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->getSupportedCaptureResultKeys()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroidx/camera/camera2/internal/compat/h;->f()Landroid/hardware/camera2/CaptureResult$Key;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public isExtensionAvailable(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mExtensionDisabledValidator:Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;->shouldDisableExtension()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isExtensionStrengthAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_4:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/ClientVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->getSupportedParameterKeys()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroidx/camera/camera2/internal/compat/h;->r()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public isPostviewAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_4:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/ClientVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->isPostviewAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
