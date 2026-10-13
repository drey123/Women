.class public Lem/j$a;
.super Lhm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/j;
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
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lorg/commonmark/internal/util/c;->a:I

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

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
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->c()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, p1}, Lem/j;->i(Ljava/lang/CharSequence;I)Lem/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-array p1, v2, [Lorg/commonmark/parser/block/BlockParser;

    .line 31
    .line 32
    aput-object v0, p1, v1

    .line 33
    .line 34
    invoke-static {p1}, Lhm/d;->d([Lorg/commonmark/parser/block/BlockParser;)Lhm/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Lhm/d;->b(I)Lhm/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lem/j;->j(Ljava/lang/CharSequence;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->b()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lem/j;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lem/j;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-array p1, v2, [Lorg/commonmark/parser/block/BlockParser;

    .line 69
    .line 70
    aput-object v0, p1, v1

    .line 71
    .line 72
    invoke-static {p1}, Lhm/d;->d([Lorg/commonmark/parser/block/BlockParser;)Lhm/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1, p0}, Lhm/d;->b(I)Lhm/d;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lhm/d;->e()Lhm/d;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-static {}, Lhm/d;->c()Lhm/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
