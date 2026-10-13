.class public Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.super Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;
.source "AdvancedSessionProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;,
        Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdvancedSessionProcessor"


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mCurrentExtensionTypeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtensionMetadataMonitor:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mExtensionStrengthLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mIsPostviewConfigured:Z

.field private final mMode:I

.field private mRepeatingCaptureCallbackAdapter:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mWillReceiveOnCaptureCompleted:Z

.field private mWorkingCaptureConfigMap:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;Ljava/util/List;Landroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/extensions/internal/VendorExtender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;",
            "Landroidx/camera/extensions/internal/VendorExtender;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;-><init>(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;Ljava/util/List;Landroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;Ljava/util/List;Landroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/extensions/internal/VendorExtender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;",
            "Landroidx/camera/extensions/internal/VendorExtender;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mIsPostviewConfigured:Z

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mWorkingCaptureConfigMap:Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mRepeatingCaptureCallbackAdapter:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    .line 6
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 7
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 8
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mContext:Landroid/content/Context;

    .line 9
    invoke-interface {p3}, Landroidx/camera/extensions/internal/VendorExtender;->willReceiveOnCaptureCompleted()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mWillReceiveOnCaptureCompleted:Z

    .line 10
    iput p5, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mMode:I

    .line 11
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->isCurrentExtensionModeAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mCurrentExtensionTypeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->isExtensionStrengthAvailable()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    const/16 p4, 0x64

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p3, p2

    .line 14
    :goto_1
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mExtensionStrengthLiveData:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mExtensionMetadataMonitor:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    invoke-direct {p2, p1, p3}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mExtensionMetadataMonitor:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    :goto_3
    return-void
.end method

.method private static convertConfigToMap(Landroidx/camera/core/impl/Config;)Ljava/util/HashMap;
    .locals 4
    .param p0    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Ljava/util/HashMap<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;->build()Landroidx/camera/extensions/internal/RequestOptionConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->listOptions()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/camera/core/impl/Config$Option;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/camera/core/impl/Config$Option;->getToken()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-interface {p0, v2}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method private convertToCamera2SessionConfig(Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;
    .locals 4
    .param p1    # Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getOutputConfigs()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigConverter;->fromImpl(Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->addOutputConfig(Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionParameters()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionParameters()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->addSessionParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionTemplateId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->setSessionTemplateId(I)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroidx/camera/extensions/internal/Version;->VERSION_1_4:Landroidx/camera/extensions/internal/Version;

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/camera/extensions/internal/ClientVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionType()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v2, -0x1

    .line 97
    if-ne p1, v2, :cond_2

    .line 98
    .line 99
    move p1, v1

    .line 100
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->setSessionType(I)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->setSessionType(I)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->build()Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method


# virtual methods
.method public abortCapture(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->abortCapture(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deInitSessionInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mWorkingCaptureConfigMap:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mRepeatingCaptureCallbackAdapter:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->deInitSession()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public getCurrentExtensionMode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mCurrentExtensionTypeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensionStrength()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mExtensionStrengthLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealtimeCaptureLatency()Landroid/util/Pair;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
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
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->getRealtimeCaptureLatency()Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public bridge synthetic getSupportedCameraOperations()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->getSupportedCameraOperations()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupportedPostviewSize(Landroid/util/Size;)Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/extensions/internal/VendorExtender;->getSupportedPostviewResolutions(Landroid/util/Size;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public initSessionInternal(Ljava/lang/String;Ljava/util/Map;Landroidx/camera/core/impl/OutputSurfaceConfiguration;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/OutputSurfaceConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Landroidx/camera/core/impl/OutputSurfaceConfiguration;",
            ")",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;"
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
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v3, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;

    .line 21
    .line 22
    invoke-direct {v3, p3}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceConfigurationImplAdapter;-><init>(Landroidx/camera/core/impl/OutputSurfaceConfiguration;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2, v1, v3}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/extensions/impl/advanced/OutputSurfaceConfigurationImpl;)Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v7, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getPreviewOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v7, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(Landroidx/camera/core/impl/OutputSurface;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getImageCaptureOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v8, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(Landroidx/camera/core/impl/OutputSurface;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getImageAnalysisOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :goto_1
    move-object v9, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getImageAnalysisOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;-><init>(Landroidx/camera/core/impl/OutputSurface;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    move-object v4, p1

    .line 74
    move-object v5, p2

    .line 75
    invoke-interface/range {v3 .. v9}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;)Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    invoke-virtual {p3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getPostviewOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_3
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mIsPostviewConfigured:Z

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mCurrentExtensionTypeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mMode:I

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mExtensionStrengthLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/16 p2, 0x64

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->convertToCamera2SessionConfig(Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public isCurrentExtensionModeAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/extensions/internal/VendorExtender;->isCurrentExtensionModeAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExtensionStrengthAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/extensions/internal/VendorExtender;->isExtensionStrengthAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCaptureSessionEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->onCaptureSessionEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCaptureSessionStart(Landroidx/camera/core/impl/RequestProcessor;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/RequestProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestProcessorImplAdapter;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;Landroidx/camera/core/impl/RequestProcessor;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->onCaptureSessionStart(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExtensionStrength(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->isExtensionStrengthAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mExtensionStrength:I

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mWorkingCaptureConfigMap:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, Landroidx/camera/camera2/internal/compat/h;->r()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mExtensionStrength:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mRepeatingCaptureCallbackAdapter:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mWorkingCaptureConfigMap:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->setParameters(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startRepeating(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public setParameters(Landroidx/camera/core/impl/Config;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->convertConfigToMap(Landroidx/camera/core/impl/Config;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mExtensionStrength:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/camera/camera2/internal/compat/h;->r()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mExtensionStrength:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mWorkingCaptureConfigMap:Ljava/util/HashMap;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->setParameters(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public startCapture(ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
    .locals 2
    .param p2    # Landroidx/camera/core/impl/TagBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "startCapture postviewEnabled = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " mWillReceiveOnCaptureCompleted = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mWillReceiveOnCaptureCompleted:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AdvancedSessionProcessor"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mWillReceiveOnCaptureCompleted:Z

    .line 34
    .line 35
    invoke-direct {v0, p3, p2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;Landroidx/camera/core/impl/TagBundle;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroidx/camera/extensions/internal/Version;->VERSION_1_4:Landroidx/camera/extensions/internal/Version;

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/camera/extensions/internal/ClientVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mIsPostviewConfigured:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/camera/extensions/internal/VendorExtender;->isPostviewAvailable()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startCaptureWithPostview(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startCapture(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public startRepeating(Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
    .locals 4
    .param p1    # Landroidx/camera/core/impl/TagBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mExtensionMetadataMonitor:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mWillReceiveOnCaptureCompleted:Z

    .line 9
    .line 10
    invoke-direct {v1, p2, p1, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;Landroidx/camera/core/impl/TagBundle;Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mRepeatingCaptureCallbackAdapter:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startRepeating(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public startTrigger(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
    .locals 3
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/TagBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->convertConfigToMap(Landroidx/camera/core/impl/Config;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_3:Landroidx/camera/extensions/internal/Version;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/camera/extensions/internal/ClientVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 20
    .line 21
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mWillReceiveOnCaptureCompleted:Z

    .line 24
    .line 25
    invoke-direct {v1, p3, p2, v2}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;Landroidx/camera/core/impl/TagBundle;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startTrigger(Ljava/util/Map;Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public stopRepeating()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mImpl:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->stopRepeating()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;->mRepeatingCaptureCallbackAdapter:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method
