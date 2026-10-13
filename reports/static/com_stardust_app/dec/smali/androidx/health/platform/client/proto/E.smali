.class public Landroidx/health/platform/client/proto/E;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field public volatile a:Landroidx/health/platform/client/proto/S;

.field public volatile b:Landroidx/health/platform/client/proto/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/u;->a()Landroidx/health/platform/client/proto/u;

    .line 2
    .line 3
    .line 4
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


# virtual methods
.method public final a(Landroidx/health/platform/client/proto/S;)Landroidx/health/platform/client/proto/S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/E;->a:Landroidx/health/platform/client/proto/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/E;->a:Landroidx/health/platform/client/proto/S;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :try_start_1
    iput-object p1, p0, Landroidx/health/platform/client/proto/E;->a:Landroidx/health/platform/client/proto/S;

    .line 16
    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/ByteString;->a:Landroidx/health/platform/client/proto/ByteString;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/health/platform/client/proto/E;->b:Landroidx/health/platform/client/proto/ByteString;
    :try_end_1
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    iput-object p1, p0, Landroidx/health/platform/client/proto/E;->a:Landroidx/health/platform/client/proto/S;

    .line 23
    .line 24
    sget-object p1, Landroidx/health/platform/client/proto/ByteString;->a:Landroidx/health/platform/client/proto/ByteString;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/health/platform/client/proto/E;->b:Landroidx/health/platform/client/proto/ByteString;

    .line 27
    .line 28
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_1
    iget-object p1, p0, Landroidx/health/platform/client/proto/E;->a:Landroidx/health/platform/client/proto/S;

    .line 30
    .line 31
    return-object p1

    .line 32
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw p1
.end method

.method public final b()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/E;->b:Landroidx/health/platform/client/proto/ByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/health/platform/client/proto/E;->b:Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/E;->b:Landroidx/health/platform/client/proto/ByteString;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/health/platform/client/proto/E;->b:Landroidx/health/platform/client/proto/ByteString;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/E;->a:Landroidx/health/platform/client/proto/S;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Landroidx/health/platform/client/proto/ByteString;->a:Landroidx/health/platform/client/proto/ByteString;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/health/platform/client/proto/E;->b:Landroidx/health/platform/client/proto/ByteString;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/health/platform/client/proto/E;->a:Landroidx/health/platform/client/proto/S;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/health/platform/client/proto/S;->c()Landroidx/health/platform/client/proto/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/health/platform/client/proto/E;->b:Landroidx/health/platform/client/proto/ByteString;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/E;->b:Landroidx/health/platform/client/proto/ByteString;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/health/platform/client/proto/E;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/health/platform/client/proto/E;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/health/platform/client/proto/E;->a:Landroidx/health/platform/client/proto/S;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/health/platform/client/proto/E;->a:Landroidx/health/platform/client/proto/S;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/E;->b()Landroidx/health/platform/client/proto/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/E;->b()Landroidx/health/platform/client/proto/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/health/platform/client/proto/T;->b()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroidx/health/platform/client/proto/E;->a(Landroidx/health/platform/client/proto/S;)Landroidx/health/platform/client/proto/S;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-interface {v1}, Landroidx/health/platform/client/proto/T;->b()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/E;->a(Landroidx/health/platform/client/proto/S;)Landroidx/health/platform/client/proto/S;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
