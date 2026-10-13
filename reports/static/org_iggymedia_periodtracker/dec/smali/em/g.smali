.class public Lem/g;
.super Lhm/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lgm/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgm/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lgm/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lem/g;->a:Lgm/h;

    .line 10
    .line 11
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
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lhm/c;->b(I)Lhm/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic e()Lgm/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lem/g;->i()Lgm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lgm/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i()Lgm/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/g;->a:Lgm/h;

    .line 2
    .line 3
    return-object p0
.end method
