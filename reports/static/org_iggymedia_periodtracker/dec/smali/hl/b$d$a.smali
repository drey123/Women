.class public final Lhl/b$d$a;
.super Lvl/p;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/b$d;-><init>(Lhl/b;Lkl/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lhl/b;

.field public final synthetic i:Lhl/b$d;


# direct methods
.method public constructor <init>(Lhl/b;Lhl/b$d;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/b$d$a;->e:Lhl/b;

    .line 2
    .line 3
    iput-object p2, p0, Lhl/b$d$a;->i:Lhl/b$d;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lvl/p;-><init>(Lokio/Sink;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/b$d$a;->e:Lhl/b;

    .line 2
    .line 3
    iget-object v1, p0, Lhl/b$d$a;->i:Lhl/b$d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lhl/b$d;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :try_start_1
    invoke-virtual {v1, v2}, Lhl/b$d;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lhl/b;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Lhl/b;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    invoke-super {p0}, Lvl/p;->close()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lhl/b$d$a;->i:Lhl/b$d;

    .line 31
    .line 32
    invoke-static {p0}, Lhl/b$d;->c(Lhl/b$d;)Lkl/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lkl/c$b;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method
