.class public Lem/k$b;
.super Lhm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->c()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x3c

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    move v2, v1

    .line 26
    :goto_0
    const/4 v3, 0x7

    .line 27
    if-gt v2, v3, :cond_2

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->a()Lorg/commonmark/parser/block/BlockParser;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lorg/commonmark/parser/block/BlockParser;->e()Lgm/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Lgm/w;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lem/k;->i()[[Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget-object v3, v3, v4

    .line 52
    .line 53
    invoke-static {}, Lem/k;->i()[[Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aget-object v5, v5, v2

    .line 58
    .line 59
    aget-object v5, v5, v1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {v0, p0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-instance p0, Lem/k;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p0, v5, p2}, Lem/k;-><init>(Ljava/util/regex/Pattern;Lem/k$a;)V

    .line 83
    .line 84
    .line 85
    new-array p2, v1, [Lorg/commonmark/parser/block/BlockParser;

    .line 86
    .line 87
    aput-object p0, p2, v4

    .line 88
    .line 89
    invoke-static {p2}, Lhm/d;->d([Lorg/commonmark/parser/block/BlockParser;)Lhm/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Lhm/d;->b(I)Lhm/d;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lhm/d;->c()Lhm/d;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
