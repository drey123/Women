.class public final Lhl/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lkl/c$b;

.field public final b:Lokio/Sink;

.field public final c:Lokio/Sink;

.field public d:Z

.field public final synthetic e:Lhl/b;


# direct methods
.method public constructor <init>(Lhl/b;Lkl/c$b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl/b$d;->e:Lhl/b;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhl/b$d;->a:Lkl/c$b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Lkl/c$b;->f(I)Lokio/Sink;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lhl/b$d;->b:Lokio/Sink;

    .line 17
    .line 18
    new-instance v0, Lhl/b$d$a;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, p2}, Lhl/b$d$a;-><init>(Lhl/b;Lhl/b$d;Lokio/Sink;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhl/b$d;->c:Lokio/Sink;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Lhl/b$d;)Lkl/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/b$d;->a:Lkl/c$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/b$d;->e:Lhl/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhl/b$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lhl/b$d;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lhl/b;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {v0, v2}, Lhl/b;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    iget-object v0, p0, Lhl/b$d;->b:Lokio/Sink;

    .line 23
    .line 24
    invoke-static {v0}, Lil/e;->l(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-object p0, p0, Lhl/b$d;->a:Lkl/c$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkl/c$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public b()Lokio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/b$d;->c:Lokio/Sink;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhl/b$d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/b$d;->d:Z

    .line 2
    .line 3
    return-void
.end method
