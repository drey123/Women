.class public Lcom/amazonaws/logging/LogFactory;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/logging/LogFactory$Level;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LogFactory"

.field private static globalLogLevel:Lcom/amazonaws/logging/LogFactory$Level;

.field private static final logMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/logging/Log;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazonaws/logging/LogFactory;->logMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/amazonaws/logging/LogFactory;->globalLogLevel:Lcom/amazonaws/logging/LogFactory$Level;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLevel()Lcom/amazonaws/logging/LogFactory$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/logging/LogFactory;->globalLogLevel:Lcom/amazonaws/logging/LogFactory$Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/amazonaws/logging/Log;"
        }
    .end annotation

    const-class v0, Lcom/amazonaws/logging/LogFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/logging/LogFactory;->getTruncatedLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getLog(Ljava/lang/String;)Lcom/amazonaws/logging/Log;
    .locals 3

    const-class v0, Lcom/amazonaws/logging/LogFactory;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/amazonaws/logging/LogFactory;->getTruncatedLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/amazonaws/logging/LogFactory;->logMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/logging/Log;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amazonaws/logging/Environment;->isJUnitTest()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lcom/amazonaws/logging/ConsoleLog;

    invoke-direct {v2, p0}, Lcom/amazonaws/logging/ConsoleLog;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Lcom/amazonaws/logging/AndroidLog;

    invoke-direct {v2, p0}, Lcom/amazonaws/logging/AndroidLog;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static getTruncatedLogTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amazonaws/logging/LogFactory;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Truncating log tag length as it exceed 23, the limit imposed by Android on certain API Levels"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static setLevel(Lcom/amazonaws/logging/LogFactory$Level;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazonaws/logging/LogFactory;->globalLogLevel:Lcom/amazonaws/logging/LogFactory$Level;

    .line 2
    .line 3
    return-void
.end method
