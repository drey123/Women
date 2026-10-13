.class public Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final datasetName:Ljava/lang/String;

.field private final identityId:Ljava/lang/String;

.field private final identityPoolId:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final syncCount:J


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->isPushSyncUpdate(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "source"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->source:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "identityPoolId"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->identityPoolId:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "identityId"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->identityId:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "datasetName"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->datasetName:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "syncCount"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->syncCount:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Lcom/amazonaws/services/cognitosync/model/InvalidParameterException;

    .line 60
    .line 61
    const-string v0, "Invalid bundle, only messages from Cognito for push sync are valid"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/amazonaws/services/cognitosync/model/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static isPushSyncUpdate(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "identityPoolId"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "identityId"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "datasetName"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "syncCount"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public getDatasetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->datasetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->identityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->identityPoolId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyncCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;->syncCount:J

    .line 2
    .line 3
    return-wide v0
.end method
