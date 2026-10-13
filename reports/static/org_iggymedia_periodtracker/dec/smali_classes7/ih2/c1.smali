.class public final Lih2/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsAndVariablesUseCase;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lrh2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrh2/a;->d:I

    .line 2
    .line 3
    sput v0, Lih2/c1;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lrh2/a;)V
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
    iput-object p1, p0, Lih2/c1;->a:Lrh2/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lih2/c1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lih2/c1$a;

    .line 7
    .line 8
    iget v1, v0, Lih2/c1$a;->i:I

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
    iput v1, v0, Lih2/c1$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lih2/c1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lih2/c1$a;-><init>(Lih2/c1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lih2/c1$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lih2/c1$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lih2/c1;->a:Lrh2/a;

    .line 53
    .line 54
    iput v3, v0, Lih2/c1$a;->i:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lrh2/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lkh2/l;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance v0, Lgz0/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkh2/l;->a()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0, v1}, Lih2/c1;->f(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lzw/b;->e:Lzw/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Lzw/b;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 88
    .line 89
    invoke-virtual {p1}, Lkh2/l;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v3}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lzw/b;->i:Lzw/b;

    .line 101
    .line 102
    invoke-virtual {v2}, Lzw/b;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 107
    .line 108
    invoke-virtual {p1}, Lkh2/l;->b()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v3, v4}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 120
    .line 121
    invoke-virtual {p1}, Lkh2/l;->a()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-direct {v3, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string p1, "pregnancy_week"

    .line 129
    .line 130
    invoke-static {p1, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    filled-new-array {v1, v2, p1}, [Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p0, p1}, Lgz0/a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    sget-object p0, Lgz0/a;->Companion:Lgz0/a$a;

    .line 147
    .line 148
    invoke-virtual {p0}, Lgz0/a$a;->a()Lgz0/a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "user_tag_pregnancy_week_%d"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
