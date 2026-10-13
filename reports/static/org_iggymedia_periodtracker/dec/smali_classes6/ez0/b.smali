.class public final Lez0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/surveyengine/domain/condition/ConditionChecker;


# instance fields
.field public final a:Lre0/f;

.field public final b:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lre0/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lez0/b;->a:Lre0/f;

    .line 8
    .line 9
    new-instance p1, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v0, "^undefined\\((.*)\\)$"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lez0/b;->b:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Iterable;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lez0/b;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "condition"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lez0/b;->a:Lre0/f;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v0, "[Assert] Unexpected condition"

    .line 22
    .line 23
    invoke-direct {p2, v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lre0/j;

    .line 35
    .line 36
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Unexpected condition"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, p2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v3

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lez0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    instance-of p0, p2, Ljava/util/Collection;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    move-object p0, p2

    .line 66
    check-cast p0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    return p1

    .line 75
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    return v3

    .line 96
    :cond_4
    return p1

    .line 97
    :cond_5
    iget-object p0, p0, Lez0/b;->a:Lre0/f;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/AssertionError;

    .line 100
    .line 101
    const-string v0, "[Assert] Failed to extract tag from condition"

    .line 102
    .line 103
    invoke-direct {p2, v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    new-instance v2, Lre0/j;

    .line 115
    .line 116
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "Failed to extract tag from condition"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, p2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return v3
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lez0/b;->b:Lkotlin/text/Regex;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lez0/b;->b:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/MatchGroupCollection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-interface {p0, p1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
