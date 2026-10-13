.class public final Lih2/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsAndVariablesUseCase;


# static fields
.field public static final j:I


# instance fields
.field public final a:Lgh2/b;

.field public final b:Lfh2/d;

.field public final c:Lgh2/d;

.field public final d:Lgh2/f;

.field public final e:Lyg2/d;

.field public final f:Lgh2/h;

.field public final g:Lgh2/j;

.field public final h:Lgh2/l;

.field public final i:Lgh2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lgh2/n;->b:I

    .line 2
    .line 3
    sget v1, Lgh2/l;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lgh2/j;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lgh2/h;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lyg2/d;->d:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Lgh2/f;->b:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sget v1, Lgh2/d;->c:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    sget v1, Lfh2/d;->c:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    sget v1, Lgh2/b;->b:I

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    sput v0, Lih2/q;->j:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lgh2/b;Lfh2/d;Lgh2/d;Lgh2/f;Lyg2/d;Lgh2/h;Lgh2/j;Lgh2/l;Lgh2/n;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lih2/q;->a:Lgh2/b;

    .line 32
    .line 33
    iput-object p2, p0, Lih2/q;->b:Lfh2/d;

    .line 34
    .line 35
    iput-object p3, p0, Lih2/q;->c:Lgh2/d;

    .line 36
    .line 37
    iput-object p4, p0, Lih2/q;->d:Lgh2/f;

    .line 38
    .line 39
    iput-object p5, p0, Lih2/q;->e:Lyg2/d;

    .line 40
    .line 41
    iput-object p6, p0, Lih2/q;->f:Lgh2/h;

    .line 42
    .line 43
    iput-object p7, p0, Lih2/q;->g:Lgh2/j;

    .line 44
    .line 45
    iput-object p8, p0, Lih2/q;->h:Lgh2/l;

    .line 46
    .line 47
    iput-object p9, p0, Lih2/q;->i:Lgh2/n;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic f(Lih2/q;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lih2/q;->g(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lih2/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lih2/q$a;

    .line 7
    .line 8
    iget v1, v0, Lih2/q$a;->w:I

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
    iput v1, v0, Lih2/q$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lih2/q$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lih2/q$a;-><init>(Lih2/q;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lih2/q$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lih2/q$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lih2/q$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, Lih2/q$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 51
    .line 52
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object v2, v0, Lih2/q$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 66
    .line 67
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lih2/q;->e:Lyg2/d;

    .line 79
    .line 80
    iput v5, v0, Lih2/q$a;->w:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lyg2/d;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    move-object v2, p1

    .line 90
    check-cast v2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    sget-object p0, Lgz0/a;->Companion:Lgz0/a$a;

    .line 95
    .line 96
    invoke-virtual {p0}, Lgz0/a$a;->a()Lgz0/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    iput-object v2, v0, Lih2/q$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lih2/q$a;->w:I

    .line 104
    .line 105
    invoke-virtual {p0, v2, v0}, Lih2/q;->g(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lih2/q$a;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lih2/q$a;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lih2/q$a;->w:I

    .line 123
    .line 124
    invoke-virtual {p0, v2, v0}, Lih2/q;->h(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_8

    .line 129
    .line 130
    :goto_3
    return-object v1

    .line 131
    :cond_8
    move-object v6, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v6

    .line 134
    :goto_4
    check-cast p1, Ljava/util/Map;

    .line 135
    .line 136
    new-instance v0, Lgz0/a;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1}, Lgz0/a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public final g(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lih2/q$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lih2/q$b;

    .line 7
    .line 8
    iget v1, v0, Lih2/q$b;->F:I

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
    iput v1, v0, Lih2/q$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lih2/q$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lih2/q$b;-><init>(Lih2/q;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lih2/q$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lih2/q$b;->F:I

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
    iget p1, v0, Lih2/q$b;->v:I

    .line 40
    .line 41
    iget-object v1, v0, Lih2/q$b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lih2/q$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lih2/q$b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 52
    .line 53
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of p2, p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lih2/q;->a:Lgh2/b;

    .line 71
    .line 72
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lgh2/b;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p0, Lih2/q;->c:Lgh2/d;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lgh2/d;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lih2/q;->f:Lgh2/h;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lgh2/h;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p0, p0, Lih2/q;->h:Lgh2/l;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lgh2/l;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    filled-new-array {p2, v0, v1, p0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    instance-of p2, p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    new-array p2, p2, [Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lih2/q;->b:Lfh2/d;

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;

    .line 116
    .line 117
    iput-object p1, v0, Lih2/q$b;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lih2/q$b;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lih2/q$b;->i:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    iput v5, v0, Lih2/q$b;->v:I

    .line 125
    .line 126
    iput v4, v0, Lih2/q$b;->F:I

    .line 127
    .line 128
    invoke-virtual {v2, v3, v0}, Lfh2/d;->b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    move-object v1, p2

    .line 136
    move-object v2, v1

    .line 137
    move-object p2, v0

    .line 138
    move-object v0, p1

    .line 139
    move p1, v5

    .line 140
    :goto_1
    aput-object p2, v1, p1

    .line 141
    .line 142
    iget-object p0, p0, Lih2/q;->i:Lgh2/n;

    .line 143
    .line 144
    check-cast v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lgh2/n;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    aput-object p0, v2, v4

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 158
    .line 159
    .line 160
    return-object v3
.end method

.method public final h(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lih2/q;->g:Lgh2/j;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lgh2/j;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, Lih2/q;->d:Lgh2/f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgh2/f;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2, p0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lih2/q;->b:Lfh2/d;

    .line 29
    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lfh2/d;->c(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
