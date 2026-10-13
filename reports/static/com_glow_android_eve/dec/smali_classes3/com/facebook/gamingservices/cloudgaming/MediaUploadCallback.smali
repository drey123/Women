.class Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;
.super Ljava/lang/Object;
.source "AppToUserNotificationSender.java"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field private body:Ljava/lang/String;

.field callback:Lcom/facebook/GraphRequest$Callback;

.field private payload:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeInterval:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;->body:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;->timeInterval:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;->payload:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;->callback:Lcom/facebook/GraphRequest$Callback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "title"

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "body"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;->body:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "time_interval"

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;->timeInterval:I

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;->payload:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string/jumbo v2, "payload:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string/jumbo v0, "media_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 66
    .line 67
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/facebook/gamingservices/cloudgaming/MediaUploadCallback;->callback:Lcom/facebook/GraphRequest$Callback;

    .line 70
    .line 71
    const-string/jumbo v2, "me/schedule_gaming_app_to_user_update"

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
