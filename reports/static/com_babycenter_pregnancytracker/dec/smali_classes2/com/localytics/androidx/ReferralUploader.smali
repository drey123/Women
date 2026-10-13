.class final Lcom/localytics/androidx/ReferralUploader;
.super Lcom/localytics/androidx/UploadThread;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private firstSessionEvent:Ljava/lang/String;

.field private logger:Lcom/localytics/androidx/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/UploadThreadListener;Lcom/localytics/androidx/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/localytics/androidx/UploadThread;-><init>(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/UploadThreadListener;Lcom/localytics/androidx/Logger;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/localytics/androidx/ReferralUploader;->firstSessionEvent:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/localytics/androidx/ReferralUploader;->logger:Lcom/localytics/androidx/Logger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/ReferralUploader;->uploadData()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uploadData()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/ReferralUploader;->firstSessionEvent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/localytics/androidx/ReferralUploader;->logger:Lcom/localytics/androidx/Logger;

    .line 10
    .line 11
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "[REFERRAL] reupload first session: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/localytics/androidx/ReferralUploader;->firstSessionEvent:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/localytics/androidx/UploadThread;->getApiKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAnalyticsHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/localytics/androidx/Constants;->getHTTPPreface()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "/api/v4/applications/"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "/uploads"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/localytics/androidx/UploadThread$UploadType;->ANALYTICS:Lcom/localytics/androidx/UploadThread$UploadType;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/localytics/androidx/ReferralUploader;->firstSessionEvent:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/localytics/androidx/UploadThread;->upload(Lcom/localytics/androidx/UploadThread$UploadType;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 p0, 0x0

    .line 97
    return p0
.end method
