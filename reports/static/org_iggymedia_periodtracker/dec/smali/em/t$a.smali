.class public Lem/t$a;
.super Lhm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/t;
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
    const/4 p2, 0x4

    .line 6
    if-lt p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lhm/d;->c()Lhm/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->e()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->c()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lem/t;->i(Ljava/lang/CharSequence;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lem/t;

    .line 28
    .line 29
    invoke-direct {p0}, Lem/t;-><init>()V

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lhm/d;->b(I)Lhm/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {}, Lhm/d;->c()Lhm/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
