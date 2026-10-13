.class public Lem/r;
.super Lhm/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lgm/w;

.field public b:Lem/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgm/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lgm/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lem/r;->a:Lgm/w;

    .line 10
    .line 11
    new-instance v0, Lem/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lem/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lem/r;->b:Lem/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/parser/InlineParser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lem/r;->b:Lem/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lem/o;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lem/r;->a:Lgm/w;

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lorg/commonmark/parser/InlineParser;->a(Ljava/lang/String;Lgm/u;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c(Lorg/commonmark/parser/block/ParserState;)Lhm/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lhm/c;->b(I)Lhm/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lhm/c;->d()Lhm/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e()Lgm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/r;->a:Lgm/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lem/r;->b:Lem/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem/o;->f(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lem/r;->b:Lem/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lem/o;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lem/r;->a:Lgm/w;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgm/u;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/r;->b:Lem/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem/o;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/r;->b:Lem/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem/o;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
