.class public final Lfx2$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx2;->fetchAdMetadata(Ly1b;Ljc7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $placement:Ljc7;

.field final synthetic this$0:Lfx2;


# direct methods
.method public constructor <init>(Lfx2;Ljc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx2$a;->this$0:Lfx2;

    .line 2
    .line 3
    iput-object p2, p0, Lfx2$a;->$placement:Ljc7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lfx2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfx2$a;->onFailure$lambda-1(Lfx2;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lfx2;Ljc7;Lha8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfx2$a;->onResponse$lambda-0(Lfx2;Ljc7;Lha8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onFailure$lambda-1(Lfx2;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lfx2;->access$retrofitToVungleError(Lfx2;Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lnu0;->getLogEntry$vungle_ads_release()Ljj5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lnu0;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final onResponse$lambda-0(Lfx2;Ljc7;Lha8;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnu0;->getVungleApiClient()Lb2b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljc7;->getReferenceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lb2b;->getRetryAfterHeaderValue(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/vungle/ads/AdRetryError;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/vungle/ads/AdRetryError;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnu0;->getLogEntry$vungle_ads_release()Ljj5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lnu0;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lha8;->isSuccessful()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/vungle/ads/APIFailedStatusCodeError;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "ads API: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lha8;->code()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Lcom/vungle/ads/APIFailedStatusCodeError;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lnu0;->getLogEntry$vungle_ads_release()Ljj5;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lnu0;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Lha8;->body()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lm7;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object p2, p1

    .line 104
    :goto_0
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2}, Lm7;->adUnit()Lm7$c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_3
    if-nez p1, :cond_4

    .line 111
    .line 112
    new-instance p1, Lcom/vungle/ads/AdResponseEmptyError;

    .line 113
    .line 114
    const-string p2, "Ad response is empty"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lnu0;->getLogEntry$vungle_ads_release()Ljj5;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lnu0;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    new-instance p1, Lix8;

    .line 136
    .line 137
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->CONFIG_LOADED_FROM_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2, p1}, Lnu0;->handleAdMetaData$vungle_ads_release(Lm7;Lix8;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public onFailure(Lug1;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lug1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug1;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfx2$a;->this$0:Lfx2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnu0;->getSdkExecutors()Lhl3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lhl3;->getBackgroundExecutor()Lt2b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lfx2$a;->this$0:Lfx2;

    .line 12
    .line 13
    new-instance v0, Lke;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p2}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lt2b;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResponse(Lug1;Lha8;)V
    .locals 3
    .param p1    # Lug1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lha8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug1;",
            "Lha8;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfx2$a;->this$0:Lfx2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnu0;->getSdkExecutors()Lhl3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lhl3;->getBackgroundExecutor()Lt2b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lfx2$a;->this$0:Lfx2;

    .line 12
    .line 13
    iget-object p0, p0, Lfx2$a;->$placement:Ljc7;

    .line 14
    .line 15
    new-instance v1, Lk;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, p0, p2}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lt2b;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
