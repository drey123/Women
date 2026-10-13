.class public final LRf/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements LQf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf/b$e;,
        LRf/b$b;,
        LRf/b$a;,
        LRf/b$d;,
        LRf/b$c;,
        LRf/b$f;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/u;

.field public final b:LQf/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LYf/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LYf/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public final f:LRf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lokhttp3/p;


# direct methods
.method public constructor <init>(Lokhttp3/u;LQf/d$a;LYf/B;LYf/A;)V
    .locals 1
    .param p2    # LQf/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LYf/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LYf/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "carrier"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LRf/b;->a:Lokhttp3/u;

    .line 20
    .line 21
    iput-object p2, p0, LRf/b;->b:LQf/d$a;

    .line 22
    .line 23
    iput-object p3, p0, LRf/b;->c:LYf/B;

    .line 24
    .line 25
    iput-object p4, p0, LRf/b;->d:LYf/A;

    .line 26
    .line 27
    new-instance p1, LRf/a;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LRf/a;-><init>(LYf/B;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LRf/b;->f:LRf/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final j(LRf/b;LYf/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LYf/n;->e:LYf/H;

    .line 5
    .line 6
    sget-object v0, LYf/H;->d:LYf/H$a;

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LYf/n;->e:LYf/H;

    .line 14
    .line 15
    invoke-virtual {p0}, LYf/H;->a()LYf/H;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LYf/H;->b()LYf/H;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LRf/b;->d:LYf/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/A;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lokhttp3/v;)V
    .locals 4
    .param p1    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LRf/b;->b:LQf/d$a;

    .line 7
    .line 8
    invoke-interface {v1}, LQf/d$a;->g()Lokhttp3/z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "carrier.route.proxy.type()"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "proxyType"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lokhttp3/v;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lokhttp3/v;->a:Lokhttp3/q;

    .line 47
    .line 48
    iget-boolean v3, v2, Lokhttp3/q;->j:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 53
    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "url"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lokhttp3/q;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2}, Lokhttp3/q;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/16 v3, 0x3f

    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/text/modifiers/d;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_0
    const-string v1, " HTTP/1.1"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lokhttp3/v;->c:Lokhttp3/p;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, LRf/b;->l(Lokhttp3/p;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c(Lokhttp3/x;)LYf/G;
    .locals 8
    .param p1    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQf/e;->a(Lokhttp3/x;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LRf/b;->k(J)LRf/b$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "chunked"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "state: "

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lokhttp3/x;->a:Lokhttp3/v;

    .line 38
    .line 39
    iget-object p1, p1, Lokhttp3/v;->a:Lokhttp3/q;

    .line 40
    .line 41
    iget v0, p0, LRf/b;->e:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iput v2, p0, LRf/b;->e:I

    .line 46
    .line 47
    new-instance v0, LRf/b$c;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LRf/b$c;-><init>(LRf/b;Lokhttp3/q;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LRf/b;->e:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {p1}, LNf/n;->f(Lokhttp3/x;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-wide/16 v6, -0x1

    .line 82
    .line 83
    cmp-long p1, v4, v6

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v4, v5}, LRf/b;->k(J)LRf/b$d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    iget p1, p0, LRf/b;->e:I

    .line 93
    .line 94
    if-ne p1, v3, :cond_4

    .line 95
    .line 96
    iput v2, p0, LRf/b;->e:I

    .line 97
    .line 98
    iget-object p1, p0, LRf/b;->b:LQf/d$a;

    .line 99
    .line 100
    invoke-interface {p1}, LQf/d$a;->e()V

    .line 101
    .line 102
    .line 103
    new-instance p1, LRf/b$f;

    .line 104
    .line 105
    invoke-direct {p1, p0}, LRf/b$a;-><init>(LRf/b;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, LRf/b;->e:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LRf/b;->b:LQf/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, LQf/d$a;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)Lokhttp3/x$a;
    .locals 8

    .line 1
    iget-object v0, p0, LRf/b;->f:LRf/a;

    .line 2
    .line 3
    iget v1, p0, LRf/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LRf/b;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LRf/a;->a:LYf/B;

    .line 42
    .line 43
    iget-wide v4, v0, LRf/a;->b:J

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, LYf/B;->n(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v4, v0, LRf/a;->b:J

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v6, v2

    .line 56
    sub-long/2addr v4, v6

    .line 57
    iput-wide v4, v0, LRf/a;->b:J

    .line 58
    .line 59
    invoke-static {v1}, LQf/j$a;->a(Ljava/lang/String;)LQf/j;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget v2, v1, LQf/j;->b:I

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Lokhttp3/x$a;

    .line 66
    .line 67
    invoke-direct {v4}, Lokhttp3/x$a;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, LQf/j;->a:Lokhttp3/Protocol;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lokhttp3/x$a;->f(Lokhttp3/Protocol;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "<this>"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput v2, v4, Lokhttp3/x$a;->c:I

    .line 81
    .line 82
    iget-object v1, v1, LQf/j;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lokhttp3/x$a;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LRf/a;->a()Lokhttp3/p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Lokhttp3/x$a;->d(Lokhttp3/p;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x64

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    if-ne v2, v0, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1

    .line 102
    :cond_2
    if-ne v2, v0, :cond_3

    .line 103
    .line 104
    iput v3, p0, LRf/b;->e:I

    .line 105
    .line 106
    return-object v4

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 p1, 0x4

    .line 110
    iput p1, p0, LRf/b;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    return-object v4

    .line 113
    :goto_1
    iget-object v0, p0, LRf/b;->b:LQf/d$a;

    .line 114
    .line 115
    invoke-interface {v0}, LQf/d$a;->g()Lokhttp3/z;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/a;

    .line 120
    .line 121
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/q;

    .line 122
    .line 123
    invoke-virtual {v0}, Lokhttp3/q;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v2, "unexpected end of stream on "

    .line 130
    .line 131
    invoke-static {v2, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LRf/b;->d:LYf/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/A;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lokhttp3/x;)J
    .locals 2
    .param p1    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQf/e;->a(Lokhttp3/x;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    invoke-static {p1}, LNf/n;->f(Lokhttp3/x;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final g()LQf/d$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LRf/b;->b:LQf/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lokhttp3/p;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, LRf/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LRf/b;->g:Lokhttp3/p;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LNf/n;->a:Lokhttp3/p;

    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "too early; can\'t read the trailers yet"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final i(Lokhttp3/v;J)LYf/E;
    .locals 5
    .param p1    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lokhttp3/v;->d:Lokhttp3/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "chunked"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v0, "state: "

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p1, p0, LRf/b;->e:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, LRf/b;->e:I

    .line 38
    .line 39
    new-instance p1, LRf/b$b;

    .line 40
    .line 41
    invoke-direct {p1, p0}, LRf/b$b;-><init>(LRf/b;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, LRf/b;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_2
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    cmp-long p1, p2, v3

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget p1, p0, LRf/b;->e:I

    .line 76
    .line 77
    if-ne p1, v2, :cond_3

    .line 78
    .line 79
    iput v1, p0, LRf/b;->e:I

    .line 80
    .line 81
    new-instance p1, LRf/b$e;

    .line 82
    .line 83
    invoke-direct {p1, p0}, LRf/b$e;-><init>(LRf/b;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p2, p0, LRf/b;->e:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final k(J)LRf/b$d;
    .locals 2

    .line 1
    iget v0, p0, LRf/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LRf/b;->e:I

    .line 8
    .line 9
    new-instance v0, LRf/b$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LRf/b$d;-><init>(LRf/b;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LRf/b;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final l(Lokhttp3/p;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lokhttp3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LRf/b;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LRf/b;->d:LYf/A;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 18
    .line 19
    .line 20
    const-string p2, "\r\n"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/p;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lokhttp3/p;->i(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 37
    .line 38
    .line 39
    const-string v3, ": "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lokhttp3/p;->o(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v3}, LYf/g;->u0(Ljava/lang/String;)LYf/g;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p2}, LYf/g;->u0(Ljava/lang/String;)LYf/g;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, p2}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, LRf/b;->e:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "state: "

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, LRf/b;->e:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method
