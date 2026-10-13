.class public final Lih2/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsUseCase;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;

.field public final b:Lfh2/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfh2/v1;->b:I

    .line 2
    .line 3
    sput v0, Lih2/o0;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;Lfh2/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lih2/o0;->a:Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lih2/o0;->b:Lfh2/v1;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic f(Lih2/o0;Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lih2/o0;->g(Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lih2/o0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lih2/o0$b;

    .line 7
    .line 8
    iget v1, v0, Lih2/o0$b;->J:I

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
    iput v1, v0, Lih2/o0$b;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lih2/o0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lih2/o0$b;-><init>(Lih2/o0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lih2/o0$b;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lih2/o0$b;->J:I

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
    iget-object v2, v0, Lih2/o0$b;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;

    .line 41
    .line 42
    iget-object v2, v0, Lih2/o0$b;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v4, v0, Lih2/o0$b;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v5, v0, Lih2/o0$b;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v6, v0, Lih2/o0$b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object v7, v0, Lih2/o0$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lih2/o0;->b:Lfh2/v1;

    .line 77
    .line 78
    invoke-virtual {p1}, Lfh2/v1;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v6, p1

    .line 92
    move-object v7, v6

    .line 93
    move-object v5, v2

    .line 94
    move-object v2, v4

    .line 95
    move-object v4, v7

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v8, p1

    .line 107
    check-cast v8, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;

    .line 108
    .line 109
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iput-object v9, v0, Lih2/o0$b;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v0, Lih2/o0$b;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v0, Lih2/o0$b;->i:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iput-object v9, v0, Lih2/o0$b;->v:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v0, Lih2/o0$b;->w:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iput-object v9, v0, Lih2/o0$b;->E:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v0, Lih2/o0$b;->F:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lih2/o0$b;->G:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lih2/o0$b;->J:I

    .line 150
    .line 151
    invoke-virtual {p0, v8, v0}, Lih2/o0;->g(Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_4

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    return-object v5
.end method

.method public bridge c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lih2/o0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lih2/o0$a;

    .line 7
    .line 8
    iget v1, v0, Lih2/o0$a;->v:I

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
    iput v1, v0, Lih2/o0$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lih2/o0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lih2/o0$a;-><init>(Lih2/o0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lih2/o0$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lih2/o0$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lih2/o0$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;

    .line 43
    .line 44
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lih2/o0;->a:Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;

    .line 58
    .line 59
    iput-object p1, v0, Lih2/o0$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, v0, Lih2/o0$a;->v:I

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;->a(Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-static {p1, p2}, Le70/d;->e(Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    return-object v3
.end method
