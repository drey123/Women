.class public Lem/i$a;
.super Lhm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhm/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lhm/d;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget p2, Lorg/commonmark/internal/util/c;->a:I

    .line 6
    .line 7
    if-lt p0, p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lhm/d;->c()Lhm/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->e()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->c()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2, p0}, Lem/i;->i(Ljava/lang/CharSequence;II)Lem/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Lorg/commonmark/parser/block/BlockParser;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p0, p1, v0

    .line 33
    .line 34
    invoke-static {p1}, Lhm/d;->d([Lorg/commonmark/parser/block/BlockParser;)Lhm/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Lem/i;->j(Lem/i;)Lgm/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lgm/j;->p()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p2, p0

    .line 47
    invoke-virtual {p1, p2}, Lhm/d;->b(I)Lhm/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {}, Lhm/d;->c()Lhm/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
