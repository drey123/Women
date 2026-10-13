.class public Lem/q;
.super Lhm/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lgm/t;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgm/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lgm/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lem/q;->a:Lgm/t;

    .line 10
    .line 11
    iput p1, p0, Lem/q;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Lorg/commonmark/parser/block/ParserState;)Lhm/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lem/q;->a:Lgm/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgm/u;->c()Lgm/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lhm/c;->d()Lhm/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->f()Lorg/commonmark/parser/block/BlockParser;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->e()Lgm/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lgm/w;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    instance-of v0, v0, Lgm/t;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    iput-boolean v0, p0, Lem/q;->c:Z

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->e()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lhm/c;->b(I)Lhm/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lem/q;->b:I

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget p0, p0, Lem/q;->b:I

    .line 64
    .line 65
    add-int/2addr p1, p0

    .line 66
    invoke-static {p1}, Lhm/c;->a(I)Lhm/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-static {}, Lhm/c;->d()Lhm/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public e()Lgm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/q;->a:Lgm/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lgm/b;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lem/q;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lem/q;->a:Lgm/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgm/b;->m()Lgm/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lgm/s;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lgm/s;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lgm/s;->o(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method
