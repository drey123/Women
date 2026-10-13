.class public final Lph2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;)V
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
    iput-object p1, p0, Lph2/e;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lph2/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lph2/e$a;

    .line 7
    .line 8
    iget v1, v0, Lph2/e$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lph2/e$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lph2/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lph2/e$a;-><init>(Lph2/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lph2/e$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lph2/e$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lph2/e;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;

    .line 53
    .line 54
    iput v3, v0, Lph2/e$a;->i:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p0, p1, v0, v3, v4}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {}, Lph2/f;->a()Lkotlin/text/Regex;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v0, v4

    .line 96
    :goto_2
    if-nez v0, :cond_6

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_6
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object p0, v4

    .line 117
    :goto_3
    if-nez p0, :cond_8

    .line 118
    .line 119
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 120
    .line 121
    invoke-static {p1}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Failed to get the next period value from "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-static {p1, v0, v4, v1, v4}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-object p0
.end method
