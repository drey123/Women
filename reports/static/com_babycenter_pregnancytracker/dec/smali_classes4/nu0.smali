.class public abstract Lnu0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnu0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOWNLOADED_FILE_NOT_FOUND:Ljava/lang/String; = "Downloaded file not found!"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BaseAdLoader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adLoaderCallback:Lh7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adOptionalDownloadDurationMetric:Luv9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adPreloadToReadyDurationMetric:Luv9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adRequest:Li8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adRequiredDownloadDurationMetric:Luv9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private advertisement:Lm7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private assetDownloadDurationMetric:Luv9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadCount:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadRequiredAssets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloader:Lc83;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadStart:J

.field private logEntry:Ljj5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mainVideoSizeMetric:Lix8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final omInjector:Ljx6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider:Ln87;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkExecutors:Lhl3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private templateHtmlSizeMetric:Lix8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleApiClient:Lb2b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnu0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnu0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnu0;->Companion:Lnu0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb2b;Lhl3;Ljx6;Lc83;Ln87;Li8;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb2b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhl3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljx6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lc83;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln87;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Li8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnu0;->context:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lnu0;->vungleApiClient:Lb2b;

    .line 28
    .line 29
    iput-object p3, p0, Lnu0;->sdkExecutors:Lhl3;

    .line 30
    .line 31
    iput-object p4, p0, Lnu0;->omInjector:Ljx6;

    .line 32
    .line 33
    iput-object p5, p0, Lnu0;->downloader:Lc83;

    .line 34
    .line 35
    iput-object p6, p0, Lnu0;->pathProvider:Ln87;

    .line 36
    .line 37
    iput-object p7, p0, Lnu0;->adRequest:Li8;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    const-wide/16 p2, 0x0

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lnu0;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lnu0;->downloadRequiredAssets:Ljava/util/Set;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lnu0;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lnu0;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lnu0;->adAssets:Ljava/util/List;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lnu0;->fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lnu0;->requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance p1, Lix8;

    .line 93
    .line 94
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lnu0;->mainVideoSizeMetric:Lix8;

    .line 100
    .line 101
    new-instance p1, Lix8;

    .line 102
    .line 103
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lnu0;->templateHtmlSizeMetric:Lix8;

    .line 109
    .line 110
    new-instance p1, Luv9;

    .line 111
    .line 112
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Luv9;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lnu0;->assetDownloadDurationMetric:Luv9;

    .line 118
    .line 119
    new-instance p1, Luv9;

    .line 120
    .line 121
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Luv9;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lnu0;->adRequiredDownloadDurationMetric:Luv9;

    .line 127
    .line 128
    new-instance p1, Luv9;

    .line 129
    .line 130
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Luv9;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lnu0;->adOptionalDownloadDurationMetric:Luv9;

    .line 136
    .line 137
    new-instance p1, Luv9;

    .line 138
    .line 139
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_PRELOAD_TO_READY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 140
    .line 141
    invoke-direct {p1, p2}, Luv9;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lnu0;->adPreloadToReadyDurationMetric:Luv9;

    .line 145
    .line 146
    return-void
.end method

.method public static synthetic a(Lnu0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnu0;->loadAd$lambda-0(Lnu0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdLoaderCallback$p(Lnu0;)Lh7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu0;->adLoaderCallback:Lh7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdPreloadToReadyDurationMetric$p(Lnu0;)Luv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu0;->adPreloadToReadyDurationMetric:Luv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadCount$p(Lnu0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu0;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadRequiredAssets$p(Lnu0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu0;->downloadRequiredAssets:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFullyDownloaded$p(Lnu0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu0;->fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainVideoSizeMetric$p(Lnu0;)Lix8;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu0;->mainVideoSizeMetric:Lix8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequiredAssetDownloaded$p(Lnu0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu0;->requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTemplateHtmlSizeMetric$p(Lnu0;)Lix8;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu0;->templateHtmlSizeMetric:Lix8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onDownloadCompleted(Lnu0;Li8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnu0;->onDownloadCompleted(Li8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onRequiredDownloadCompleted(Lnu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnu0;->onRequiredDownloadCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processVmTemplate(Lnu0;Le6;Lm7;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnu0;->processVmTemplate(Le6;Lm7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final downloadAssets()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnu0;->assetDownloadDurationMetric:Luv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Luv9;->markStart()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnu0;->adRequiredDownloadDurationMetric:Luv9;

    .line 7
    .line 8
    invoke-virtual {v0}, Luv9;->markStart()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnu0;->adOptionalDownloadDurationMetric:Luv9;

    .line 12
    .line 13
    invoke-virtual {v0}, Luv9;->markStart()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnu0;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iget-object v1, p0, Lnu0;->adAssets:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnu0;->adAssets:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Le6;

    .line 45
    .line 46
    new-instance v2, Lb83;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lnu0;->getAssetPriority(Le6;)Lb83$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lnu0;->logEntry:Ljj5;

    .line 53
    .line 54
    invoke-direct {v2, v3, v1, v4}, Lb83;-><init>(Lb83$a;Le6;Ljj5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Le6;->isHtmlTemplate()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lb83;->startTemplateRecord()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, Le6;->isRequired()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lnu0;->downloadRequiredAssets:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {v1}, Le6;->getServerPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lnu0;->downloader:Lc83;

    .line 82
    .line 83
    invoke-direct {p0}, Lnu0;->getAssetDownloadListener()Ll90;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v2, v3}, Lc83;->download(Lb83;Ll90;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method private final fileIsValid(Ljava/io/File;Le6;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-virtual {p2}, Le6;->getFileSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final getAssetDownloadListener()Ll90;
    .locals 1

    .line 1
    new-instance v0, Lnu0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnu0$b;-><init>(Lnu0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getAssetPriority(Le6;)Lb83$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Le6;->isRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lb83$a;->CRITICAL:Lb83$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lb83$a;->HIGHEST:Lb83$a;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getDestinationDir(Lm7;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu0;->pathProvider:Ln87;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm7;->eventId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ln87;->getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getErrorInfo(Lm7;)Lcom/vungle/ads/VungleError;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm7;->adUnit()Lm7$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lm7$c;->getErrorCode()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lm7;->adUnit()Lm7$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lm7$c;->getSleep()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    invoke-virtual {p1}, Lm7;->adUnit()Lm7$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lm7$c;->getInfo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Response error: "

    .line 39
    .line 40
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", Request failed with error: "

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", "

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x2711

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x2712

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    :goto_3
    if-nez p0, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0x4e21

    .line 98
    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    :goto_4
    if-nez p0, :cond_9

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0x7531

    .line 110
    .line 111
    if-ne v0, v1, :cond_a

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    :goto_5
    if-nez p0, :cond_b

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x7532

    .line 122
    .line 123
    if-ne v0, v1, :cond_c

    .line 124
    .line 125
    :goto_6
    new-instance v0, Lcom/vungle/ads/AdPayloadError;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_c
    :goto_7
    new-instance p0, Lcom/vungle/ads/AdPayloadError;

    .line 143
    .line 144
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 145
    .line 146
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method private final getTemplateError(Lm7;)Lcom/vungle/ads/VungleError;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm7;->adUnit()Lm7$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lm7$c;->getTemplateSettings()Lm7$g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    .line 17
    .line 18
    const-string p1, "Missing template settings"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lm7$g;->getCacheableReplacements()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lm7;->isNativeTemplateType()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eqz p0, :cond_8

    .line 35
    .line 36
    const-string p1, "MAIN_IMAGE"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lm7$d;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lm7$d;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v0

    .line 52
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p0, Lcom/vungle/ads/NativeAssetError;

    .line 55
    .line 56
    const-string p1, "Unable to load null main image."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    const-string p1, "VUNGLE_PRIVACY_ICON_URL"

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lm7$d;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lm7$d;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p1, v0

    .line 78
    :goto_2
    if-nez p1, :cond_8

    .line 79
    .line 80
    new-instance p0, Lcom/vungle/ads/NativeAssetError;

    .line 81
    .line 82
    const-string p1, "Unable to load null privacy image."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-virtual {p1}, Lm7;->adUnit()Lm7$c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lm7$c;->getVmURL()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object p1, v0

    .line 100
    :goto_3
    if-eqz p1, :cond_d

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    sget-object v1, Lxoa;->INSTANCE:Lxoa;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lxoa;->isUrlValid(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const-string p0, "Failed to load vm url: "

    .line 118
    .line 119
    invoke-static {p0, p1}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lcom/vungle/ads/AssetRequestError;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_8
    if-eqz p0, :cond_c

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lm7$d;

    .line 156
    .line 157
    invoke-virtual {p1}, Lm7$d;->getUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "Invalid asset URL "

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    sget-object v2, Lxoa;->INSTANCE:Lxoa;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lxoa;->isUrlValid(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    .line 181
    .line 182
    invoke-static {v1, p1}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_b
    :goto_4
    new-instance p0, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 191
    .line 192
    invoke-static {v1, p1}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_c
    return-object v0

    .line 201
    :cond_d
    :goto_5
    new-instance p0, Lcom/vungle/ads/InvalidTemplateURLError;

    .line 202
    .line 203
    const-string p1, "Failed to prepare null vmURL for downloading."

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method

.method private static final handleAdMetaData$lambda-4(Lkotlin/Lazy;)Li4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Li4a;",
            ">;)",
            "Li4a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li4a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic handleAdMetaData$vungle_ads_release$default(Lnu0;Lm7;Lix8;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnu0;->handleAdMetaData$vungle_ads_release(Lm7;Lix8;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: handleAdMetaData"

    .line 13
    .line 14
    invoke-static {p0}, Lvq3;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final loadAd$lambda-0(Lnu0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnu0;->requestAd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final onAdReady()V
    .locals 9

    .line 1
    iget-object v2, p0, Lnu0;->advertisement:Lm7;

    .line 2
    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnu0;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lnu0;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lm7;->usePreloading()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lnu0;->adPreloadToReadyDurationMetric:Luv9;

    .line 30
    .line 31
    invoke-virtual {v0}, Luv9;->markStart()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lm7;->getIndexFilePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 43
    .line 44
    const-string v1, "BaseAdLoader"

    .line 45
    .line 46
    const-string v3, "start preloading"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lqk5$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v5, p0, Lnu0;->loadStart:J

    .line 56
    .line 57
    sub-long/2addr v0, v5

    .line 58
    move-wide v5, v0

    .line 59
    sget-object v0, Lo4b;->INSTANCE:Lo4b;

    .line 60
    .line 61
    iget-object v1, p0, Lnu0;->context:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lnu0;->adRequest:Li8;

    .line 64
    .line 65
    invoke-virtual {v3}, Li8;->getPlacement()Ljc7;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-wide v6, v5

    .line 70
    invoke-virtual {v2}, Lm7;->getWebViewSettings()Lm7$k;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-wide v7, v6

    .line 75
    new-instance v6, Lnu0$d;

    .line 76
    .line 77
    invoke-direct {v6, p0, v2}, Lnu0$d;-><init>(Lnu0;Lm7;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual/range {v0 .. v7}, Lo4b;->preloadWebView$vungle_ads_release(Landroid/content/Context;Lm7;Ljc7;Ljava/lang/String;Lm7$k;Lsm7;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lnu0;->onAdLoadReady()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lnu0;->adLoaderCallback:Lh7;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v2}, Lh7;->onSuccess(Lm7;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 99
    .line 100
    iget-object p0, p0, Lnu0;->context:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 103
    .line 104
    new-instance v1, Lnu0$e;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lnu0$e;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lnu0;->onAdReady$lambda-2$lambda-1(Lkotlin/Lazy;)Lg35;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v0, Lu88;->Companion:Lu88$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lu88$a;->makeJobInfo()Ld35;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p0, v0}, Lg35;->execute(Ld35;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method private static final onAdReady$lambda-2$lambda-1(Lkotlin/Lazy;)Lg35;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lg35;",
            ">;)",
            "Lg35;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg35;

    .line 6
    .line 7
    return-object p0
.end method

.method private final onDownloadCompleted(Li8;)V
    .locals 6

    .line 1
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "All download completed "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "BaseAdLoader"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnu0;->advertisement:Lm7;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lm7;->setAssetFullyDownloaded()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lnu0;->onAdReady()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lnu0;->assetDownloadDurationMetric:Luv9;

    .line 33
    .line 34
    invoke-virtual {p1}, Luv9;->markEnd()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lql;->INSTANCE:Lql;

    .line 38
    .line 39
    iget-object v1, p0, Lnu0;->assetDownloadDurationMetric:Luv9;

    .line 40
    .line 41
    iget-object v2, p0, Lnu0;->logEntry:Ljj5;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnu0;->adOptionalDownloadDurationMetric:Luv9;

    .line 50
    .line 51
    invoke-virtual {p1}, Luv9;->markEnd()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lnu0;->adOptionalDownloadDurationMetric:Luv9;

    .line 55
    .line 56
    iget-object v2, p0, Lnu0;->logEntry:Ljj5;

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final onRequiredDownloadCompleted()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnu0;->adRequiredDownloadDurationMetric:Luv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Luv9;->markEnd()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lql;->INSTANCE:Lql;

    .line 7
    .line 8
    iget-object v2, p0, Lnu0;->adRequiredDownloadDurationMetric:Luv9;

    .line 9
    .line 10
    iget-object v3, p0, Lnu0;->logEntry:Ljj5;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lql;->logMetric$vungle_ads_release$default(Lql;Luv9;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lnu0;->onAdReady()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final processVmTemplate(Le6;Lm7;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Le6;->getStatus()Le6$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Le6$a;->DOWNLOAD_SUCCESS:Le6$a;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Le6;->getLocalPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1}, Le6;->getLocalPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, p1}, Lnu0;->fileIsValid(Ljava/io/File;Le6;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-direct {p0, p2}, Lnu0;->getDestinationDir(Lm7;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "BaseAdLoader"

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p2}, Lm7;->omEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    :try_start_0
    iget-object p2, p0, Lnu0;->omInjector:Ljx6;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljx6;->init()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lnu0;->omInjector:Ljx6;

    .line 68
    .line 69
    iget-object v0, p0, Lnu0;->pathProvider:Ln87;

    .line 70
    .line 71
    invoke-virtual {v0}, Ln87;->getVmDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljx6;->injectJsFiles$vungle_ads_release(Ljava/io/File;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p2

    .line 80
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Failed to inject OMSDK: "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/vungle/ads/OmSdkJsError;

    .line 104
    .line 105
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {v0, v1, p2}, Lcom/vungle/ads/OmSdkJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lnu0;->logEntry:Ljj5;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    invoke-static {p1}, Lzu3;->printDirectoryTree(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_6
    :goto_1
    sget-object p0, Lqk5;->Companion:Lqk5$a;

    .line 141
    .line 142
    const-string p1, "Unable to access Destination Directory"

    .line 143
    .line 144
    invoke-virtual {p0, v1, p1}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return v0
.end method

.method private final validateAdMetadata(Lm7;)Lcom/vungle/ads/VungleError;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm7;->adUnit()Lm7$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm7$c;->getSleep()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lnu0;->getErrorInfo(Lm7;)Lcom/vungle/ads/VungleError;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lnu0;->adRequest:Li8;

    .line 19
    .line 20
    invoke-virtual {v0}, Li8;->getPlacement()Ljc7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljc7;->getReferenceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lnu0;->advertisement:Lm7;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lm7;->placementId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Waterfall request and responses placement don\'t match "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lnu0;->advertisement:Lm7;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lm7;->placementId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    const/16 p0, 0x2e

    .line 61
    .line 62
    invoke-static {p1, v2, p0}, Lw18;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lcom/vungle/ads/PlacementMismatchError;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/vungle/ads/PlacementMismatchError;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-direct {p0, p1}, Lnu0;->getTemplateError(Lm7;)Lcom/vungle/ads/VungleError;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    invoke-virtual {p1}, Lm7;->hasExpired()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    new-instance p0, Lcom/vungle/ads/AdExpiredError;

    .line 86
    .line 87
    const-string p1, "The ad markup has expired for playback."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-virtual {p1}, Lm7;->eventId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    return-object v2

    .line 107
    :cond_7
    :goto_1
    new-instance p0, Lcom/vungle/ads/InvalidEventIdError;

    .line 108
    .line 109
    const-string p1, "Event id is invalid."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/vungle/ads/InvalidEventIdError;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnu0;->downloader:Lc83;

    .line 2
    .line 3
    invoke-interface {p0}, Lc83;->cancelAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdRequest()Li8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lnu0;->adRequest:Li8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdvertisement$vungle_ads_release()Lm7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lnu0;->advertisement:Lm7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lnu0;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoadStart$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnu0;->loadStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLogEntry$vungle_ads_release()Ljj5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lnu0;->logEntry:Ljj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPathProvider()Ln87;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lnu0;->pathProvider:Ln87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSdkExecutors()Lhl3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lnu0;->sdkExecutors:Lhl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVungleApiClient()Lb2b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lnu0;->vungleApiClient:Lb2b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleAdMetaData$vungle_ads_release(Lm7;Lix8;)V
    .locals 7
    .param p1    # Lm7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lix8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu0;->advertisement:Lm7;

    .line 5
    .line 6
    iget-object v0, p0, Lnu0;->logEntry:Ljj5;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm7;->setLogEntry$vungle_ads_release(Ljj5;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnu0;->logEntry:Ljj5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lm7;->eventId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljj5;->setEventId$vungle_ads_release(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lnu0;->logEntry:Ljj5;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lm7;->getCreativeId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljj5;->setCreativeId$vungle_ads_release(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lnu0;->logEntry:Ljj5;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Lm7;->getAdSource()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljj5;->setAdSource$vungle_ads_release(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v0, p0, Lnu0;->logEntry:Ljj5;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {p1}, Lm7;->getMediationName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljj5;->setMediationName$vungle_ads_release(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object v0, p0, Lnu0;->logEntry:Ljj5;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {p1}, Lm7;->getViewMasterVersion()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljj5;->setVmVersion$vungle_ads_release(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_4
    iget-object v0, p0, Lnu0;->logEntry:Ljj5;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {p1}, Lm7;->isPartialDownloadEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljj5;->setPartialDownloadEnabled$vungle_ads_release(Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    :goto_5
    iget-object v0, p0, Lnu0;->logEntry:Ljj5;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {p1}, Lm7;->adLoadOptimizationEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljj5;->setAdoEnabled$vungle_ads_release(Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    :goto_6
    invoke-virtual {p1}, Lm7;->config()Lv42;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    sget-object v2, Lu42;->INSTANCE:Lu42;

    .line 111
    .line 112
    iget-object v3, p0, Lnu0;->context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v0, v1, p2}, Lu42;->initWithConfig$vungle_ads_release(Landroid/content/Context;Lv42;ZLix8;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-direct {p0, p1}, Lnu0;->validateAdMetadata(Lm7;)Lcom/vungle/ads/VungleError;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lnu0;->logEntry:Ljj5;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lnu0;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-direct {p0, p1}, Lnu0;->getDestinationDir(Lm7;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_d

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_9
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 158
    .line 159
    iget-object v0, p0, Lnu0;->context:Landroid/content/Context;

    .line 160
    .line 161
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 162
    .line 163
    new-instance v3, Lnu0$c;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Lnu0$c;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lm7;->adUnit()Lm7$c;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v2}, Lm7$c;->getLoadAdUrls()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v4, Lh4a$a;

    .line 203
    .line 204
    invoke-direct {v4, v3}, Lh4a$a;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "load_ad"

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Lh4a$a;->tpatKey(Ljava/lang/String;)Lh4a$a;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, p0, Lnu0;->logEntry:Ljj5;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lh4a$a;->withLogEntry(Ljj5;)Lh4a$a;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lh4a$a;->build()Lh4a;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v0}, Lnu0;->handleAdMetaData$lambda-4(Lkotlin/Lazy;)Li4a;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v5, 0x2

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static {v4, v3, v1, v5, v6}, Li4a;->sendTpat$default(Li4a;Lh4a;ZILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    iget-object v0, p0, Lnu0;->adAssets:Ljava/util/List;

    .line 234
    .line 235
    check-cast v0, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    iget-object v0, p0, Lnu0;->adAssets:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object v0, p0, Lnu0;->adAssets:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lm7;->getDownloadableAssets(Ljava/io/File;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lnu0;->adAssets:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    invoke-direct {p0}, Lnu0;->onAdReady()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    invoke-direct {p0}, Lnu0;->downloadAssets()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    :goto_8
    new-instance p1, Lcom/vungle/ads/AssetWriteError;

    .line 276
    .line 277
    const-string v0, "Invalid directory. "

    .line 278
    .line 279
    invoke-static {p2, v0}, Lfu3;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lnu0;->logEntry:Ljj5;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, p1}, Lnu0;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final loadAd(Lh7;)V
    .locals 2
    .param p1    # Lh7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu0;->adLoaderCallback:Lh7;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lnu0;->loadStart:J

    .line 11
    .line 12
    iget-object p1, p0, Lnu0;->sdkExecutors:Lhl3;

    .line 13
    .line 14
    invoke-interface {p1}, Lhl3;->getBackgroundExecutor()Lt2b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lp4;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p0, v1}, Lp4;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lt2b;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAdLoadFailed(Lcom/vungle/ads/VungleError;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnu0;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnu0;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lnu0;->adLoaderCallback:Lh7;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lh7;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public abstract onAdLoadReady()V
.end method

.method public abstract requestAd()V
.end method

.method public final setAdvertisement$vungle_ads_release(Lm7;)V
    .locals 0
    .param p1    # Lm7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnu0;->advertisement:Lm7;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadStart$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnu0;->loadStart:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Ljj5;)V
    .locals 0
    .param p1    # Ljj5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnu0;->logEntry:Ljj5;

    .line 2
    .line 3
    return-void
.end method
