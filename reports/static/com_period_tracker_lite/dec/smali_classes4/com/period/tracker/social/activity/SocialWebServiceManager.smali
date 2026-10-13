.class public Lcom/period/tracker/social/activity/SocialWebServiceManager;
.super Ljava/lang/Object;
.source "SocialWebServiceManager.java"


# static fields
.field public static SERVICE_STATUS_BROADCAST:Ljava/lang/String; = "ServiceStatusFetched"

.field public static VERSION_STATUS_BROADCAST:Ljava/lang/String; = "VersionStatusFetched"

.field private static hostServer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/social/activity/SocialWebServiceManager;->hostServer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAnswerForPostWithID(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;",
            ")",
            "Lcom/period/tracker/social/activity/PerformNetworkRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "PerformNetworkRequest"

    const-string v3, "addAnswerForPostWithID"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "answer[content]="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 151
    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    const-string v4, "file_size"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&media_item[name]="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&media_item[file_size]="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/period/tracker/social/activity/SocialWebServiceManager;->hostServer:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object v0, v2, v1

    const-string p0, "api/v2/posts/%s/answers.json?token=%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance p2, Lcom/period/tracker/social/activity/SocialWebServiceManager$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$3;-><init>(Landroid/os/Looper;)V

    .line 190
    invoke-virtual {p2, p3}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;->setSocialWebServiceManagerCallback(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)V

    .line 191
    new-instance p3, Lcom/period/tracker/social/activity/PerformNetworkRequest;

    invoke-direct {p3, p2}, Lcom/period/tracker/social/activity/PerformNetworkRequest;-><init>(Lcom/period/tracker/social/activity/SocialWebServiceHandler;)V

    .line 192
    new-array p2, v1, [Lcom/period/tracker/social/activity/SocialHttpClient;

    new-instance v0, Lcom/period/tracker/social/activity/SocialHttpClient;

    const-string v1, "POST"

    invoke-direct {v0, p0, p1, v1, v3}, Lcom/period/tracker/social/activity/SocialHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p2, v4

    invoke-virtual {p3, p2}, Lcom/period/tracker/social/activity/PerformNetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p3
.end method

.method public static addCommentForPostWithID(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;",
            ")",
            "Lcom/period/tracker/social/activity/PerformNetworkRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "comment[content]="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 98
    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    const-string v2, "file_size"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&media_item[name]="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&media_item[file_size]="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/period/tracker/social/activity/SocialWebServiceManager;->hostServer:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string v0, "api/v2/posts/%s/comments.json?token=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 106
    new-instance v0, Lcom/period/tracker/social/activity/SocialWebServiceManager$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/period/tracker/social/activity/SocialWebServiceManager$2;-><init>(Landroid/os/Looper;)V

    .line 135
    invoke-virtual {v0, p3}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;->setSocialWebServiceManagerCallback(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)V

    .line 136
    new-instance p3, Lcom/period/tracker/social/activity/PerformNetworkRequest;

    invoke-direct {p3, v0}, Lcom/period/tracker/social/activity/PerformNetworkRequest;-><init>(Lcom/period/tracker/social/activity/SocialWebServiceHandler;)V

    .line 137
    new-array p0, p0, [Lcom/period/tracker/social/activity/SocialHttpClient;

    new-instance v0, Lcom/period/tracker/social/activity/SocialHttpClient;

    const-string v1, "POST"

    const-string v3, "addCommentForPostWithID"

    invoke-direct {v0, p2, p1, v1, v3}, Lcom/period/tracker/social/activity/SocialHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p0, v2

    invoke-virtual {p3, p0}, Lcom/period/tracker/social/activity/PerformNetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p3
.end method

.method public static addPostsForGroupID(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;",
            ")",
            "Lcom/period/tracker/social/activity/PerformNetworkRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "post[title]="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&post[post_type]="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 48
    const-string p2, "name"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 49
    const-string v0, "file_size"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&media_item[name]="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&media_item[file_size]="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/period/tracker/social/activity/SocialWebServiceManager;->hostServer:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p3, v0, p0

    const-string p3, "api/v2/groups/%s/posts.json?token=%s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 56
    new-instance p3, Lcom/period/tracker/social/activity/SocialWebServiceManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/period/tracker/social/activity/SocialWebServiceManager$1;-><init>(Landroid/os/Looper;)V

    .line 85
    invoke-virtual {p3, p4}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;->setSocialWebServiceManagerCallback(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)V

    .line 86
    new-instance p4, Lcom/period/tracker/social/activity/PerformNetworkRequest;

    invoke-direct {p4, p3}, Lcom/period/tracker/social/activity/PerformNetworkRequest;-><init>(Lcom/period/tracker/social/activity/SocialWebServiceHandler;)V

    .line 87
    new-array p0, p0, [Lcom/period/tracker/social/activity/SocialHttpClient;

    new-instance p3, Lcom/period/tracker/social/activity/SocialHttpClient;

    const-string v0, "POST"

    const-string v2, "addPostsForGroupID"

    invoke-direct {p3, p2, p1, v0, v2}, Lcom/period/tracker/social/activity/SocialHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object p3, p0, v1

    invoke-virtual {p4, p0}, Lcom/period/tracker/social/activity/PerformNetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p4
.end method

.method public static cancelNetworkRequest(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/social/activity/PerformNetworkRequest;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 443
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 445
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/social/activity/PerformNetworkRequest;

    .line 446
    const-string v2, "SocialWebServiceManager"

    const-string v3, "cancelNetworkRequest"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 447
    invoke-virtual {v1, v2}, Lcom/period/tracker/social/activity/PerformNetworkRequest;->cancel(Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static checkLatestServiceVersion(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
    .locals 7

    .line 342
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "deluxe"

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    const-string v0, "lite"

    goto :goto_0

    .line 344
    :cond_1
    const-string v0, ""

    .line 347
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getBucket()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "https://s3.amazonaws.com/%s-social-service/service_desc_for_android_%s.json"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v2, Lcom/period/tracker/social/activity/SocialWebServiceManager$6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/period/tracker/social/activity/SocialWebServiceManager$6;-><init>(Landroid/os/Looper;)V

    .line 389
    const-string v4, "SocialWebServiceManager"

    const-string v5, "checkLatestServiceVersion"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-virtual {v2, p0}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;->setSocialWebServiceManagerCallback(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)V

    .line 392
    new-instance p0, Lcom/period/tracker/social/activity/PerformNetworkRequest;

    invoke-direct {p0, v2}, Lcom/period/tracker/social/activity/PerformNetworkRequest;-><init>(Lcom/period/tracker/social/activity/SocialWebServiceHandler;)V

    .line 393
    new-array v1, v1, [Lcom/period/tracker/social/activity/SocialHttpClient;

    new-instance v2, Lcom/period/tracker/social/activity/SocialHttpClient;

    const-string v4, "GET"

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v4, v5}, Lcom/period/tracker/social/activity/SocialHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/PerformNetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static checkServiceStatus(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
    .locals 7

    .line 400
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getBucket()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "https://s3-us-west-2.amazonaws.com/%s-status/service_status.json"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 403
    new-instance v2, Lcom/period/tracker/social/activity/SocialWebServiceManager$7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/period/tracker/social/activity/SocialWebServiceManager$7;-><init>(Landroid/os/Looper;)V

    .line 433
    invoke-virtual {v2, p0}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;->setSocialWebServiceManagerCallback(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)V

    .line 434
    new-instance p0, Lcom/period/tracker/social/activity/PerformNetworkRequest;

    invoke-direct {p0, v2}, Lcom/period/tracker/social/activity/PerformNetworkRequest;-><init>(Lcom/period/tracker/social/activity/SocialWebServiceHandler;)V

    .line 435
    new-array v1, v1, [Lcom/period/tracker/social/activity/SocialHttpClient;

    new-instance v2, Lcom/period/tracker/social/activity/SocialHttpClient;

    const-string v4, "GET"

    const-string v5, "checkServiceStatus"

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v4, v5}, Lcom/period/tracker/social/activity/SocialHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/PerformNetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static getCommunityGuidelines(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
    .locals 6

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/period/tracker/social/activity/SocialWebServiceManager;->hostServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/v2/posts/community_guidelines.json?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/period/tracker/social/activity/SocialWebServiceManager$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/period/tracker/social/activity/SocialWebServiceManager$4;-><init>(Landroid/os/Looper;)V

    .line 236
    invoke-virtual {v1, p0}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;->setSocialWebServiceManagerCallback(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)V

    .line 237
    new-instance p0, Lcom/period/tracker/social/activity/PerformNetworkRequest;

    invoke-direct {p0, v1}, Lcom/period/tracker/social/activity/PerformNetworkRequest;-><init>(Lcom/period/tracker/social/activity/SocialWebServiceHandler;)V

    const/4 v1, 0x1

    .line 238
    new-array v1, v1, [Lcom/period/tracker/social/activity/SocialHttpClient;

    new-instance v2, Lcom/period/tracker/social/activity/SocialHttpClient;

    const-string v3, "GET"

    const-string v4, "getCommunityGuidelines"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/period/tracker/social/activity/SocialHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/PerformNetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static getFAQInformation(Ljava/lang/String;Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
    .locals 6

    .line 455
    const-string v0, "language="

    if-eqz p0, :cond_0

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/period/tracker/social/activity/SocialWebServiceManager;->hostServer:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "api/v2/faqs.json?token=%s&%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 461
    new-instance v0, Lcom/period/tracker/social/activity/SocialWebServiceManager$8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/period/tracker/social/activity/SocialWebServiceManager$8;-><init>(Landroid/os/Looper;)V

    .line 512
    invoke-virtual {v0, p1}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;->setSocialWebServiceManagerCallback(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)V

    .line 513
    new-instance p1, Lcom/period/tracker/social/activity/PerformNetworkRequest;

    invoke-direct {p1, v0}, Lcom/period/tracker/social/activity/PerformNetworkRequest;-><init>(Lcom/period/tracker/social/activity/SocialWebServiceHandler;)V

    .line 514
    new-array v0, v1, [Lcom/period/tracker/social/activity/SocialHttpClient;

    new-instance v1, Lcom/period/tracker/social/activity/SocialHttpClient;

    const-string v2, "GET"

    const-string v4, "getFAQInformation"

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5, v2, v4}, Lcom/period/tracker/social/activity/SocialHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lcom/period/tracker/social/activity/PerformNetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 709
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 711
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 713
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 716
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRelatedPostsWithText(Ljava/lang/String;Ljava/lang/String;ILcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-static {p0, p1, v0, p2, p3}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->getRelatedPostsWithText(Ljava/lang/String;Ljava/lang/String;ZILcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;

    move-result-object p0

    return-object p0
.end method

.method public static getRelatedPostsWithText(Ljava/lang/String;Ljava/lang/String;ZILcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
    .locals 10

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRelatedPostsWithText->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocialWebServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/period/tracker/social/activity/SocialWebServiceManager;->hostServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/period/tracker/utils/TextManipulationUtil;->replaceSpaceWithEscapes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    const-string v8, "&max_answer_type=1&max_post_type=3"

    aput-object v8, v5, v2

    const/4 v9, 0x4

    aput-object v3, v5, v9

    const-string v3, "api/v2/groups/%s/posts/related.json?query=%s&page=%d%s&token=%s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne p2, v7, :cond_0

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/period/tracker/social/activity/SocialWebServiceManager;->hostServer:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/period/tracker/utils/TextManipulationUtil;->replaceSpaceWithEscapes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p0, v3, v7

    aput-object p3, v3, v1

    aput-object v8, v3, v2

    aput-object v0, v3, v9

    const-string p0, "api/v2/groups/%s/posts/related.json?query=%s&page=%d&all_groups=1%s&token=%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_0
    new-instance p0, Lcom/period/tracker/social/activity/SocialWebServiceManager$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialWebServiceManager$5;-><init>(Landroid/os/Looper;)V

    .line 329
    invoke-virtual {p0, p4}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;->setSocialWebServiceManagerCallback(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)V

    .line 330
    new-instance p1, Lcom/period/tracker/social/activity/PerformNetworkRequest;

    invoke-direct {p1, p0}, Lcom/period/tracker/social/activity/PerformNetworkRequest;-><init>(Lcom/period/tracker/social/activity/SocialWebServiceHandler;)V

    .line 331
    new-array p0, v7, [Lcom/period/tracker/social/activity/SocialHttpClient;

    new-instance p2, Lcom/period/tracker/social/activity/SocialHttpClient;

    const-string p3, "GET"

    const-string p4, "getRelatedPostsWithText"

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/period/tracker/social/activity/SocialHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object p2, p0, v6

    invoke-virtual {p1, p0}, Lcom/period/tracker/social/activity/PerformNetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static getTTCCaregoryGroups(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
    .locals 7

    .line 521
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "?max_post_types_group=1&token=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/period/tracker/social/activity/SocialWebServiceManager;->hostServer:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "api/v2/groups/ttc_category_groups.json"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    new-instance v2, Lcom/period/tracker/social/activity/SocialWebServiceManager$9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/period/tracker/social/activity/SocialWebServiceManager$9;-><init>(Landroid/os/Looper;)V

    .line 586
    invoke-virtual {v2, p0}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;->setSocialWebServiceManagerCallback(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)V

    .line 587
    new-instance p0, Lcom/period/tracker/social/activity/PerformNetworkRequest;

    invoke-direct {p0, v2}, Lcom/period/tracker/social/activity/PerformNetworkRequest;-><init>(Lcom/period/tracker/social/activity/SocialWebServiceHandler;)V

    .line 588
    new-array v1, v1, [Lcom/period/tracker/social/activity/SocialHttpClient;

    new-instance v2, Lcom/period/tracker/social/activity/SocialHttpClient;

    const-string v4, "GET"

    const-string v5, "getTTCGroupID"

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v4, v5}, Lcom/period/tracker/social/activity/SocialHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/PerformNetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static getTTCPremiumFAQ(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
    .locals 6

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/period/tracker/social/activity/SocialWebServiceManager;->hostServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/v2/club_ttc_premium_faq.json?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    new-instance v1, Lcom/period/tracker/social/activity/SocialWebServiceManager$10;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/period/tracker/social/activity/SocialWebServiceManager$10;-><init>(Landroid/os/Looper;)V

    .line 643
    invoke-virtual {v1, p0}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;->setSocialWebServiceManagerCallback(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)V

    .line 644
    new-instance p0, Lcom/period/tracker/social/activity/PerformNetworkRequest;

    invoke-direct {p0, v1}, Lcom/period/tracker/social/activity/PerformNetworkRequest;-><init>(Lcom/period/tracker/social/activity/SocialWebServiceHandler;)V

    const/4 v1, 0x1

    .line 645
    new-array v1, v1, [Lcom/period/tracker/social/activity/SocialHttpClient;

    new-instance v2, Lcom/period/tracker/social/activity/SocialHttpClient;

    const-string v3, "GET"

    const-string v4, "getTTCPremiumFAQ"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/period/tracker/social/activity/SocialHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/PerformNetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static getTTCPremiumPostsFAQ(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;
    .locals 6

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/period/tracker/social/activity/SocialWebServiceManager;->hostServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/v2/club_ttc_premium_posts_faq.json?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    new-instance v1, Lcom/period/tracker/social/activity/SocialWebServiceManager$11;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/period/tracker/social/activity/SocialWebServiceManager$11;-><init>(Landroid/os/Looper;)V

    .line 698
    invoke-virtual {v1, p0}, Lcom/period/tracker/social/activity/SocialWebServiceHandler;->setSocialWebServiceManagerCallback(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)V

    .line 699
    new-instance p0, Lcom/period/tracker/social/activity/PerformNetworkRequest;

    invoke-direct {p0, v1}, Lcom/period/tracker/social/activity/PerformNetworkRequest;-><init>(Lcom/period/tracker/social/activity/SocialWebServiceHandler;)V

    const/4 v1, 0x1

    .line 700
    new-array v1, v1, [Lcom/period/tracker/social/activity/SocialHttpClient;

    new-instance v2, Lcom/period/tracker/social/activity/SocialHttpClient;

    const-string v3, "GET"

    const-string v4, "getTTCPremiumPostsFAQ"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/period/tracker/social/activity/SocialHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/PerformNetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method
