.class public Lem/c;
.super Lhm/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/c$a;
    }
.end annotation


# instance fields
.field public final a:Lgm/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgm/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lgm/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lem/c;->a:Lgm/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lorg/commonmark/parser/block/ParserState;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lem/c;->k(Lorg/commonmark/parser/block/ParserState;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Lorg/commonmark/parser/block/ParserState;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/commonmark/parser/block/ParserState;->c()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/commonmark/parser/block/ParserState;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget v1, Lorg/commonmark/internal/util/c;->a:I

    .line 10
    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge p1, p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 p1, 0x3e

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
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
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lem/c;->k(Lorg/commonmark/parser/block/ParserState;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->c()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    invoke-static {p1, p0}, Lorg/commonmark/internal/util/c;->i(Ljava/lang/CharSequence;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x2

    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Lhm/c;->a(I)Lhm/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {}, Lhm/c;->d()Lhm/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public bridge synthetic e()Lgm/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lem/c;->j()Lgm/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Lgm/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j()Lgm/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/c;->a:Lgm/c;

    .line 2
    .line 3
    return-object p0
.end method
