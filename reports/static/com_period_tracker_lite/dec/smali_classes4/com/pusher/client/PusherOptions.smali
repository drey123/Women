.class public Lcom/pusher/client/PusherOptions;
.super Ljava/lang/Object;
.source "PusherOptions.java"


# static fields
.field private static final DEFAULT_ACTIVITY_TIMEOUT:J = 0x1d4c0L

.field private static final DEFAULT_PONG_TIMEOUT:J = 0x7530L

.field private static final LIB_DEV_VERSION:Ljava/lang/String; = "0.0.0-dev"

.field public static final LIB_VERSION:Ljava/lang/String;

.field private static final PUSHER_DOMAIN:Ljava/lang/String; = "pusher.com"

.field private static final SRC_LIB_DEV_VERSION:Ljava/lang/String; = "@version@"

.field private static final URI_SUFFIX:Ljava/lang/String;

.field private static final WSS_PORT:I = 0x1bb

.field private static final WSS_SCHEME:Ljava/lang/String; = "wss"

.field private static final WS_PORT:I = 0x50

.field private static final WS_SCHEME:Ljava/lang/String; = "ws"


# instance fields
.field private activityTimeout:J

.field private authorizer:Lcom/pusher/client/Authorizer;

.field private encrypted:Z

.field private host:Ljava/lang/String;

.field private pongTimeout:J

.field private wsPort:I

.field private wssPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    invoke-static {}, Lcom/pusher/client/PusherOptions;->readVersionFromProperties()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pusher/client/PusherOptions;->LIB_VERSION:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?client=java-client&protocol=5&version="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pusher/client/PusherOptions;->URI_SUFFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, "ws.pusherapp.com"

    iput-object v0, p0, Lcom/pusher/client/PusherOptions;->host:Ljava/lang/String;

    const/16 v0, 0x50

    .line 31
    iput v0, p0, Lcom/pusher/client/PusherOptions;->wsPort:I

    const/16 v0, 0x1bb

    .line 32
    iput v0, p0, Lcom/pusher/client/PusherOptions;->wssPort:I

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/pusher/client/PusherOptions;->encrypted:Z

    const-wide/32 v0, 0x1d4c0

    .line 34
    iput-wide v0, p0, Lcom/pusher/client/PusherOptions;->activityTimeout:J

    const-wide/16 v0, 0x7530

    .line 35
    iput-wide v0, p0, Lcom/pusher/client/PusherOptions;->pongTimeout:J

    return-void
.end method

.method private static readVersionFromProperties()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 202
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 203
    const-class v2, Lcom/pusher/client/PusherOptions;

    const-string v3, "/pusher.properties"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 205
    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 210
    const-string v2, "@version@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    const-string v1, "0.0.0-dev"

    :cond_0
    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_2

    if-eqz v0, :cond_1

    .line 224
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :cond_2
    if-eqz v0, :cond_4

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 229
    :catch_1
    :cond_3
    throw v1

    :catch_2
    if-eqz v0, :cond_4

    goto :goto_0

    .line 231
    :catch_3
    :cond_4
    :goto_1
    const-string v0, "0.0.0"

    return-object v0
.end method


# virtual methods
.method public buildUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 195
    iget-boolean v0, p0, Lcom/pusher/client/PusherOptions;->encrypted:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "wss"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "ws"

    :goto_0
    iget-object v2, p0, Lcom/pusher/client/PusherOptions;->host:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/pusher/client/PusherOptions;->wssPort:I

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/pusher/client/PusherOptions;->wsPort:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 p0, 0x3

    aput-object p1, v0, p0

    sget-object p0, Lcom/pusher/client/PusherOptions;->URI_SUFFIX:Ljava/lang/String;

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "%s://%s:%s/app/%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getActivityTimeout()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/pusher/client/PusherOptions;->activityTimeout:J

    return-wide v0
.end method

.method public getAuthorizer()Lcom/pusher/client/Authorizer;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/pusher/client/PusherOptions;->authorizer:Lcom/pusher/client/Authorizer;

    return-object p0
.end method

.method public getPongTimeout()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/pusher/client/PusherOptions;->pongTimeout:J

    return-wide v0
.end method

.method public isEncrypted()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/pusher/client/PusherOptions;->encrypted:Z

    return p0
.end method

.method public setActivityTimeout(J)Lcom/pusher/client/PusherOptions;
    .locals 2

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 154
    iput-wide p1, p0, Lcom/pusher/client/PusherOptions;->activityTimeout:J

    return-object p0

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity timeout must be at least 1,000ms (and is recommended to be much higher)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAuthorizer(Lcom/pusher/client/Authorizer;)Lcom/pusher/client/PusherOptions;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/pusher/client/PusherOptions;->authorizer:Lcom/pusher/client/Authorizer;

    return-object p0
.end method

.method public setCluster(Ljava/lang/String;)Lcom/pusher/client/PusherOptions;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ws-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pusher.com"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pusher/client/PusherOptions;->host:Ljava/lang/String;

    const/16 p1, 0x50

    .line 130
    iput p1, p0, Lcom/pusher/client/PusherOptions;->wsPort:I

    const/16 p1, 0x1bb

    .line 131
    iput p1, p0, Lcom/pusher/client/PusherOptions;->wssPort:I

    return-object p0
.end method

.method public setEncrypted(Z)Lcom/pusher/client/PusherOptions;
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/pusher/client/PusherOptions;->encrypted:Z

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcom/pusher/client/PusherOptions;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/pusher/client/PusherOptions;->host:Ljava/lang/String;

    return-object p0
.end method

.method public setPongTimeout(J)Lcom/pusher/client/PusherOptions;
    .locals 2

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 179
    iput-wide p1, p0, Lcom/pusher/client/PusherOptions;->pongTimeout:J

    return-object p0

    .line 175
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pong timeout must be at least 1,000ms (and is recommended to be much higher)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setWsPort(I)Lcom/pusher/client/PusherOptions;
    .locals 0

    .line 109
    iput p1, p0, Lcom/pusher/client/PusherOptions;->wsPort:I

    return-object p0
.end method

.method public setWssPort(I)Lcom/pusher/client/PusherOptions;
    .locals 0

    .line 124
    iput p1, p0, Lcom/pusher/client/PusherOptions;->wssPort:I

    return-object p0
.end method
