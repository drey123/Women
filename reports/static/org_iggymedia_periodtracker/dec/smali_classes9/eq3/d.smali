.class public final Leq3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldq3/b;

    .line 13
    .line 14
    invoke-direct {v0}, Ldq3/b;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/f$b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/f$b;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lrp3/e;->o:Lrp3/a;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v1, p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->j(I)Lrp3/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v2, Lrp3/e;->j:Lrp3/a;

    .line 46
    .line 47
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Leq3/e;->a:Leq3/e$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Leq3/e$a;->a(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    sget-object p2, Leq3/g;->a:Leq3/g$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2, v2}, Leq3/g$a;->b(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_0
    if-eqz p2, :cond_1

    .line 76
    .line 77
    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 78
    .line 79
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/c;->c()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, p1

    .line 94
    invoke-direct {v3, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lrp3/c;->v:Lrp3/a;

    .line 98
    .line 99
    invoke-direct {v2, v3, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->d(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->e(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/c;->c()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0, p1}, Ldq3/b;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v0}, Ldq3/b;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->c(Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
