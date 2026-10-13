.class public Lem/p$a;
.super Lhm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/p;
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
    .locals 5

    .line 1
    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->a()Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lorg/commonmark/internal/util/c;->a:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lhm/d;->c()Lhm/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->b()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move p2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->c()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v0, v1, p2}, Lem/p;->i(Ljava/lang/CharSequence;IIZ)Lem/p$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lhm/d;->c()Lhm/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget v0, p2, Lem/p$b;->b:I

    .line 58
    .line 59
    new-instance v1, Lem/q;

    .line 60
    .line 61
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->d()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int p1, v0, p1

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lem/q;-><init>(I)V

    .line 68
    .line 69
    .line 70
    instance-of p1, p0, Lem/p;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Lorg/commonmark/parser/block/BlockParser;->e()Lgm/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lgm/s;

    .line 79
    .line 80
    iget-object p1, p2, Lem/p$b;->a:Lgm/s;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lem/p;->j(Lgm/s;Lgm/s;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-array p0, v3, [Lorg/commonmark/parser/block/BlockParser;

    .line 90
    .line 91
    aput-object v1, p0, v2

    .line 92
    .line 93
    invoke-static {p0}, Lhm/d;->d([Lorg/commonmark/parser/block/BlockParser;)Lhm/d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Lhm/d;->a(I)Lhm/d;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    :goto_1
    new-instance p0, Lem/p;

    .line 103
    .line 104
    iget-object p1, p2, Lem/p$b;->a:Lgm/s;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lem/p;-><init>(Lgm/s;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Lem/p$b;->a:Lgm/s;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lgm/s;->o(Z)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    new-array p1, p1, [Lorg/commonmark/parser/block/BlockParser;

    .line 116
    .line 117
    aput-object p0, p1, v2

    .line 118
    .line 119
    aput-object v1, p1, v3

    .line 120
    .line 121
    invoke-static {p1}, Lhm/d;->d([Lorg/commonmark/parser/block/BlockParser;)Lhm/d;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Lhm/d;->a(I)Lhm/d;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
