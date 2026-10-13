.class final Lcom/localytics/androidx/MarketingDownloader;
.super Lcom/localytics/androidx/UploadThread;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final MANIFEST_HOST_PATH_FORMAT:Ljava/lang/String; = "%s/api/v5/applications/%s"

.field private static final MARKETING_HOST_PATH_FORMAT:Ljava/lang/String; = "%s/api/v4/applications/%s/amp"


# instance fields
.field private uploadType:Lcom/localytics/androidx/UploadThread$UploadType;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/UploadThread$UploadType;Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/UploadThreadListener;Lcom/localytics/androidx/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/localytics/androidx/UploadThread;-><init>(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/UploadThreadListener;Lcom/localytics/androidx/Logger;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/localytics/androidx/MarketingDownloader;->uploadType:Lcom/localytics/androidx/UploadThread$UploadType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uploadData()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/UploadThread;->getApiKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/localytics/androidx/MarketingDownloader$1;->$SwitchMap$com$localytics$androidx$UploadThread$UploadType:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/localytics/androidx/MarketingDownloader;->uploadType:Lcom/localytics/androidx/UploadThread$UploadType;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getManifestHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/localytics/androidx/Constants;->getHTTPPreface()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "%s/api/v5/applications/%s"

    .line 42
    .line 43
    invoke-static {v5, v6, v4}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/localytics/androidx/UploadThread$UploadType;->MANIFEST:Lcom/localytics/androidx/UploadThread$UploadType;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0, v2}, Lcom/localytics/androidx/UploadThread;->upload(Lcom/localytics/androidx/UploadThread$UploadType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getMessagingHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/localytics/androidx/Constants;->getHTTPPreface()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "%s/api/v4/applications/%s/amp"

    .line 79
    .line 80
    invoke-static {v5, v6, v4}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/localytics/androidx/UploadThread$UploadType;->MARKETING:Lcom/localytics/androidx/UploadThread$UploadType;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0, v2}, Lcom/localytics/androidx/UploadThread;->upload(Lcom/localytics/androidx/UploadThread$UploadType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    return v3
.end method
