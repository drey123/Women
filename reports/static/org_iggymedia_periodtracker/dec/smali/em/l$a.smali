.class public Lem/l$a;
.super Lhm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/l;
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
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->f()Lorg/commonmark/parser/block/BlockParser;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lorg/commonmark/parser/block/BlockParser;->e()Lgm/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p0, p0, Lgm/w;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lem/l;

    .line 28
    .line 29
    invoke-direct {p0}, Lem/l;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    new-array p2, p2, [Lorg/commonmark/parser/block/BlockParser;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p0, p2, v0

    .line 37
    .line 38
    invoke-static {p2}, Lhm/d;->d([Lorg/commonmark/parser/block/BlockParser;)Lhm/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget p2, Lorg/commonmark/internal/util/c;->a:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    invoke-virtual {p0, p1}, Lhm/d;->a(I)Lhm/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-static {}, Lhm/d;->c()Lhm/d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
