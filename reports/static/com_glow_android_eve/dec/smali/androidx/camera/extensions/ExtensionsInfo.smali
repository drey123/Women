.class final Landroidx/camera/extensions/ExtensionsInfo;
.super Ljava/lang/Object;
.source "ExtensionsInfo.java"


# static fields
.field private static final EXTENDED_CAMERA_CONFIG_PROVIDER_ID_PREFIX:Ljava/lang/String; = ":camera:camera-extensions-"


# instance fields
.field private final mCameraProvider:Landroidx/camera/core/CameraProvider;

.field private mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/CameraProvider;)V
    .locals 0
    .param p1    # Landroidx/camera/core/CameraProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCameraProvider:Landroidx/camera/core/CameraProvider;

    .line 5
    .line 6
    new-instance p1, Landroidx/camera/extensions/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/camera/extensions/ExtensionsInfo;ILandroidx/camera/core/impl/Identifier;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/extensions/ExtensionsInfo;->lambda$injectExtensionCameraConfig$1(ILandroidx/camera/core/impl/Identifier;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)Landroidx/camera/extensions/internal/VendorExtender;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/extensions/ExtensionsInfo;->lambda$new$0(I)Landroidx/camera/extensions/internal/VendorExtender;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getExtendedCameraConfigProviderId(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_AUTO"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Invalid extension mode!"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_FACE_RETOUCH"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NIGHT"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_HDR"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_BOKEH"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NONE"

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method private getFilter(I)Landroidx/camera/core/CameraFilter;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/camera/extensions/ExtensionsInfo;->getExtendedCameraConfigProviderId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroidx/camera/extensions/VendorExtenderFactory;->createVendorExtender(I)Landroidx/camera/extensions/internal/VendorExtender;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Landroidx/camera/extensions/ExtensionCameraFilter;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Landroidx/camera/extensions/ExtensionCameraFilter;-><init>(Ljava/lang/String;Landroidx/camera/extensions/internal/VendorExtender;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static getVendorExtender(I)Landroidx/camera/extensions/internal/VendorExtender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/extensions/ExtensionsInfo;->isAdvancedExtenderSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/camera/extensions/internal/AdvancedVendorExtender;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/extensions/internal/BasicVendorExtender;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/camera/extensions/internal/BasicVendorExtender;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method private injectExtensionCameraConfig(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/camera/extensions/ExtensionsInfo;->getExtendedCameraConfigProviderId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/Identifier;->create(Ljava/lang/Object;)Landroidx/camera/core/impl/Identifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->getConfigProvider(Ljava/lang/Object;)Landroidx/camera/core/impl/CameraConfigProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/camera/core/impl/CameraConfigProvider;->EMPTY:Landroidx/camera/core/impl/CameraConfigProvider;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/camera/extensions/b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Landroidx/camera/extensions/b;-><init>(Landroidx/camera/extensions/ExtensionsInfo;ILandroidx/camera/core/impl/Identifier;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->addConfig(Ljava/lang/Object;Landroidx/camera/core/impl/CameraConfigProvider;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static isAdvancedExtenderSupported()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_1:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/ClientVersion;->isMaximumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMaximumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->isAdvancedExtenderSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private synthetic lambda$injectExtensionCameraConfig$1(ILandroidx/camera/core/impl/Identifier;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/extensions/VendorExtenderFactory;->createVendorExtender(I)Landroidx/camera/extensions/internal/VendorExtender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Landroidx/camera/extensions/internal/VendorExtender;->init(Landroidx/camera/core/CameraInfo;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;

    .line 11
    .line 12
    invoke-direct {p3, v0}, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;-><init>(Landroidx/camera/extensions/internal/VendorExtender;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/camera/extensions/ExtensionsConfig$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setExtensionMode(I)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setUseCaseConfigFactory(Landroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setCompatibilityId(Landroidx/camera/core/impl/Identifier;)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setZslDisabled(Z)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0}, Landroidx/camera/extensions/internal/VendorExtender;->isPostviewAvailable()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1, p3}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setPostviewSupported(Z)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0}, Landroidx/camera/extensions/internal/VendorExtender;->isCaptureProcessProgressAvailable()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p3}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setCaptureProcessProgressSupported(Z)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setUseCaseCombinationRequiredRule(I)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p4}, Landroidx/camera/extensions/internal/VendorExtender;->createSessionProcessor(Landroid/content/Context;)Landroidx/camera/core/impl/SessionProcessor;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->build()Landroidx/camera/extensions/ExtensionsConfig;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private static synthetic lambda$new$0(I)Landroidx/camera/extensions/internal/VendorExtender;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/extensions/ExtensionsInfo;->getVendorExtender(I)Landroidx/camera/extensions/internal/VendorExtender;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getEstimatedCaptureLatencyRange(Landroidx/camera/core/CameraSelector;ILandroid/util/Size;)Landroid/util/Range;
    .locals 3
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraSelector;",
            "I",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Landroidx/camera/extensions/ExtensionsInfo;->getFilter(I)Landroidx/camera/core/CameraFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCameraProvider:Landroidx/camera/core/CameraProvider;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/camera/core/CameraProvider;->getAvailableCameraInfos()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/camera/core/CameraInfo;

    .line 41
    .line 42
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Landroidx/camera/extensions/internal/Version;->VERSION_1_2:Landroidx/camera/extensions/internal/Version;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/Version;->compareTo(Landroidx/camera/extensions/internal/Version;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 56
    .line 57
    invoke-interface {v0, p2}, Landroidx/camera/extensions/VendorExtenderFactory;->createVendorExtender(I)Landroidx/camera/extensions/internal/VendorExtender;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2, p1}, Landroidx/camera/extensions/internal/VendorExtender;->init(Landroidx/camera/core/CameraInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Landroidx/camera/extensions/internal/VendorExtender;->getEstimatedCaptureLatencyRange(Landroid/util/Size;)Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p1

    .line 69
    :catch_0
    return-object v1
.end method

.method public getExtensionCameraSelectorAndInjectCameraConfig(Landroidx/camera/core/CameraSelector;I)Landroidx/camera/core/CameraSelector;
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/extensions/ExtensionsInfo;->isExtensionAvailable(Landroidx/camera/core/CameraSelector;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector;->getCameraFilterSet()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/core/CameraFilter;

    .line 26
    .line 27
    instance-of v1, v1, Landroidx/camera/extensions/ExtensionCameraFilter;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "An extension is already applied to the base CameraSelector."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-direct {p0, p2}, Landroidx/camera/extensions/ExtensionsInfo;->injectExtensionCameraConfig(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p2}, Landroidx/camera/extensions/ExtensionsInfo;->getFilter(I)Landroidx/camera/core/CameraFilter;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "No camera can be found to support the specified extensions mode! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public isExtensionAvailable(Landroidx/camera/core/CameraSelector;I)Z
    .locals 0
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Landroidx/camera/extensions/ExtensionsInfo;->getFilter(I)Landroidx/camera/core/CameraFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCameraProvider:Landroidx/camera/core/CameraProvider;

    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/camera/core/CameraProvider;->getAvailableCameraInfos()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1
.end method

.method public isImageAnalysisSupported(Landroidx/camera/core/CameraSelector;I)Z
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Landroidx/camera/extensions/ExtensionsInfo;->getFilter(I)Landroidx/camera/core/CameraFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCameraProvider:Landroidx/camera/core/CameraProvider;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/camera/core/CameraProvider;->getAvailableCameraInfos()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/camera/core/CameraInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Landroidx/camera/extensions/VendorExtenderFactory;->createVendorExtender(I)Landroidx/camera/extensions/internal/VendorExtender;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p1}, Landroidx/camera/extensions/internal/VendorExtender;->init(Landroidx/camera/core/CameraInfo;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/camera/extensions/internal/VendorExtender;->getSupportedYuvAnalysisResolutions()[Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    return v1
.end method

.method public setVendorExtenderFactory(Landroidx/camera/extensions/VendorExtenderFactory;)V
    .locals 0
    .param p1    # Landroidx/camera/extensions/VendorExtenderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 2
    .line 3
    return-void
.end method
