.class public final LRf/b$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements LYf/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LYf/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:LRf/b;


# direct methods
.method public constructor <init>(LRf/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRf/b$b;->d:LRf/b;

    .line 5
    .line 6
    new-instance v0, LYf/n;

    .line 7
    .line 8
    iget-object p1, p1, LRf/b;->d:LYf/A;

    .line 9
    .line 10
    iget-object p1, p1, LYf/A;->a:LYf/E;

    .line 11
    .line 12
    invoke-interface {p1}, LYf/E;->m()LYf/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LYf/n;-><init>(LYf/H;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LRf/b$b;->a:LYf/n;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Q0(LYf/f;J)V
    .locals 4
    .param p1    # LYf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LRf/b$b;->c:Z

    .line 7
    .line 8
    const-string v1, "closed"

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LRf/b$b;->d:LRf/b;

    .line 20
    .line 21
    iget-object v2, v0, LRf/b;->d:LYf/A;

    .line 22
    .line 23
    iget-boolean v3, v2, LYf/A;->d:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, LYf/A;->c:LYf/f;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p3}, LYf/f;->D0(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LYf/A;->a()LYf/g;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LRf/b;->d:LYf/A;

    .line 36
    .line 37
    const-string v1, "\r\n"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, LYf/A;->Q0(LYf/f;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LRf/b$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, LRf/b$b;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, LRf/b$b;->d:LRf/b;

    .line 12
    .line 13
    iget-object v0, v0, LRf/b;->d:LYf/A;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LRf/b$b;->d:LRf/b;

    .line 21
    .line 22
    iget-object v1, p0, LRf/b$b;->a:LYf/n;

    .line 23
    .line 24
    invoke-static {v0, v1}, LRf/b;->j(LRf/b;LYf/n;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LRf/b$b;->d:LRf/b;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iput v1, v0, LRf/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LRf/b$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LRf/b$b;->d:LRf/b;

    .line 9
    .line 10
    iget-object v0, v0, LRf/b;->d:LYf/A;

    .line 11
    .line 12
    invoke-virtual {v0}, LYf/A;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public final m()LYf/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LRf/b$b;->a:LYf/n;

    .line 2
    .line 3
    return-object v0
.end method
