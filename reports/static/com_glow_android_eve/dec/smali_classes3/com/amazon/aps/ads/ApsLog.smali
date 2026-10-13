.class public Lcom/amazon/aps/ads/ApsLog;
.super Ljava/lang/Object;
.source "ApsLog.java"


# static fields
.field public static final a:Z

.field public static b:Lcom/amazon/aps/ads/model/ApsLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->f:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 2
    .line 3
    sput-object v0, Lcom/amazon/aps/ads/ApsLog;->b:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v0, "test"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/amazon/aps/ads/ApsLog;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/amazon/aps/ads/ApsLog;->a:Z

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->d:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->c(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->g:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->c(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static c(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->b:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 2
    .line 3
    iget v1, v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->b:I

    .line 4
    .line 5
    iget p0, p0, Lcom/amazon/aps/ads/model/ApsLogLevel;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v1, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/amazon/aps/ads/model/ApsLogLevel;->h:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    move p0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v2

    .line 18
    :goto_0
    sget-boolean v0, Lcom/amazon/aps/ads/ApsLog;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    return v2
.end method
