.class public Lnk9;
.super Lq78;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lga8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lga8;Lfa8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lq78;-><init>(Ljava/lang/String;Lfa8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnk9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lnk9;->b:Lga8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final deliverResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lnk9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lnk9;->b:Lga8;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lga8;->onResponse(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public final parseNetworkResponse(Lqp6;)Lja8;
    .locals 3

    .line 1
    iget-object p0, p1, Lqp6;->b:[B

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lqp6;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "ISO-8859-1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Ls91;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ls91;->F(Lqp6;)Lgc1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lja8;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lja8;-><init>(Ljava/lang/Object;Lgc1;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
