.class public final Lm90;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lc83;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm90$a;,
        Lm90$b;
    }
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lm90$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_PERCENT:I = 0x64

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final PROGRESS_STEP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final downloadExecutor:Lt2b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider:Ln87;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb83;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm90$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm90$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm90;->Companion:Lm90$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt2b;Ln87;)V
    .locals 0
    .param p1    # Lt2b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln87;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm90;->downloadExecutor:Lt2b;

    .line 11
    .line 12
    iput-object p2, p0, Lm90;->pathProvider:Ln87;

    .line 13
    .line 14
    new-instance p1, Lm90$d;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lm90$d;-><init>(Lm90;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lm90;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm90;->transitioning:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lb83;Lm90;Ll90;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm90;->download$lambda-0(Lb83;Lm90;Ll90;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPathProvider$p(Lm90;)Ln87;
    .locals 0

    .line 1
    iget-object p0, p0, Lm90;->pathProvider:Ln87;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchRequest(Lm90;Lb83;Ll90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm90;->launchRequest(Lb83;Ll90;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkSpaceAvailable(Lb83;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lm90;->pathProvider:Ln87;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln87;->getVungleDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln87;->getAvailableBytes(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x1400000

    .line 19
    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/vungle/ads/NoSpaceError;

    .line 26
    .line 27
    const-string v2, "Insufficient space "

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lb83;->getLogEntry$vungle_ads_release()Ljj5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Content-Encoding"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "gzip"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lkh4;

    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Ln71;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lkh4;-><init>(Ln71;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "Content-Type"

    .line 33
    .line 34
    invoke-static {p1, p0, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 39
    .line 40
    new-instance v1, Lxy7;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lxy7;-><init>(Lx19;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    invoke-direct {p1, p0, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLn71;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    return-object p0
.end method

.method private final deliverError(Lb83;Ll90;Lf90;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3, p1}, Ll90;->onError(Lf90;Lb83;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lb83;Ll90;)V
    .locals 2

    .line 1
    sget-object p0, Lqk5;->Companion:Lqk5$a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "On success "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AssetDownloader"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Ll90;->onSuccess(Ljava/io/File;Lb83;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final download$lambda-0(Lb83;Lm90;Ll90;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Failed to execute download request: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb83;->getAsset()Le6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Le6;->getServerPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lf90;

    .line 27
    .line 28
    new-instance v2, Lcom/vungle/ads/OutOfMemory;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lh90;->Companion:Lg90;

    .line 34
    .line 35
    invoke-virtual {v0}, Lg90;->getINTERNAL_ERROR()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-direct {v1, v3, v2, v0}, Lf90;-><init>(ILjava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v1}, Lm90;->deliverError(Lb83;Ll90;Lf90;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lm90;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object p0
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final launchRequest(Lb83;Ll90;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "Start download from url: "

    .line 8
    .line 9
    const-string v4, "On cancel "

    .line 10
    .line 11
    const-string v5, "download status: "

    .line 12
    .line 13
    invoke-virtual {v2}, Lb83;->getAsset()Le6;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v7, Lqk5;->Companion:Lqk5$a;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "launch request in thread: "

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v9, " request: "

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Le6;->getServerPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "AssetDownloader"

    .line 54
    .line 55
    invoke-virtual {v7, v9, v8}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lb83;->isCancelled()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Request "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Le6;->getServerPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " is cancelled before starting"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v9, v0}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance v0, Lk90;

    .line 91
    .line 92
    invoke-direct {v0}, Lk90;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lj90;->Companion:Li90;

    .line 96
    .line 97
    invoke-virtual {v1}, Li90;->getCANCELLED()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lk90;->setStatus(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance v8, Lk90;

    .line 106
    .line 107
    invoke-direct {v8}, Lk90;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual {v8, v10, v11}, Lk90;->setTimestampDownloadStart(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Le6;->getServerPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v6}, Le6;->getLocalPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const/4 v13, -0x1

    .line 130
    if-nez v12, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-direct {v1, v10}, Lm90;->isValidUrl(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_2

    .line 138
    .line 139
    :goto_0
    new-instance v0, Lf90;

    .line 140
    .line 141
    new-instance v4, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 142
    .line 143
    const-string v5, "invalid url: "

    .line 144
    .line 145
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v4, v5}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lb83;->getLogEntry$vungle_ads_release()Ljj5;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lh90;->Companion:Lg90;

    .line 165
    .line 166
    invoke-virtual {v5}, Lg90;->getINTERNAL_ERROR()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-direct {v0, v13, v4, v5}, Lf90;-><init>(ILjava/lang/Throwable;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2, v3, v0}, Lm90;->deliverError(Lb83;Ll90;Lf90;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_3

    .line 182
    .line 183
    new-instance v0, Lf90;

    .line 184
    .line 185
    new-instance v4, Lcom/vungle/ads/AssetWriteError;

    .line 186
    .line 187
    const-string v5, "invalid path: "

    .line 188
    .line 189
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v4, v5}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lb83;->getLogEntry$vungle_ads_release()Ljj5;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Lh90;->Companion:Lg90;

    .line 209
    .line 210
    invoke-virtual {v5}, Lg90;->getFILE_NOT_FOUND_ERROR()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-direct {v0, v13, v4, v5}, Lf90;-><init>(ILjava/lang/Throwable;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2, v3, v0}, Lm90;->deliverError(Lb83;Ll90;Lf90;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    invoke-direct/range {p0 .. p1}, Lm90;->checkSpaceAvailable(Lb83;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/4 v14, 0x1

    .line 226
    const/4 v15, 0x0

    .line 227
    if-nez v12, :cond_4

    .line 228
    .line 229
    new-instance v0, Lf90;

    .line 230
    .line 231
    new-instance v4, Lcom/vungle/ads/NoSpaceError;

    .line 232
    .line 233
    invoke-direct {v4, v15, v14, v15}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lb83;->getLogEntry$vungle_ads_release()Ljj5;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v5, Lh90;->Companion:Lg90;

    .line 249
    .line 250
    invoke-virtual {v5}, Lg90;->getDISK_ERROR()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-direct {v0, v13, v4, v5}, Lf90;-><init>(ILjava/lang/Throwable;I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2, v3, v0}, Lm90;->deliverError(Lb83;Ll90;Lf90;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    new-instance v12, Ljava/io/File;

    .line 262
    .line 263
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    invoke-interface {v3, v2}, Ll90;->onStart(Lb83;)V

    .line 269
    .line 270
    .line 271
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    :cond_5
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 277
    if-eqz v11, :cond_6

    .line 278
    .line 279
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-nez v16, :cond_6

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object v13, v4

    .line 291
    move-object v6, v5

    .line 292
    move-object v7, v15

    .line 293
    move-object v11, v7

    .line 294
    move-object v14, v11

    .line 295
    move-object/from16 v23, v14

    .line 296
    .line 297
    move-object v15, v12

    .line 298
    goto/16 :goto_2a

    .line 299
    .line 300
    :catch_0
    move-exception v0

    .line 301
    move v7, v13

    .line 302
    move-object v13, v4

    .line 303
    move v4, v7

    .line 304
    move-object/from16 v26, v6

    .line 305
    .line 306
    move-object v7, v15

    .line 307
    move-object v11, v7

    .line 308
    move-object v14, v11

    .line 309
    move-object/from16 v23, v14

    .line 310
    .line 311
    move-object v6, v5

    .line 312
    move-object v15, v12

    .line 313
    goto/16 :goto_25

    .line 314
    .line 315
    :cond_6
    :goto_1
    :try_start_2
    new-instance v11, Lokhttp3/Request$Builder;

    .line 316
    .line 317
    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v10}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-direct {v1}, Lm90;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v11}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v13, v11}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 333
    .line 334
    .line 335
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 336
    :try_start_3
    invoke-interface {v11}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 337
    .line 338
    .line 339
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 340
    :try_start_4
    invoke-virtual {v13}, Lokhttp3/Response;->code()I

    .line 341
    .line 342
    .line 343
    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 344
    :try_start_5
    invoke-virtual {v13}, Lokhttp3/Response;->isSuccessful()Z

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    if-eqz v17, :cond_1a

    .line 349
    .line 350
    invoke-virtual {v13}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 351
    .line 352
    .line 353
    move-result-object v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 354
    if-eqz v17, :cond_7

    .line 355
    .line 356
    move/from16 v17, v14

    .line 357
    .line 358
    :try_start_6
    sget-object v14, Lql;->INSTANCE:Lql;

    .line 359
    .line 360
    new-instance v15, Lix8;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 361
    .line 362
    move-object/from16 v18, v11

    .line 363
    .line 364
    :try_start_7
    sget-object v11, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 365
    .line 366
    invoke-direct {v15, v11}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lb83;->getLogEntry$vungle_ads_release()Ljj5;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v14, v15, v11, v10}, Lql;->logMetric$vungle_ads_release(Lix8;Ljj5;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    move-object v6, v5

    .line 381
    move-object v15, v12

    .line 382
    move-object/from16 v23, v13

    .line 383
    .line 384
    move-object/from16 v11, v18

    .line 385
    .line 386
    :goto_2
    const/4 v7, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    :goto_3
    move-object v13, v4

    .line 389
    goto/16 :goto_2a

    .line 390
    .line 391
    :catch_1
    move-exception v0

    .line 392
    move-object/from16 v26, v6

    .line 393
    .line 394
    move-object v15, v12

    .line 395
    move-object/from16 v23, v13

    .line 396
    .line 397
    move-object/from16 v11, v18

    .line 398
    .line 399
    :goto_4
    const/4 v7, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    :goto_5
    move-object v13, v4

    .line 402
    move-object v6, v5

    .line 403
    move/from16 v4, v16

    .line 404
    .line 405
    goto/16 :goto_25

    .line 406
    .line 407
    :catchall_2
    move-exception v0

    .line 408
    move-object/from16 v18, v11

    .line 409
    .line 410
    move-object v6, v5

    .line 411
    move-object v15, v12

    .line 412
    move-object/from16 v23, v13

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :catch_2
    move-exception v0

    .line 416
    move-object/from16 v18, v11

    .line 417
    .line 418
    move-object/from16 v26, v6

    .line 419
    .line 420
    move-object v15, v12

    .line 421
    move-object/from16 v23, v13

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_7
    move-object/from16 v18, v11

    .line 425
    .line 426
    move/from16 v17, v14

    .line 427
    .line 428
    :goto_6
    :try_start_8
    invoke-direct {v1, v13}, Lm90;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 429
    .line 430
    .line 431
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 432
    if-eqz v11, :cond_8

    .line 433
    .line 434
    :try_start_9
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->source()Ln71;

    .line 435
    .line 436
    .line 437
    move-result-object v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 438
    goto :goto_7

    .line 439
    :cond_8
    const/4 v14, 0x0

    .line 440
    :goto_7
    :try_start_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v7, v9, v0}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    new-instance v0, Ljava/io/FileOutputStream;

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    invoke-direct {v0, v12, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 451
    .line 452
    .line 453
    new-instance v15, Lc57;

    .line 454
    .line 455
    new-instance v7, Ljy9;

    .line 456
    .line 457
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-direct {v15, v0, v7}, Lc57;-><init>(Ljava/io/OutputStream;Ljy9;)V

    .line 461
    .line 462
    .line 463
    new-instance v7, Lwy7;

    .line 464
    .line 465
    invoke-direct {v7, v15}, Lwy7;-><init>(Llx8;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v7, Lwy7;->b:Ls61;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 469
    .line 470
    move-object/from16 v20, v11

    .line 471
    .line 472
    move-object v15, v12

    .line 473
    if-eqz v20, :cond_9

    .line 474
    .line 475
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Lokhttp3/ResponseBody;->contentLength()J

    .line 476
    .line 477
    .line 478
    move-result-wide v20
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 479
    move-wide/from16 v11, v20

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :catchall_3
    move-exception v0

    .line 483
    move-object v6, v5

    .line 484
    move-object/from16 v23, v13

    .line 485
    .line 486
    move-object/from16 v11, v18

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :catch_3
    move-exception v0

    .line 490
    move-object/from16 v26, v6

    .line 491
    .line 492
    move-object/from16 v23, v13

    .line 493
    .line 494
    move-object/from16 v11, v18

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_9
    const-wide/16 v11, 0x0

    .line 498
    .line 499
    :goto_8
    :try_start_c
    sget-object v22, Lj90;->Companion:Li90;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 500
    .line 501
    move-object/from16 v23, v13

    .line 502
    .line 503
    :try_start_d
    invoke-virtual/range {v22 .. v22}, Li90;->getSTARTED()I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    invoke-virtual {v8, v13}, Lk90;->setStatus(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v11, v12}, Lk90;->setSizeBytes(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 511
    .line 512
    .line 513
    move-object v13, v4

    .line 514
    move-object/from16 v22, v5

    .line 515
    .line 516
    const-wide/16 v4, 0x0

    .line 517
    .line 518
    :try_start_e
    invoke-virtual {v8, v4, v5}, Lk90;->setReadBytes(J)V

    .line 519
    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-virtual {v8, v4}, Lk90;->setProgressPercent(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v11, v12}, Le6;->setContentLength(J)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v1, v2, v8, v3}, Lm90;->onProgressChanged(Lb83;Lk90;Ll90;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 529
    .line 530
    .line 531
    move/from16 v19, v4

    .line 532
    .line 533
    const-wide/16 v4, 0x0

    .line 534
    .line 535
    :goto_9
    if-eqz v14, :cond_a

    .line 536
    .line 537
    move-wide/from16 v24, v4

    .line 538
    .line 539
    const-wide/16 v4, 0x800

    .line 540
    .line 541
    :try_start_f
    invoke-interface {v14, v0, v4, v5}, Lx19;->read(Ls61;J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 545
    goto :goto_c

    .line 546
    :catchall_4
    move-exception v0

    .line 547
    :goto_a
    move-object/from16 v11, v18

    .line 548
    .line 549
    move-object/from16 v6, v22

    .line 550
    .line 551
    goto/16 :goto_2a

    .line 552
    .line 553
    :catch_4
    move-exception v0

    .line 554
    move-object/from16 v26, v6

    .line 555
    .line 556
    :goto_b
    move/from16 v4, v16

    .line 557
    .line 558
    move-object/from16 v11, v18

    .line 559
    .line 560
    move-object/from16 v6, v22

    .line 561
    .line 562
    goto/16 :goto_25

    .line 563
    .line 564
    :cond_a
    move-wide/from16 v24, v4

    .line 565
    .line 566
    const-wide/16 v4, -0x1

    .line 567
    .line 568
    :goto_c
    :try_start_10
    sget-object v26, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 569
    .line 570
    const-wide/16 v20, 0x0

    .line 571
    .line 572
    cmp-long v26, v4, v20

    .line 573
    .line 574
    if-lez v26, :cond_b

    .line 575
    .line 576
    :try_start_11
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 577
    .line 578
    .line 579
    move-result v26

    .line 580
    if-eqz v26, :cond_14

    .line 581
    .line 582
    invoke-virtual {v2}, Lb83;->isCancelled()Z

    .line 583
    .line 584
    .line 585
    move-result v26
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 586
    if-eqz v26, :cond_c

    .line 587
    .line 588
    :try_start_12
    sget-object v0, Lj90;->Companion:Li90;

    .line 589
    .line 590
    invoke-virtual {v0}, Li90;->getCANCELLED()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v8, v0}, Lk90;->setStatus(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 595
    .line 596
    .line 597
    :cond_b
    move-object/from16 v26, v6

    .line 598
    .line 599
    move-object/from16 v25, v13

    .line 600
    .line 601
    goto/16 :goto_17

    .line 602
    .line 603
    :cond_c
    :try_start_13
    sget-object v26, Lj90;->Companion:Li90;

    .line 604
    .line 605
    move-wide/from16 v27, v4

    .line 606
    .line 607
    invoke-virtual/range {v26 .. v26}, Li90;->getIN_PROGRESS()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-virtual {v8, v4}, Lk90;->setStatus(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 612
    .line 613
    .line 614
    :try_start_14
    iget-boolean v4, v7, Lwy7;->c:Z

    .line 615
    .line 616
    if-nez v4, :cond_e

    .line 617
    .line 618
    iget-wide v4, v0, Ls61;->b:J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 619
    .line 620
    const-wide/16 v20, 0x0

    .line 621
    .line 622
    cmp-long v26, v4, v20

    .line 623
    .line 624
    if-lez v26, :cond_d

    .line 625
    .line 626
    move-object/from16 v26, v6

    .line 627
    .line 628
    :try_start_15
    iget-object v6, v7, Lwy7;->a:Llx8;

    .line 629
    .line 630
    invoke-interface {v6, v0, v4, v5}, Llx8;->write(Ls61;J)V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_d
    move-object/from16 v26, v6

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_e
    move-object/from16 v26, v6

    .line 638
    .line 639
    const-string v4, "closed"

    .line 640
    .line 641
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 642
    .line 643
    .line 644
    :goto_d
    :try_start_16
    invoke-virtual {v7}, Lwy7;->flush()V

    .line 645
    .line 646
    .line 647
    add-long v4, v24, v27

    .line 648
    .line 649
    invoke-virtual {v8, v4, v5}, Lk90;->setReadBytes(J)V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v26 .. v26}, Le6;->getRangeEnd()Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 656
    if-eqz v6, :cond_f

    .line 657
    .line 658
    :try_start_17
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 659
    .line 660
    .line 661
    move-result-wide v24
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 662
    :goto_e
    move-wide/from16 v27, v11

    .line 663
    .line 664
    move-wide/from16 v11, v24

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :catch_5
    move-exception v0

    .line 668
    goto :goto_b

    .line 669
    :cond_f
    :try_start_18
    invoke-virtual/range {v26 .. v26}, Le6;->getRangeStart()J

    .line 670
    .line 671
    .line 672
    move-result-wide v24

    .line 673
    goto :goto_e

    .line 674
    :goto_f
    invoke-virtual/range {v26 .. v26}, Le6;->isWaitingForDownload()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_10

    .line 679
    .line 680
    cmp-long v6, v4, v11

    .line 681
    .line 682
    if-ltz v6, :cond_10

    .line 683
    .line 684
    sget-object v6, Lqk5;->Companion:Lqk5$a;

    .line 685
    .line 686
    move-object/from16 v24, v0

    .line 687
    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 691
    .line 692
    .line 693
    move-object/from16 v25, v13

    .line 694
    .line 695
    :try_start_19
    const-string v13, "Downloader totalRead="

    .line 696
    .line 697
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v13, " requiredBytes="

    .line 704
    .line 705
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v6, v9, v0}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v26 .. v26}, Le6;->notifyDownloadEnough()V

    .line 719
    .line 720
    .line 721
    :goto_10
    const-wide/16 v20, 0x0

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :catchall_5
    move-exception v0

    .line 725
    :goto_11
    move-object/from16 v11, v18

    .line 726
    .line 727
    move-object/from16 v6, v22

    .line 728
    .line 729
    move-object/from16 v13, v25

    .line 730
    .line 731
    goto/16 :goto_2a

    .line 732
    .line 733
    :catch_6
    move-exception v0

    .line 734
    :goto_12
    move/from16 v4, v16

    .line 735
    .line 736
    move-object/from16 v11, v18

    .line 737
    .line 738
    move-object/from16 v6, v22

    .line 739
    .line 740
    move-object/from16 v13, v25

    .line 741
    .line 742
    goto/16 :goto_25

    .line 743
    .line 744
    :catchall_6
    move-exception v0

    .line 745
    move-object/from16 v25, v13

    .line 746
    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :catch_7
    move-exception v0

    .line 750
    :goto_13
    move-object/from16 v25, v13

    .line 751
    .line 752
    goto/16 :goto_b

    .line 753
    .line 754
    :cond_10
    move-object/from16 v24, v0

    .line 755
    .line 756
    move-object/from16 v25, v13

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :goto_14
    cmp-long v0, v27, v20

    .line 760
    .line 761
    if-lez v0, :cond_11

    .line 762
    .line 763
    const-wide/16 v11, 0x64

    .line 764
    .line 765
    mul-long/2addr v11, v4

    .line 766
    div-long v11, v11, v27

    .line 767
    .line 768
    long-to-int v0, v11

    .line 769
    goto :goto_15

    .line 770
    :cond_11
    move/from16 v0, v19

    .line 771
    .line 772
    :goto_15
    invoke-virtual {v8}, Lk90;->getProgressPercent()I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    add-int/lit8 v6, v6, 0x1

    .line 777
    .line 778
    const/16 v11, 0x64

    .line 779
    .line 780
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    if-gt v6, v12, :cond_13

    .line 785
    .line 786
    sget-object v6, Lj90;->Companion:Li90;

    .line 787
    .line 788
    invoke-virtual {v6}, Li90;->getIN_PROGRESS()I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    invoke-virtual {v8, v12}, Lk90;->setStatus(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8}, Lk90;->getProgressPercent()I

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    add-int/lit8 v12, v12, 0x1

    .line 800
    .line 801
    invoke-virtual {v8, v12}, Lk90;->setProgressPercent(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8}, Lk90;->getProgressPercent()I

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    if-lt v12, v11, :cond_12

    .line 809
    .line 810
    invoke-virtual {v6}, Li90;->getDONE()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-virtual {v8, v6}, Lk90;->setStatus(I)V

    .line 815
    .line 816
    .line 817
    :cond_12
    invoke-direct {v1, v2, v8, v3}, Lm90;->onProgressChanged(Lb83;Lk90;Ll90;)V

    .line 818
    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_13
    move/from16 v19, v0

    .line 822
    .line 823
    move-object/from16 v0, v24

    .line 824
    .line 825
    move-object/from16 v13, v25

    .line 826
    .line 827
    move-object/from16 v6, v26

    .line 828
    .line 829
    move-wide/from16 v11, v27

    .line 830
    .line 831
    goto/16 :goto_9

    .line 832
    .line 833
    :catch_8
    move-exception v0

    .line 834
    goto :goto_16

    .line 835
    :catchall_7
    move-exception v0

    .line 836
    move-object/from16 v25, v13

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :catch_9
    move-exception v0

    .line 840
    move-object/from16 v26, v6

    .line 841
    .line 842
    :goto_16
    move-object/from16 v25, v13

    .line 843
    .line 844
    goto :goto_12

    .line 845
    :catch_a
    move-exception v0

    .line 846
    move-object/from16 v26, v6

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_14
    move-object/from16 v26, v6

    .line 850
    .line 851
    move-object/from16 v25, v13

    .line 852
    .line 853
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    .line 854
    .line 855
    new-instance v4, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    const-string v5, "Asset save error "

    .line 861
    .line 862
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-direct {v0, v4}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Lb83;->getLogEntry$vungle_ads_release()Ljj5;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v0, v4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 884
    .line 885
    .line 886
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 887
    .line 888
    const-string v4, "File is not existing"

    .line 889
    .line 890
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 894
    :goto_17
    :try_start_1a
    invoke-virtual {v7}, Lwy7;->flush()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8}, Lk90;->getStatus()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    sget-object v4, Lj90;->Companion:Li90;

    .line 902
    .line 903
    invoke-virtual {v4}, Li90;->getIN_PROGRESS()I

    .line 904
    .line 905
    .line 906
    move-result v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 907
    if-ne v0, v5, :cond_15

    .line 908
    .line 909
    :try_start_1b
    invoke-virtual {v4}, Li90;->getDONE()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-virtual {v8, v0}, Lk90;->setStatus(I)V

    .line 914
    .line 915
    .line 916
    invoke-direct {v1, v2, v8, v3}, Lm90;->onProgressChanged(Lb83;Lk90;Ll90;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 917
    .line 918
    .line 919
    :cond_15
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_16

    .line 924
    .line 925
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_16

    .line 930
    .line 931
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 932
    .line 933
    .line 934
    :cond_16
    invoke-interface/range {v18 .. v18}, Lokhttp3/Call;->cancel()V

    .line 935
    .line 936
    .line 937
    sget-object v0, Lzu3;->INSTANCE:Lzu3;

    .line 938
    .line 939
    invoke-virtual {v0, v7}, Lzu3;->closeQuietly(Ljava/io/Closeable;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v14}, Lzu3;->closeQuietly(Ljava/io/Closeable;)V

    .line 943
    .line 944
    .line 945
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 946
    .line 947
    new-instance v5, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    move-object/from16 v6, v22

    .line 950
    .line 951
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v8}, Lk90;->getStatus()I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-virtual {v0, v9, v5}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8}, Lk90;->getStatus()I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    invoke-virtual {v4}, Li90;->getERROR()I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-ne v5, v6, :cond_17

    .line 977
    .line 978
    :goto_18
    const/4 v4, 0x0

    .line 979
    goto :goto_19

    .line 980
    :cond_17
    invoke-virtual {v4}, Li90;->getSTARTED()I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-ne v5, v6, :cond_18

    .line 985
    .line 986
    goto :goto_18

    .line 987
    :goto_19
    invoke-direct {v1, v2, v3, v4}, Lm90;->deliverError(Lb83;Ll90;Lf90;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :cond_18
    invoke-virtual {v4}, Li90;->getCANCELLED()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-ne v5, v4, :cond_19

    .line 996
    .line 997
    new-instance v4, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    move-object/from16 v13, v25

    .line 1000
    .line 1001
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v0, v9, v4}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v1, v2, v8, v3}, Lm90;->onProgressChanged(Lb83;Lk90;Ll90;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_19
    invoke-direct {v1, v15, v2, v3}, Lm90;->deliverSuccess(Ljava/io/File;Lb83;Ll90;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :catchall_8
    move-exception v0

    .line 1023
    move-object/from16 v6, v22

    .line 1024
    .line 1025
    move-object/from16 v13, v25

    .line 1026
    .line 1027
    :goto_1a
    move-object/from16 v11, v18

    .line 1028
    .line 1029
    goto/16 :goto_2a

    .line 1030
    .line 1031
    :catch_b
    move-exception v0

    .line 1032
    move-object/from16 v6, v22

    .line 1033
    .line 1034
    move-object/from16 v13, v25

    .line 1035
    .line 1036
    :goto_1b
    move/from16 v4, v16

    .line 1037
    .line 1038
    move-object/from16 v11, v18

    .line 1039
    .line 1040
    goto/16 :goto_25

    .line 1041
    .line 1042
    :catchall_9
    move-exception v0

    .line 1043
    move-object/from16 v6, v22

    .line 1044
    .line 1045
    goto :goto_1a

    .line 1046
    :catch_c
    move-exception v0

    .line 1047
    move-object/from16 v26, v6

    .line 1048
    .line 1049
    move-object/from16 v6, v22

    .line 1050
    .line 1051
    goto :goto_1b

    .line 1052
    :catchall_a
    move-exception v0

    .line 1053
    move-object v13, v4

    .line 1054
    move-object v6, v5

    .line 1055
    goto :goto_1a

    .line 1056
    :catch_d
    move-exception v0

    .line 1057
    move-object v13, v4

    .line 1058
    move-object/from16 v26, v6

    .line 1059
    .line 1060
    :goto_1c
    move-object v6, v5

    .line 1061
    goto :goto_1b

    .line 1062
    :catchall_b
    move-exception v0

    .line 1063
    move-object v6, v5

    .line 1064
    move-object/from16 v23, v13

    .line 1065
    .line 1066
    move-object v13, v4

    .line 1067
    goto :goto_1a

    .line 1068
    :catch_e
    move-exception v0

    .line 1069
    move-object/from16 v26, v6

    .line 1070
    .line 1071
    move-object/from16 v23, v13

    .line 1072
    .line 1073
    move-object v13, v4

    .line 1074
    goto :goto_1c

    .line 1075
    :goto_1d
    move-object/from16 v11, v18

    .line 1076
    .line 1077
    const/4 v7, 0x0

    .line 1078
    goto/16 :goto_2a

    .line 1079
    .line 1080
    :goto_1e
    move/from16 v4, v16

    .line 1081
    .line 1082
    move-object/from16 v11, v18

    .line 1083
    .line 1084
    const/4 v7, 0x0

    .line 1085
    goto/16 :goto_25

    .line 1086
    .line 1087
    :catchall_c
    move-exception v0

    .line 1088
    move-object v6, v5

    .line 1089
    move-object v15, v12

    .line 1090
    move-object/from16 v23, v13

    .line 1091
    .line 1092
    move-object v13, v4

    .line 1093
    goto :goto_1d

    .line 1094
    :catch_f
    move-exception v0

    .line 1095
    move-object/from16 v26, v6

    .line 1096
    .line 1097
    move-object v15, v12

    .line 1098
    move-object/from16 v23, v13

    .line 1099
    .line 1100
    move-object v13, v4

    .line 1101
    move-object v6, v5

    .line 1102
    goto :goto_1e

    .line 1103
    :catchall_d
    move-exception v0

    .line 1104
    move-object v6, v5

    .line 1105
    move-object v15, v12

    .line 1106
    move-object/from16 v23, v13

    .line 1107
    .line 1108
    move-object v13, v4

    .line 1109
    :goto_1f
    move-object/from16 v11, v18

    .line 1110
    .line 1111
    :goto_20
    const/4 v7, 0x0

    .line 1112
    const/4 v14, 0x0

    .line 1113
    goto/16 :goto_2a

    .line 1114
    .line 1115
    :catch_10
    move-exception v0

    .line 1116
    move-object/from16 v26, v6

    .line 1117
    .line 1118
    move-object v15, v12

    .line 1119
    move-object/from16 v23, v13

    .line 1120
    .line 1121
    move-object v13, v4

    .line 1122
    move-object v6, v5

    .line 1123
    :goto_21
    move/from16 v4, v16

    .line 1124
    .line 1125
    move-object/from16 v11, v18

    .line 1126
    .line 1127
    :goto_22
    const/4 v7, 0x0

    .line 1128
    const/4 v14, 0x0

    .line 1129
    goto/16 :goto_25

    .line 1130
    .line 1131
    :catchall_e
    move-exception v0

    .line 1132
    move-object v6, v5

    .line 1133
    move-object/from16 v18, v11

    .line 1134
    .line 1135
    move-object v15, v12

    .line 1136
    move-object/from16 v23, v13

    .line 1137
    .line 1138
    move-object v13, v4

    .line 1139
    goto :goto_20

    .line 1140
    :catch_11
    move-exception v0

    .line 1141
    move-object/from16 v26, v6

    .line 1142
    .line 1143
    move-object/from16 v18, v11

    .line 1144
    .line 1145
    move-object v15, v12

    .line 1146
    move-object/from16 v23, v13

    .line 1147
    .line 1148
    move-object v13, v4

    .line 1149
    move-object v6, v5

    .line 1150
    move/from16 v4, v16

    .line 1151
    .line 1152
    goto :goto_22

    .line 1153
    :cond_1a
    move-object/from16 v26, v6

    .line 1154
    .line 1155
    move-object/from16 v18, v11

    .line 1156
    .line 1157
    move-object v15, v12

    .line 1158
    move-object/from16 v23, v13

    .line 1159
    .line 1160
    move-object v13, v4

    .line 1161
    move-object v6, v5

    .line 1162
    :try_start_1c
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 1163
    .line 1164
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1172
    :catchall_f
    move-exception v0

    .line 1173
    goto :goto_1f

    .line 1174
    :catch_12
    move-exception v0

    .line 1175
    goto :goto_21

    .line 1176
    :catch_13
    move-exception v0

    .line 1177
    move-object/from16 v26, v6

    .line 1178
    .line 1179
    move-object/from16 v18, v11

    .line 1180
    .line 1181
    move-object v15, v12

    .line 1182
    move-object/from16 v23, v13

    .line 1183
    .line 1184
    move-object v13, v4

    .line 1185
    move-object v6, v5

    .line 1186
    const/4 v4, -0x1

    .line 1187
    goto :goto_22

    .line 1188
    :catchall_10
    move-exception v0

    .line 1189
    move-object v13, v4

    .line 1190
    move-object v6, v5

    .line 1191
    move-object/from16 v18, v11

    .line 1192
    .line 1193
    move-object v15, v12

    .line 1194
    const/4 v7, 0x0

    .line 1195
    :goto_23
    const/4 v14, 0x0

    .line 1196
    const/16 v23, 0x0

    .line 1197
    .line 1198
    goto/16 :goto_2a

    .line 1199
    .line 1200
    :catch_14
    move-exception v0

    .line 1201
    move-object v13, v4

    .line 1202
    move-object/from16 v26, v6

    .line 1203
    .line 1204
    move-object/from16 v18, v11

    .line 1205
    .line 1206
    move-object v15, v12

    .line 1207
    move-object v6, v5

    .line 1208
    const/4 v4, -0x1

    .line 1209
    const/4 v7, 0x0

    .line 1210
    :goto_24
    const/4 v14, 0x0

    .line 1211
    const/16 v23, 0x0

    .line 1212
    .line 1213
    goto :goto_25

    .line 1214
    :catchall_11
    move-exception v0

    .line 1215
    move-object v13, v4

    .line 1216
    move-object v6, v5

    .line 1217
    move-object v15, v12

    .line 1218
    const/4 v7, 0x0

    .line 1219
    const/4 v11, 0x0

    .line 1220
    goto :goto_23

    .line 1221
    :catch_15
    move-exception v0

    .line 1222
    move-object v13, v4

    .line 1223
    move-object/from16 v26, v6

    .line 1224
    .line 1225
    move-object v15, v12

    .line 1226
    move-object v6, v5

    .line 1227
    const/4 v4, -0x1

    .line 1228
    const/4 v7, 0x0

    .line 1229
    const/4 v11, 0x0

    .line 1230
    goto :goto_24

    .line 1231
    :goto_25
    :try_start_1d
    sget-object v5, Lqk5;->Companion:Lqk5$a;

    .line 1232
    .line 1233
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    invoke-virtual {v5, v9, v10}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    instance-of v10, v0, Ljava/net/ProtocolException;

    .line 1241
    .line 1242
    if-eqz v10, :cond_1b

    .line 1243
    .line 1244
    new-instance v10, Lcom/vungle/ads/AssetRequestError;

    .line 1245
    .line 1246
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v16, v11

    .line 1252
    .line 1253
    :try_start_1e
    const-string v11, "Failed to load asset: "

    .line 1254
    .line 1255
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {v26 .. v26}, Le6;->getServerPath()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    invoke-direct {v10, v11}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Lb83;->getLogEntry$vungle_ads_release()Ljj5;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    invoke-virtual {v10, v11}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    invoke-virtual {v10}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_26

    .line 1284
    :catchall_12
    move-exception v0

    .line 1285
    move-object/from16 v11, v16

    .line 1286
    .line 1287
    goto/16 :goto_2a

    .line 1288
    .line 1289
    :catchall_13
    move-exception v0

    .line 1290
    move-object/from16 v16, v11

    .line 1291
    .line 1292
    goto/16 :goto_2a

    .line 1293
    .line 1294
    :cond_1b
    move-object/from16 v16, v11

    .line 1295
    .line 1296
    :goto_26
    sget-object v10, Lj90;->Companion:Li90;

    .line 1297
    .line 1298
    invoke-virtual {v10}, Li90;->getERROR()I

    .line 1299
    .line 1300
    .line 1301
    move-result v11

    .line 1302
    invoke-virtual {v8, v11}, Lk90;->setStatus(I)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v11, Lf90;

    .line 1306
    .line 1307
    sget-object v12, Lh90;->Companion:Lg90;

    .line 1308
    .line 1309
    invoke-virtual {v12}, Lg90;->getREQUEST_ERROR()I

    .line 1310
    .line 1311
    .line 1312
    move-result v12

    .line 1313
    invoke-direct {v11, v4, v0, v12}, Lf90;-><init>(ILjava/lang/Throwable;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 1314
    .line 1315
    .line 1316
    if-eqz v23, :cond_1c

    .line 1317
    .line 1318
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    goto :goto_27

    .line 1323
    :cond_1c
    const/4 v0, 0x0

    .line 1324
    :goto_27
    if-eqz v0, :cond_1d

    .line 1325
    .line 1326
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_1d

    .line 1331
    .line 1332
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 1333
    .line 1334
    .line 1335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1336
    .line 1337
    :cond_1d
    if-eqz v16, :cond_1e

    .line 1338
    .line 1339
    invoke-interface/range {v16 .. v16}, Lokhttp3/Call;->cancel()V

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1343
    .line 1344
    :cond_1e
    sget-object v0, Lzu3;->INSTANCE:Lzu3;

    .line 1345
    .line 1346
    invoke-virtual {v0, v7}, Lzu3;->closeQuietly(Ljava/io/Closeable;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v14}, Lzu3;->closeQuietly(Ljava/io/Closeable;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v8}, Lk90;->getStatus()I

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v5, v9, v0}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v8}, Lk90;->getStatus()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    invoke-virtual {v10}, Li90;->getERROR()I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-ne v0, v4, :cond_1f

    .line 1380
    .line 1381
    goto :goto_28

    .line 1382
    :cond_1f
    invoke-virtual {v10}, Li90;->getSTARTED()I

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    if-ne v0, v4, :cond_20

    .line 1387
    .line 1388
    :goto_28
    invoke-direct {v1, v2, v3, v11}, Lm90;->deliverError(Lb83;Ll90;Lf90;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_29

    .line 1392
    :cond_20
    invoke-virtual {v10}, Li90;->getCANCELLED()I

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-ne v0, v4, :cond_21

    .line 1397
    .line 1398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v5, v9, v0}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v1, v2, v8, v3}, Lm90;->onProgressChanged(Lb83;Lk90;Ll90;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_29

    .line 1417
    :cond_21
    invoke-direct {v1, v15, v2, v3}, Lm90;->deliverSuccess(Ljava/io/File;Lb83;Ll90;)V

    .line 1418
    .line 1419
    .line 1420
    :goto_29
    return-void

    .line 1421
    :goto_2a
    if-eqz v23, :cond_22

    .line 1422
    .line 1423
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    goto :goto_2b

    .line 1428
    :cond_22
    const/4 v4, 0x0

    .line 1429
    :goto_2b
    if-eqz v4, :cond_23

    .line 1430
    .line 1431
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    if-eqz v4, :cond_23

    .line 1436
    .line 1437
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    .line 1438
    .line 1439
    .line 1440
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1441
    .line 1442
    :cond_23
    if-eqz v11, :cond_24

    .line 1443
    .line 1444
    invoke-interface {v11}, Lokhttp3/Call;->cancel()V

    .line 1445
    .line 1446
    .line 1447
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    .line 1449
    :cond_24
    sget-object v4, Lzu3;->INSTANCE:Lzu3;

    .line 1450
    .line 1451
    invoke-virtual {v4, v7}, Lzu3;->closeQuietly(Ljava/io/Closeable;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v4, v14}, Lzu3;->closeQuietly(Ljava/io/Closeable;)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v4, Lqk5;->Companion:Lqk5$a;

    .line 1458
    .line 1459
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v8}, Lk90;->getStatus()I

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    invoke-virtual {v4, v9, v5}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v8}, Lk90;->getStatus()I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    sget-object v6, Lj90;->Companion:Li90;

    .line 1483
    .line 1484
    invoke-virtual {v6}, Li90;->getERROR()I

    .line 1485
    .line 1486
    .line 1487
    move-result v7

    .line 1488
    if-eq v5, v7, :cond_26

    .line 1489
    .line 1490
    invoke-virtual {v6}, Li90;->getSTARTED()I

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    if-eq v5, v7, :cond_26

    .line 1495
    .line 1496
    invoke-virtual {v6}, Li90;->getCANCELLED()I

    .line 1497
    .line 1498
    .line 1499
    move-result v6

    .line 1500
    if-ne v5, v6, :cond_25

    .line 1501
    .line 1502
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    invoke-virtual {v4, v9, v5}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    invoke-direct {v1, v2, v8, v3}, Lm90;->onProgressChanged(Lb83;Lk90;Ll90;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_2c

    .line 1521
    :cond_25
    invoke-direct {v1, v15, v2, v3}, Lm90;->deliverSuccess(Ljava/io/File;Lb83;Ll90;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_2c

    .line 1525
    :cond_26
    const/4 v4, 0x0

    .line 1526
    invoke-direct {v1, v2, v3, v4}, Lm90;->deliverError(Lb83;Ll90;Lf90;)V

    .line 1527
    .line 1528
    .line 1529
    :goto_2c
    throw v0
.end method

.method private final onProgressChanged(Lb83;Lk90;Ll90;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2, p1}, Ll90;->onProgress(Lk90;Lb83;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Lb83;)V
    .locals 0
    .param p1    # Lb83;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lb83;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lb83;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm90;->transitioning:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb83;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lm90;->cancel(Lb83;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lm90;->transitioning:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public download(Lb83;Ll90;)V
    .locals 4
    .param p1    # Lb83;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lm90;->transitioning:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm90;->downloadExecutor:Lt2b;

    .line 10
    .line 11
    new-instance v1, Lm90$c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lm90$c;-><init>(Lm90;Lb83;Ll90;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lk;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p1, v3, p0, p2}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lt2b;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
