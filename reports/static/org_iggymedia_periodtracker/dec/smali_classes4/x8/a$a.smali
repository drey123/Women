.class public Lx8/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lx8/a;


# direct methods
.method public constructor <init>(Lx8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a$a;->d:Lx8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/a$a;->d:Lx8/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx8/a$a;->d:Lx8/a;

    .line 5
    .line 6
    invoke-static {v1}, Lx8/a;->b(Lx8/a;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lx8/a$a;->d:Lx8/a;

    .line 18
    .line 19
    invoke-static {v1}, Lx8/a;->e(Lx8/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx8/a$a;->d:Lx8/a;

    .line 23
    .line 24
    invoke-static {v1}, Lx8/a;->j(Lx8/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lx8/a$a;->d:Lx8/a;

    .line 31
    .line 32
    invoke-static {v1}, Lx8/a;->k(Lx8/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lx8/a$a;->d:Lx8/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v1}, Lx8/a;->l(Lx8/a;I)I

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx8/a$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
