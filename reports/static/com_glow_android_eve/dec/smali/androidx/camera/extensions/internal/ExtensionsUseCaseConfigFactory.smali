.class public final Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;
.super Ljava/lang/Object;
.source "ExtensionsUseCaseConfigFactory.java"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# instance fields
.field private final mImageAnalysisConfigProvider:Landroidx/camera/extensions/internal/ImageAnalysisConfigProvider;

.field private final mImageCaptureConfigProvider:Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;

.field private final mPreviewConfigProvider:Landroidx/camera/extensions/internal/PreviewConfigProvider;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/VendorExtender;)V
    .locals 1
    .param p1    # Landroidx/camera/extensions/internal/VendorExtender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;-><init>(Landroidx/camera/extensions/internal/VendorExtender;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;->mImageCaptureConfigProvider:Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/extensions/internal/PreviewConfigProvider;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/camera/extensions/internal/PreviewConfigProvider;-><init>(Landroidx/camera/extensions/internal/VendorExtender;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;->mPreviewConfigProvider:Landroidx/camera/extensions/internal/PreviewConfigProvider;

    .line 17
    .line 18
    new-instance v0, Landroidx/camera/extensions/internal/ImageAnalysisConfigProvider;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/camera/extensions/internal/ImageAnalysisConfigProvider;-><init>(Landroidx/camera/extensions/internal/VendorExtender;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;->mImageAnalysisConfigProvider:Landroidx/camera/extensions/internal/ImageAnalysisConfigProvider;

    .line 24
    .line 25
    return-void
.end method

.method private isImageAnalysisSupported(Ljava/util/List;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Landroid/util/Size;

    .line 32
    .line 33
    const/16 v3, 0x23

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v0
.end method


# virtual methods
.method public getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p2, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory$1;->$SwitchMap$androidx$camera$core$impl$UseCaseConfigFactory$CaptureType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_4

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_3

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Should not go here. VideoCapture is supported by recording the preview stream when Extension is enabled."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;->mImageAnalysisConfigProvider:Landroidx/camera/extensions/internal/ImageAnalysisConfigProvider;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/ImageAnalysisConfigProvider;->getConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->getSupportedResolutions(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;->isImageAnalysisSupported(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "ImageAnalysis is not supported when Extension is enabled on this device. Check ExtensionsManager.isImageAnalysisSupported before binding the ImageAnalysis use case."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;->mPreviewConfigProvider:Landroidx/camera/extensions/internal/PreviewConfigProvider;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/PreviewConfigProvider;->getConfig()Landroidx/camera/core/impl/PreviewConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object p1, p0, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;->mImageCaptureConfigProvider:Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    sget-object p2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
