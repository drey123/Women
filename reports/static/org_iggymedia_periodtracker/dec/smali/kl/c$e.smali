.class public final Lkl/c$e;
.super Lll/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/c;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lkl/c;


# direct methods
.method public constructor <init>(Lkl/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkl/c$e;->e:Lkl/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, Lll/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    iget-object p0, p0, Lkl/c$e;->e:Lkl/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Lkl/c;->c(Lkl/c;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lkl/c;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lkl/c;->D0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    :try_start_2
    invoke-static {p0, v0}, Lkl/c;->k(Lkl/c;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_3
    invoke-static {p0}, Lkl/c;->e(Lkl/c;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lkl/c;->s0()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p0, v3}, Lkl/c;->l(Lkl/c;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    :try_start_4
    invoke-static {p0, v0}, Lkl/c;->j(Lkl/c;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lvl/y;->b()Lokio/Sink;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lvl/y;->c(Lokio/Sink;)Lokio/BufferedSink;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lkl/c;->h(Lkl/c;Lokio/BufferedSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    monitor-exit p0

    .line 58
    return-wide v1

    .line 59
    :cond_2
    :goto_2
    monitor-exit p0

    .line 60
    return-wide v1

    .line 61
    :goto_3
    monitor-exit p0

    .line 62
    throw v0
.end method
