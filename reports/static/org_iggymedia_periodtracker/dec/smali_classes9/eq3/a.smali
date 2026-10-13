.class public final Leq3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leq3/a;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ldq3/b;

    .line 13
    .line 14
    invoke-direct {v1}, Ldq3/b;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/f$b;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/f$b;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lrp3/e;->l:Lrp3/a;

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
    invoke-virtual {v2, p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->j(I)Lrp3/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Leq3/a;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_1
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lrp3/e;->m:Lrp3/a;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->l()Lorg/intellij/markdown/parser/sequentialparsers/f$b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 93
    .line 94
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, p1

    .line 101
    invoke-direct {v4, p2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lrp3/c;->w:Lrp3/a;

    .line 105
    .line 106
    invoke-direct {v3, v4, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->d(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v1, p1}, Ldq3/b;->b(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$b;->l()Lorg/intellij/markdown/parser/sequentialparsers/f$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v1}, Ldq3/b;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->c(Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
