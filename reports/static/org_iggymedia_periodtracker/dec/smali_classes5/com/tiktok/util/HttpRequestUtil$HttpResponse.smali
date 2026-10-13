.class public Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/HttpRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResponse"
.end annotation


# instance fields
.field public body:Lorg/json/JSONObject;

.field public code:I

.field public duration:J

.field public httpCode:I

.field public throwable:Ljava/lang/Throwable;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->code:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->httpCode:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getErrCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->code:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "code"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->code:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->httpCode:I

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->code:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->throwable:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "=="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->throwable:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string p0, "unknown"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v0
.end method

.method public isOK()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->getErrCode()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->code:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->httpCode:I

    .line 9
    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
