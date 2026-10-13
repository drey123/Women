.class public Lcom/amazonaws/tvmclient/RegisterDeviceRequest;
.super Lcom/amazonaws/tvmclient/Request;
.source "RegisterDeviceRequest.java"


# instance fields
.field private final endpoint:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final uid:Ljava/lang/String;

.field private final useSSL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/amazonaws/tvmclient/Request;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/amazonaws/tvmclient/RegisterDeviceRequest;->endpoint:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lcom/amazonaws/tvmclient/RegisterDeviceRequest;->useSSL:Z

    .line 29
    iput-object p3, p0, Lcom/amazonaws/tvmclient/RegisterDeviceRequest;->uid:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/amazonaws/tvmclient/RegisterDeviceRequest;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildRequestUrl()Ljava/lang/String;
    .locals 4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amazonaws/tvmclient/RegisterDeviceRequest;->useSSL:Z

    if-eqz v1, :cond_0

    const-string v1, "https://"

    goto :goto_0

    :cond_0
    const-string v1, "http://"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/amazonaws/tvmclient/RegisterDeviceRequest;->endpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "/registerdevice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?uid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazonaws/tvmclient/RegisterDeviceRequest;->uid:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/amazonaws/util/HttpUtils;->urlEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazonaws/tvmclient/RegisterDeviceRequest;->key:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/amazonaws/util/HttpUtils;->urlEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
