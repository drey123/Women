.class public final Leq3/b;
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
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lrp3/e;->y:Lrp3/a;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lrp3/e;->z:Lrp3/a;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p0, v2, p2}, Leq3/b;->c(Lorg/intellij/markdown/parser/sequentialparsers/f$a;Z)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0, p1, v3}, Leq3/b;->b(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 68
    .line 69
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, p2

    .line 80
    invoke-direct {v4, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lrp3/c;->i:Lrp3/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->d(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v1, p1}, Ldq3/b;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v1}, Ldq3/b;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->c(Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final b(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Lorg/intellij/markdown/parser/sequentialparsers/f$a;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lrp3/e;->y:Lrp3/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lrp3/e;->z:Lrp3/a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Leq3/b;->c(Lorg/intellij/markdown/parser/sequentialparsers/f$a;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final c(Lorg/intellij/markdown/parser/sequentialparsers/f$a;Z)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lrp3/e;->z:Lrp3/a;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->f()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, p0

    .line 25
    return p1
.end method
