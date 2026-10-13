.class public Lem/c$a;
.super Lhm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/c;
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
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lem/c;->i(Lorg/commonmark/parser/block/ParserState;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p2, v0

    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->c()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/2addr p0, v1

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
    add-int/lit8 v0, p2, 0x2

    .line 35
    .line 36
    :cond_0
    new-instance p0, Lem/c;

    .line 37
    .line 38
    invoke-direct {p0}, Lem/c;-><init>()V

    .line 39
    .line 40
    .line 41
    new-array p1, v1, [Lorg/commonmark/parser/block/BlockParser;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object p0, p1, p2

    .line 45
    .line 46
    invoke-static {p1}, Lhm/d;->d([Lorg/commonmark/parser/block/BlockParser;)Lhm/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lhm/d;->a(I)Lhm/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {}, Lhm/d;->c()Lhm/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
