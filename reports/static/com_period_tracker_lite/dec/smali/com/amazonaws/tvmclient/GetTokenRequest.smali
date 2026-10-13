.class public Lcom/amazonaws/tvmclient/GetTokenRequest;
.super Lcom/amazonaws/tvmclient/Request;
.source "GetTokenRequest.java"


# instance fields
.field private final endpoint:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final timeOffset:J

.field private final uid:Ljava/lang/String;

.field private final useSSL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/amazonaws/tvmclient/Request;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/amazonaws/tvmclient/GetTokenRequest;->endpoint:Ljava/lang/String;

    .line 39
    iput-boolean p2, p0, Lcom/amazonaws/tvmclient/GetTokenRequest;->useSSL:Z

    .line 40
    iput-object p3, p0, Lcom/amazonaws/tvmclient/GetTokenRequest;->uid:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/amazonaws/tvmclient/GetTokenRequest;->key:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 42
    iput-wide p1, p0, Lcom/amazonaws/tvmclient/GetTokenRequest;->timeOffset:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/amazonaws/tvmclient/Request;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/amazonaws/tvmclient/GetTokenRequest;->endpoint:Ljava/lang/String;

    .line 47
    iput-boolean p2, p0, Lcom/amazonaws/tvmclient/GetTokenRequest;->useSSL:Z

    .line 48
    iput-object p3, p0, Lcom/amazonaws/tvmclient/GetTokenRequest;->uid:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/amazonaws/tvmclient/GetTokenRequest;->key:Ljava/lang/String;

    .line 50
    iput-wide p5, p0, Lcom/amazonaws/tvmclient/GetTokenRequest;->timeOffset:J

    return-void
.end method

.method private convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 86
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "GMT"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 91
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public buildRequestUrl()Ljava/lang/String;
    .locals 6

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amazonaws/tvmclient/GetTokenRequest;->useSSL:Z

    if-eqz v1, :cond_0

    const-string v1, "https://"

    goto :goto_0

    :cond_0
    const-string v1, "http://"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/amazonaws/tvmclient/GetTokenRequest;->endpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "/gettoken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Lcom/amazonaws/tvmclient/Utilities;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-wide v2, p0, Lcom/amazonaws/tvmclient/GetTokenRequest;->timeOffset:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 65
    invoke-direct {p0, v1}, Lcom/amazonaws/tvmclient/GetTokenRequest;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/amazonaws/tvmclient/GetTokenRequest;->timeOffset:J

    sub-long/2addr v1, v3

    .line 68
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 70
    new-instance v1, Lcom/amazonaws/util/DateUtils;

    invoke-direct {v1}, Lcom/amazonaws/util/DateUtils;-><init>()V

    invoke-virtual {v1, v3}, Lcom/amazonaws/util/DateUtils;->formatIso8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/amazonaws/tvmclient/GetTokenRequest;->key:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amazonaws/tvmclient/Utilities;->getSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "?uid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazonaws/tvmclient/GetTokenRequest;->uid:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/amazonaws/util/HttpUtils;->urlEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "&timestamp="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/amazonaws/util/HttpUtils;->urlEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "&signature="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/amazonaws/util/HttpUtils;->urlEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
