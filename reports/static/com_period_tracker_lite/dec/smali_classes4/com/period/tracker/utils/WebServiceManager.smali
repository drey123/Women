.class public Lcom/period/tracker/utils/WebServiceManager;
.super Ljava/lang/Object;
.source "WebServiceManager.java"


# static fields
.field private static final URL_GET_SERVER_TIME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timecheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/utils/WebServiceManager;->URL_GET_SERVER_TIME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ")V"
        }
    .end annotation

    .line 213
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static cancelAllServerRequests(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 229
    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    goto :goto_0

    .line 231
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static convertServerStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 247
    new-instance v2, Ljava/util/SimpleTimeZone;

    const/4 v3, 0x0

    const-string v4, "GMT"

    invoke-direct {v2, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 252
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 254
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static deleteRemoteDevice(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 7

    const/4 v0, 0x0

    .line 199
    :try_start_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "**** Partner Manager"

    const-string v3, "deleteRemoteDevice->"

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "api/v2/remote_devices/%s.json?token=%s"

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    aput-object v3, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 203
    new-instance v1, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v1, p1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :try_start_1
    new-array p1, v4, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "DELETE"

    const-string v4, "deleteRemoteDevice"

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, p1, v6

    invoke-virtual {v1, p1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 207
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static downloadURL(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 5

    .line 82
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 83
    new-array p1, p1, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v1, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v2, "GET"

    const-string v3, "downloadURL"

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v1, p1, p0

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static getBackup(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 4

    .line 130
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 131
    new-array p1, p1, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v1, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, p2}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v1, p1, p0

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static getBackupUrl(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 4

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "backups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".json?token="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 143
    new-array p1, p1, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v1, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, p2}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v1, p1, p0

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static getCurrentWeekArticle(ILandroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 6

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "api/v2/pregnancy_week_article.json?token=%s&week=%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v2, "WebServiceManager"

    const-string v4, "---getCurrentWeekArticle->"

    invoke-virtual {v0, v1, v2, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    .line 74
    new-array p1, v1, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v1, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v2, "GET"

    const-string v4, "getCurrentWeekArticle"

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5, v2, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, p1, v3

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static getDaysArticle(ILandroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 6

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "api/v2/recent_pregnancy_day_articles.json?token=%s&until_day=%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v2, "WebServiceManager"

    const-string v4, "---getDaysArticle->"

    invoke-virtual {v0, v1, v2, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    .line 64
    new-array p1, v1, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v1, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v2, "GET"

    const-string v4, "getDaysArticle"

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5, v2, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, p1, v3

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static getExerciseList(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 4

    .line 36
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "WebServiceManager"

    const-string v2, "---getExerciseList->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p1}, Lcom/period/tracker/utils/WebServiceManager;->downloadURL(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p0

    return-object p0
.end method

.method public static getExerciseListVersion(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 6

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://s3.amazonaws.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/exercise_list/info.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "WebServiceManager"

    const-string v3, "---getExerciseListVersion->"

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v1, p0}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    .line 30
    new-array p0, v4, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "GET"

    const-string v4, "getExerciseListVersion"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, p0, v0

    invoke-virtual {v1, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v1
.end method

.method public static getS3ServerTime(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 1

    .line 89
    const-string v0, "getS3ServerTime"

    invoke-static {p0, v0}, Lcom/period/tracker/utils/WebServiceManager;->getS3ServerTime(Landroid/os/Handler;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p0

    return-object p0
.end method

.method public static getS3ServerTime(Landroid/os/Handler;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 5

    .line 93
    sget-object v0, Lcom/period/tracker/utils/WebServiceManager;->URL_GET_SERVER_TIME:Ljava/lang/String;

    .line 96
    new-instance v1, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v1, p0}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    const/4 p0, 0x1

    .line 97
    new-array p0, p0, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "HEAD"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, p1}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, p0, p1

    invoke-virtual {v1, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v1
.end method

.method public static getXmlFromCopycatFile(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 5

    .line 152
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 153
    new-array p1, p1, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v1, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v2, "GET"

    const-string v3, "getXmlFromCopycatFile"

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v1, p1, p0

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static listBackups(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 6

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "backups.json?count15=1&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v1, p0}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    const/4 p0, 0x1

    .line 119
    new-array p0, p0, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "GET"

    const-string v4, "listBackups"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, p0, v0

    invoke-virtual {v1, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v1
.end method

.method public static pingServerIfReachable(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 4

    .line 106
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v0, p0}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    const/4 p0, 0x1

    .line 107
    new-array p0, p0, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v1, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v2, "HEAD"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, p2}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, p0, p1

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static postBackupInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/nio/charset/IllegalCharsetNameException;
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "backups.json?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backup[item_file_size]="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&backup[name]="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {p0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&backup[device_name]="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance p1, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {p1, p2}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    const/4 p2, 0x1

    .line 169
    new-array p2, p2, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v0, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v2, "POST"

    const-string v3, "postBackupInfo"

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    invoke-virtual {p1, p2}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static removeServerRequest(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 217
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 221
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static requestCustomExercise(Ljava/lang/String;FLjava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "api/v2/custom_exercise_requests.json?token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "custom_exercise_request[name]="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, "&custom_exercise_request[met]="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, "&custom_exercise_request[met_note]="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance p0, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {p0, p3}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 53
    new-array p1, p1, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance p2, Lcom/period/tracker/utils/GeneralHttpClient;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "POST"

    const-string v2, "requestCustomExercise"

    invoke-direct {p2, v0, p3, v1, v2}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static sendRemoteDevice(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 6

    const-string v0, "remote_device[token]="

    const/4 v1, 0x0

    .line 178
    :try_start_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    const-string v3, "**** Partner Manager"

    const-string v4, "sendRemoteDevice->"

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "api/v2/remote_devices.json?token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&remote_device[operating_system]=android&remote_device[app_id]="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&remote_device[environment]=0"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 186
    new-instance p1, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {p1, p2}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    :try_start_1
    new-array p2, v5, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v0, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v1, "POST"

    const-string v3, "sendRemoteDevice"

    invoke-direct {v0, v2, p0, v1, v3}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    invoke-virtual {p1, p2}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 190
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method
