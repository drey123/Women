.class public final Lml/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/c$a;,
        Lml/c$b;
    }
.end annotation


# instance fields
.field public final a:Lml/e;

.field public final b:Lokhttp3/EventListener;

.field public final c:Lml/d;

.field public final d:Lokhttp3/internal/http/ExchangeCodec;

.field public e:Z

.field public f:Z

.field public final g:Lml/f;


# direct methods
.method public constructor <init>(Lml/e;Lokhttp3/EventListener;Lml/d;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lml/c;->a:Lml/e;

    .line 17
    .line 18
    iput-object p2, p0, Lml/c;->b:Lokhttp3/EventListener;

    .line 19
    .line 20
    iput-object p3, p0, Lml/c;->c:Lml/d;

    .line 21
    .line 22
    iput-object p4, p0, Lml/c;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 23
    .line 24
    invoke-interface {p4}, Lokhttp3/internal/http/ExchangeCodec;->b()Lml/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lml/c;->g:Lml/f;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lml/c;->t(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lml/c;->b:Lokhttp3/EventListener;

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lml/c;->a:Lml/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lml/c;->a:Lml/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->q(Lokhttp3/Call;J)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lml/c;->b:Lokhttp3/EventListener;

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lml/c;->a:Lml/e;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p5}, Lokhttp3/EventListener;->x(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Lml/c;->a:Lml/e;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->v(Lokhttp3/Call;J)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_1
    iget-object p1, p0, Lml/c;->a:Lml/e;

    .line 41
    .line 42
    invoke-virtual {p1, p0, p4, p3, p5}, Lml/e;->v(Lml/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lml/c;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lhl/x;Z)Lokio/Sink;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lml/c;->e:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lhl/x;->a()Lhl/y;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lhl/y;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p2, p0, Lml/c;->b:Lokhttp3/EventListener;

    .line 18
    .line 19
    iget-object v2, p0, Lml/c;->a:Lml/e;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lokhttp3/EventListener;->r(Lokhttp3/Call;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lml/c;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/ExchangeCodec;->e(Lhl/x;J)Lokio/Sink;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lml/c$a;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v0, v1}, Lml/c$a;-><init>(Lml/c;Lokio/Sink;J)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lml/c;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lml/c;->a:Lml/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, Lml/e;->v(Lml/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lml/c;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lml/c;->b:Lokhttp3/EventListener;

    .line 9
    .line 10
    iget-object v2, p0, Lml/c;->a:Lml/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lml/c;->t(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lml/c;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lml/c;->b:Lokhttp3/EventListener;

    .line 9
    .line 10
    iget-object v2, p0, Lml/c;->a:Lml/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lml/c;->t(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()Lml/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/c;->a:Lml/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lml/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/c;->g:Lml/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lokhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/c;->b:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lml/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/c;->c:Lml/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lml/c;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lml/c;->c:Lml/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lml/d;->d()Lhl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhl/a;->l()Lhl/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhl/r;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lml/c;->g:Lml/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lml/f;->A()Lhl/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lhl/c0;->a()Lhl/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lhl/a;->l()Lhl/r;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lhl/r;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lml/c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lml/c;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->b()Lml/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lml/f;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lml/c;->a:Lml/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, Lml/e;->v(Lml/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lhl/a0;)Lhl/b0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "Content-Type"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v2, v1, v2}, Lhl/a0;->m(Lhl/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lml/c;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lokhttp3/internal/http/ExchangeCodec;->h(Lhl/a0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Lml/c;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lokhttp3/internal/http/ExchangeCodec;->c(Lhl/a0;)Lokio/Source;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Lml/c$b;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v1, v2}, Lml/c$b;-><init>(Lml/c;Lokio/Source;J)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lnl/g;

    .line 30
    .line 31
    invoke-static {v3}, Lvl/y;->d(Lokio/Source;)Lokio/BufferedSource;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p1, v0, v1, v2, v3}, Lnl/g;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lml/c;->b:Lokhttp3/EventListener;

    .line 41
    .line 42
    iget-object v1, p0, Lml/c;->a:Lml/e;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->x(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lml/c;->t(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final q(Z)Lhl/a0$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lml/c;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->g(Z)Lhl/a0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lhl/a0$a;->l(Lml/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lml/c;->b:Lokhttp3/EventListener;

    .line 17
    .line 18
    iget-object v1, p0, Lml/c;->a:Lml/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->x(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lml/c;->t(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final r(Lhl/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lml/c;->b:Lokhttp3/EventListener;

    .line 5
    .line 6
    iget-object p0, p0, Lml/c;->a:Lml/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lokhttp3/EventListener;->y(Lokhttp3/Call;Lhl/a0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lml/c;->b:Lokhttp3/EventListener;

    .line 2
    .line 3
    iget-object p0, p0, Lml/c;->a:Lml/e;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->z(Lokhttp3/Call;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lml/c;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lml/c;->c:Lml/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lml/d;->h(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lml/c;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 10
    .line 11
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->b()Lml/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lml/c;->a:Lml/e;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lml/f;->H(Lml/e;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Lhl/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lml/c;->b:Lokhttp3/EventListener;

    .line 5
    .line 6
    iget-object v1, p0, Lml/c;->a:Lml/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->u(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lml/c;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->a(Lhl/x;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lml/c;->b:Lokhttp3/EventListener;

    .line 17
    .line 18
    iget-object v1, p0, Lml/c;->a:Lml/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->t(Lokhttp3/Call;Lhl/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lml/c;->b:Lokhttp3/EventListener;

    .line 26
    .line 27
    iget-object v1, p0, Lml/c;->a:Lml/e;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lml/c;->t(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
