.class public final Lol/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/b$a;,
        Lol/b$b;,
        Lol/b$c;,
        Lol/b$d;,
        Lol/b$e;,
        Lol/b$f;,
        Lol/b$g;
    }
.end annotation


# static fields
.field public static final h:Lol/b$d;


# instance fields
.field public final a:Lokhttp3/a;

.field public final b:Lml/f;

.field public final c:Lokio/BufferedSource;

.field public final d:Lokio/BufferedSink;

.field public e:I

.field public final f:Lol/a;

.field public g:Lhl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lol/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lol/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lol/b;->h:Lol/b$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/a;Lml/f;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lol/b;->a:Lokhttp3/a;

    .line 14
    .line 15
    iput-object p2, p0, Lol/b;->b:Lml/f;

    .line 16
    .line 17
    iput-object p3, p0, Lol/b;->c:Lokio/BufferedSource;

    .line 18
    .line 19
    iput-object p4, p0, Lol/b;->d:Lokio/BufferedSink;

    .line 20
    .line 21
    new-instance p1, Lol/a;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lol/a;-><init>(Lokio/BufferedSource;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lol/b;->f:Lol/a;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic i(Lol/b;Lvl/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lol/b;->r(Lvl/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lol/b;)Lokhttp3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lol/b;->a:Lokhttp3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lol/b;)Lol/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lol/b;->f:Lol/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lol/b;)Lokio/BufferedSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lol/b;->d:Lokio/BufferedSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lol/b;)Lokio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lol/b;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lol/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lol/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lol/b;)Lhl/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lol/b;->g:Lhl/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lol/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lol/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lol/b;Lhl/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol/b;->g:Lhl/o;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lhl/o;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lol/b;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lol/b;->d:Lokio/BufferedSink;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "\r\n"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lhl/o;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lol/b;->d:Lokio/BufferedSink;

    .line 28
    .line 29
    if-ge v1, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lhl/o;->f(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, ": "

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1}, Lhl/o;->l(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v2, v0}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lol/b;->e:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p1, "state: "

    .line 67
    .line 68
    iget p0, p0, Lol/b;->e:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lhl/z;->a(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public a(Lhl/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnl/h;->a:Lnl/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lol/b;->b()Lml/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lml/f;->A()Lhl/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lhl/c0;->b()Ljava/net/Proxy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lnl/h;->a(Lhl/x;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lhl/x;->e()Lhl/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v0}, Lol/b;->A(Lhl/o;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()Lml/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lol/b;->b:Lml/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lhl/a0;)Lokio/Source;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnl/d;->b(Lhl/a0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lol/b;->w(J)Lokio/Source;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lol/b;->t(Lhl/a0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lol/b;->v(Lhl/r;)Lokio/Source;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lil/e;->u(Lhl/a0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lol/b;->w(J)Lokio/Source;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lol/b;->y()Lokio/Source;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lol/b;->b()Lml/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lml/f;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lol/b;->d:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lhl/x;J)Lokio/Sink;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhl/x;->a()Lhl/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lhl/x;->a()Lhl/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lhl/y;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    const-string p1, "Duplex connections are not supported for HTTP/1"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lol/b;->s(Lhl/x;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lol/b;->u()Lokio/Sink;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    cmp-long p1, p2, v0

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lol/b;->x()Lokio/Sink;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lol/b;->d:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)Lhl/a0$a;
    .locals 5

    .line 1
    iget v0, p0, Lol/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "state: "

    .line 15
    .line 16
    iget p0, p0, Lol/b;->e:I

    .line 17
    .line 18
    invoke-static {p1, p0}, Lhl/z;->a(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lnl/j;->d:Lnl/j$a;

    .line 23
    .line 24
    iget-object v1, p0, Lol/b;->f:Lol/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lol/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lnl/j$a;->a(Ljava/lang/String;)Lnl/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lhl/a0$a;

    .line 35
    .line 36
    invoke-direct {v1}, Lhl/a0$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lnl/j;->a:Lhl/w;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lhl/a0$a;->p(Lhl/w;)Lhl/a0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v4, v0, Lnl/j;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lhl/a0$a;->g(I)Lhl/a0$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, v0, Lnl/j;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lhl/a0$a;->m(Ljava/lang/String;)Lhl/a0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, p0, Lol/b;->f:Lol/a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lol/a;->a()Lhl/o;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Lhl/a0$a;->k(Lhl/o;)Lhl/a0$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v4, 0x64

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget p1, v0, Lnl/j;->b:I

    .line 72
    .line 73
    if-ne p1, v4, :cond_2

    .line 74
    .line 75
    return-object v2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget p1, v0, Lnl/j;->b:I

    .line 79
    .line 80
    if-ne p1, v4, :cond_3

    .line 81
    .line 82
    iput v3, p0, Lol/b;->e:I

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    const/16 v0, 0x66

    .line 86
    .line 87
    if-gt v0, p1, :cond_4

    .line 88
    .line 89
    const/16 v0, 0xc8

    .line 90
    .line 91
    if-ge p1, v0, :cond_4

    .line 92
    .line 93
    iput v3, p0, Lol/b;->e:I

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    const/4 p1, 0x4

    .line 97
    iput p1, p0, Lol/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    return-object v1

    .line 100
    :goto_1
    invoke-virtual {p0}, Lol/b;->b()Lml/f;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lml/f;->A()Lhl/c0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lhl/c0;->a()Lhl/a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lhl/a;->l()Lhl/r;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lhl/r;->s()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "unexpected end of stream on "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public h(Lhl/a0;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnl/d;->b(Lhl/a0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lol/b;->t(Lhl/a0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, -0x1

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {p1}, Lil/e;->u(Lhl/a0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final r(Lvl/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvl/r;->i()Lvl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lvl/o0;->e:Lvl/o0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lvl/r;->j(Lvl/o0;)Lvl/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvl/o0;->a()Lvl/o0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvl/o0;->b()Lvl/o0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Lhl/x;)Z
    .locals 1

    .line 1
    const-string p0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lhl/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    const-string v0, "chunked"

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final t(Lhl/a0;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v1, p0, v0, p0}, Lhl/a0;->m(Lhl/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    const-string v0, "chunked"

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final u()Lokio/Sink;
    .locals 2

    .line 1
    iget v0, p0, Lol/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lol/b;->e:I

    .line 8
    .line 9
    new-instance v0, Lol/b$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lol/b$b;-><init>(Lol/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "state: "

    .line 16
    .line 17
    iget p0, p0, Lol/b;->e:I

    .line 18
    .line 19
    invoke-static {v0, p0}, Lhl/z;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final v(Lhl/r;)Lokio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lol/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lol/b;->e:I

    .line 8
    .line 9
    new-instance v0, Lol/b$c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lol/b$c;-><init>(Lol/b;Lhl/r;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p0, p0, Lol/b;->e:I

    .line 18
    .line 19
    invoke-static {p1, p0}, Lhl/z;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final w(J)Lokio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lol/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lol/b;->e:I

    .line 8
    .line 9
    new-instance v0, Lol/b$e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lol/b$e;-><init>(Lol/b;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p0, p0, Lol/b;->e:I

    .line 18
    .line 19
    invoke-static {p1, p0}, Lhl/z;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final x()Lokio/Sink;
    .locals 2

    .line 1
    iget v0, p0, Lol/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lol/b;->e:I

    .line 8
    .line 9
    new-instance v0, Lol/b$f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lol/b$f;-><init>(Lol/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "state: "

    .line 16
    .line 17
    iget p0, p0, Lol/b;->e:I

    .line 18
    .line 19
    invoke-static {v0, p0}, Lhl/z;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final y()Lokio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lol/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lol/b;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lol/b;->b()Lml/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lml/f;->z()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lol/b$g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lol/b$g;-><init>(Lol/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "state: "

    .line 23
    .line 24
    iget p0, p0, Lol/b;->e:I

    .line 25
    .line 26
    invoke-static {v0, p0}, Lhl/z;->a(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final z(Lhl/a0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lil/e;->u(Lhl/a0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v0, v1}, Lol/b;->w(J)Lokio/Source;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lil/e;->L(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
