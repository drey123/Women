.class public final Lpl/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/f$a;
    }
.end annotation


# static fields
.field public static final g:Lpl/f$a;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lml/f;

.field public final b:Lnl/f;

.field public final c:Lokhttp3/internal/http2/c;

.field public volatile d:Lpl/h;

.field public final e:Lhl/w;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lpl/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpl/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpl/f;->g:Lpl/f$a;

    .line 8
    .line 9
    const-string v12, ":scheme"

    .line 10
    .line 11
    const-string v13, ":authority"

    .line 12
    .line 13
    const-string v2, "connection"

    .line 14
    .line 15
    const-string v3, "host"

    .line 16
    .line 17
    const-string v4, "keep-alive"

    .line 18
    .line 19
    const-string v5, "proxy-connection"

    .line 20
    .line 21
    const-string v6, "te"

    .line 22
    .line 23
    const-string v7, "transfer-encoding"

    .line 24
    .line 25
    const-string v8, "encoding"

    .line 26
    .line 27
    const-string v9, "upgrade"

    .line 28
    .line 29
    const-string v10, ":method"

    .line 30
    .line 31
    const-string v11, ":path"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lil/e;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpl/f;->h:Ljava/util/List;

    .line 42
    .line 43
    const-string v7, "encoding"

    .line 44
    .line 45
    const-string v8, "upgrade"

    .line 46
    .line 47
    const-string v1, "connection"

    .line 48
    .line 49
    const-string v2, "host"

    .line 50
    .line 51
    const-string v3, "keep-alive"

    .line 52
    .line 53
    const-string v4, "proxy-connection"

    .line 54
    .line 55
    const-string v5, "te"

    .line 56
    .line 57
    const-string v6, "transfer-encoding"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lil/e;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lpl/f;->i:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lokhttp3/a;Lml/f;Lnl/f;Lokhttp3/internal/http2/c;)V
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
    iput-object p2, p0, Lpl/f;->a:Lml/f;

    .line 17
    .line 18
    iput-object p3, p0, Lpl/f;->b:Lnl/f;

    .line 19
    .line 20
    iput-object p4, p0, Lpl/f;->c:Lokhttp3/internal/http2/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/a;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lhl/w;->F:Lhl/w;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lhl/w;->E:Lhl/w;

    .line 36
    .line 37
    :goto_0
    iput-object p2, p0, Lpl/f;->e:Lhl/w;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lpl/f;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lpl/f;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lhl/x;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpl/f;->d:Lpl/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lhl/x;->a()Lhl/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v1, Lpl/f;->g:Lpl/f$a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lpl/f$a;->a(Lhl/x;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lpl/f;->c:Lokhttp3/internal/http2/c;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/c;->a1(Ljava/util/List;Z)Lpl/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpl/f;->d:Lpl/h;

    .line 31
    .line 32
    iget-boolean p1, p0, Lpl/f;->f:Z

    .line 33
    .line 34
    iget-object v0, p0, Lpl/f;->d:Lpl/h;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lpl/h;->v()Lvl/o0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lpl/f;->b:Lnl/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnl/f;->h()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lvl/o0;->g(JLjava/util/concurrent/TimeUnit;)Lvl/o0;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lpl/f;->d:Lpl/h;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lpl/h;->E()Lvl/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lpl/f;->b:Lnl/f;

    .line 67
    .line 68
    invoke-virtual {p0}, Lnl/f;->j()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Lvl/o0;->g(JLjava/util/concurrent/TimeUnit;)Lvl/o0;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lokhttp3/internal/http2/a;->J:Lokhttp3/internal/http2/a;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lpl/h;->f(Lokhttp3/internal/http2/a;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "Canceled"

    .line 86
    .line 87
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public b()Lml/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/f;->a:Lml/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lhl/a0;)Lokio/Source;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpl/f;->d:Lpl/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpl/h;->p()Lpl/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl/f;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lpl/f;->d:Lpl/h;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lokhttp3/internal/http2/a;->J:Lokhttp3/internal/http2/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpl/h;->f(Lokhttp3/internal/http2/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/f;->c:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lhl/x;J)Lokio/Sink;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpl/f;->d:Lpl/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpl/h;->n()Lokio/Sink;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/f;->d:Lpl/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpl/h;->n()Lokio/Sink;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lokio/Sink;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Z)Lhl/a0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/f;->d:Lpl/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lpl/h;->C()Lhl/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lpl/f;->g:Lpl/f$a;

    .line 11
    .line 12
    iget-object p0, p0, Lpl/f;->e:Lhl/w;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p0}, Lpl/f$a;->b(Lhl/o;Lhl/w;)Lhl/a0$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lhl/a0$a;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    const-string p0, "stream wasn\'t created"

    .line 31
    .line 32
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public h(Lhl/a0;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnl/d;->b(Lhl/a0;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-static {p1}, Lil/e;->u(Lhl/a0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method
