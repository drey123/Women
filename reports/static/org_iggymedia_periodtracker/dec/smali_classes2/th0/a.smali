.class public final Lth0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/onboarding/config/domain/OnboardingEngineConfigRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth0/a$a;
    }
.end annotation


# instance fields
.field public final a:Luh0/e;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

.field public final c:Lai0/b;

.field public final d:Lwh0/f;

.field public final e:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

.field public final f:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Luh0/e;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Lai0/b;Lwh0/f;Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lth0/a;->a:Luh0/e;

    .line 20
    .line 21
    iput-object p2, p0, Lth0/a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 22
    .line 23
    iput-object p3, p0, Lth0/a;->c:Lai0/b;

    .line 24
    .line 25
    iput-object p4, p0, Lth0/a;->d:Lwh0/f;

    .line 26
    .line 27
    iput-object p5, p0, Lth0/a;->e:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p3, p1, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lth0/a;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic e(Lth0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth0/a;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lth0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth0/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lth0/a;Lgi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth0/a;->k(Lgi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lth0/a;Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth0/a;->m(Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lth0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lth0/a$b;

    .line 7
    .line 8
    iget v1, v0, Lth0/a$b;->i:I

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
    iput v1, v0, Lth0/a$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lth0/a$b;-><init>(Lth0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lth0/a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lth0/a$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lth0/a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 60
    .line 61
    iput v4, v0, Lth0/a$b;->i:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iget-object p0, p0, Lth0/a;->a:Luh0/e;

    .line 71
    .line 72
    iput v3, v0, Lth0/a$b;->i:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Luh0/e;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public b(Lgi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lth0/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lth0/a$d;

    .line 7
    .line 8
    iget v1, v0, Lth0/a$d;->v:I

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
    iput v1, v0, Lth0/a$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth0/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lth0/a$d;-><init>(Lth0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lth0/a$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lth0/a$d;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p0, v0, Lth0/a$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lgi0/a;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lth0/a$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    aget p2, p2, v2

    .line 72
    .line 73
    if-eq p2, v5, :cond_6

    .line 74
    .line 75
    if-ne p2, v4, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, v0, Lth0/a$d;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lth0/a$d;->v:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lth0/a;->k(Lgi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return-object p0

    .line 93
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_6
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Lth0/a$d;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Lth0/a$d;->v:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lth0/a;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_7

    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    :cond_7
    return-object p0
.end method

.method public c(Lmd0/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lth0/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lth0/a$c;

    .line 7
    .line 8
    iget v1, v0, Lth0/a$c;->F:I

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
    iput v1, v0, Lth0/a$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth0/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lth0/a$c;-><init>(Lth0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lth0/a$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lth0/a$c;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lth0/a$c;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lai0/a;

    .line 45
    .line 46
    iget-object p0, v0, Lth0/a$c;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v0, Lth0/a$c;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lth0/a$c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lmd0/f;

    .line 55
    .line 56
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object p1, v0, Lth0/a$c;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, v0, Lth0/a$c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lmd0/f;

    .line 74
    .line 75
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p3, Ls9/e;

    .line 79
    .line 80
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lth0/a;->c:Lai0/b;

    .line 89
    .line 90
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lth0/a$c;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lth0/a$c;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lth0/a$c;->F:I

    .line 103
    .line 104
    invoke-virtual {p3, p1, p2, v0}, Lai0/b;->a(Lmd0/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    invoke-static {p3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-static {p3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lai0/a;

    .line 122
    .line 123
    instance-of v5, v2, Lai0/a$b;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lai0/a$b;

    .line 129
    .line 130
    invoke-virtual {v3}, Lai0/a$b;->a()Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lth0/a$c;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lth0/a$c;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p3, v0, Lth0/a$c;->i:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lth0/a$c;->v:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Lth0/a$c;->F:I

    .line 155
    .line 156
    invoke-virtual {p0, v3, v0}, Lth0/a;->m(Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_5

    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :cond_5
    move-object p0, p3

    .line 164
    :goto_3
    move-object p3, p0

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    instance-of p0, v2, Lai0/a$a;

    .line 167
    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_8
    :goto_4
    invoke-static {p3}, Lqv/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public d()Lhi0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lth0/a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->getItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lth0/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lth0/a$e;

    .line 7
    .line 8
    iget v1, v0, Lth0/a$e;->G:I

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
    iput v1, v0, Lth0/a$e;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth0/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lth0/a$e;-><init>(Lth0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lth0/a$e;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lth0/a$e;->G:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lth0/a$e;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lhi0/a;

    .line 48
    .line 49
    iget-object v2, v0, Lth0/a$e;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lhi0/a;

    .line 52
    .line 53
    iget-object v0, v0, Lth0/a$e;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    iget-object v2, v0, Lth0/a$e;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lhi0/a;

    .line 74
    .line 75
    iget-object v4, v0, Lth0/a$e;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ls9/e;

    .line 83
    .line 84
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object v0, v4

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    iget-object v2, v0, Lth0/a$e;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 96
    .line 97
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lth0/a;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 106
    .line 107
    iput-object p1, v0, Lth0/a$e;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lth0/a$e;->G:I

    .line 110
    .line 111
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lth0/a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 119
    .line 120
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->getItem()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lhi0/a;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-static {v2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_5

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    move-object v0, p1

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iput-object p1, v0, Lth0/a$e;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v0, Lth0/a$e;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Lth0/a$e;->G:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lth0/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    if-ne v4, v1, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v8, v4

    .line 154
    move-object v4, p1

    .line 155
    move-object p1, v8

    .line 156
    :goto_2
    :try_start_3
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lhi0/a;

    .line 167
    .line 168
    iget-object v7, p0, Lth0/a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 169
    .line 170
    iput-object v4, v0, Lth0/a$e;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Lth0/a$e;->e:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, Lth0/a$e;->i:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Lth0/a$e;->v:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v0, Lth0/a$e;->w:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v0, Lth0/a$e;->G:I

    .line 193
    .line 194
    invoke-interface {v7, v5, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    if-ne p1, v1, :cond_8

    .line 199
    .line 200
    :goto_3
    return-object v1

    .line 201
    :cond_8
    move-object v0, v4

    .line 202
    move-object v1, v5

    .line 203
    :goto_4
    :try_start_4
    invoke-static {v1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    move-object v4, v0

    .line 208
    :cond_9
    move-object v0, p1

    .line 209
    move-object p1, v4

    .line 210
    :goto_5
    :try_start_5
    invoke-static {v0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-static {v0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lhi0/a;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lth0/a;->l(Lhi0/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :goto_6
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lth0/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lth0/a$f;

    .line 7
    .line 8
    iget v1, v0, Lth0/a$f;->E:I

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
    iput v1, v0, Lth0/a$f;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth0/a$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lth0/a$f;-><init>(Lth0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lth0/a$f;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lth0/a$f;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lth0/a$f;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lhi0/a;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ls9/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_6

    .line 55
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
    iget-object v2, v0, Lth0/a$f;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lpv/a;->a:Lpv/a;

    .line 77
    .line 78
    :try_start_1
    iget-object p1, p0, Lth0/a;->a:Luh0/e;

    .line 79
    .line 80
    iget-object v5, p0, Lth0/a;->e:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 81
    .line 82
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;->b()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput-object v2, v0, Lth0/a$f;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lth0/a$f;->E:I

    .line 89
    .line 90
    invoke-virtual {p1, v5, v0}, Luh0/e;->j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    :goto_1
    check-cast p1, Lhi0/a;

    .line 98
    .line 99
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_3

    .line 104
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Throwable;

    .line 119
    .line 120
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Throwable;

    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-interface {v2, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_7
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lhi0/a;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-static {v2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    sget-object v4, Lgi0/a;->e:Lgi0/a;

    .line 172
    .line 173
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, v0, Lth0/a$f;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v0, Lth0/a$f;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v0, Lth0/a$f;->i:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, Lth0/a$f;->E:I

    .line 192
    .line 193
    invoke-virtual {p0, v4, v0}, Lth0/a;->k(Lgi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v1, :cond_9

    .line 198
    .line 199
    :goto_5
    return-object v1

    .line 200
    :cond_9
    :goto_6
    move-object p1, p0

    .line 201
    :cond_a
    return-object p1
.end method

.method public final k(Lgi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lth0/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lth0/a$g;

    .line 7
    .line 8
    iget v1, v0, Lth0/a$g;->w:I

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
    iput v1, v0, Lth0/a$g;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth0/a$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lth0/a$g;-><init>(Lth0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lth0/a$g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lth0/a$g;->w:I

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
    iget-object p0, v0, Lth0/a$g;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    iget-object p1, v0, Lth0/a$g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lgi0/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 63
    .line 64
    :try_start_1
    iget-object p0, p0, Lth0/a;->d:Lwh0/f;

    .line 65
    .line 66
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lth0/a$g;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lth0/a$g;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lth0/a$g;->w:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lwh0/f;->a(Lgi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v4, p2

    .line 84
    move-object p2, p0

    .line 85
    move-object p0, v4

    .line 86
    :goto_1
    :try_start_2
    check-cast p2, Lhi0/a;

    .line 87
    .line 88
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object p0, p2

    .line 95
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/Throwable;

    .line 110
    .line 111
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Throwable;

    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 154
    .line 155
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 156
    .line 157
    invoke-static {p2}, Lii0/a;->b(Lre0/d;)Lre0/f;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v0, "Failed to parse local config"

    .line 162
    .line 163
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p2, v0, p0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-object p1
.end method

.method public final l(Lhi0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhi0/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 10
    .line 11
    invoke-static {p0}, Lii0/a;->b(Lre0/d;)Lre0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "Use remote config"

    .line 16
    .line 17
    invoke-static {p0, v1, v0, p1, v0}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 22
    .line 23
    invoke-static {p0}, Lii0/a;->b(Lre0/d;)Lre0/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "Use local config"

    .line 28
    .line 29
    invoke-static {p0, v1, v0, p1, v0}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lth0/a$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lth0/a$h;

    .line 7
    .line 8
    iget v1, v0, Lth0/a$h;->E:I

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
    iput v1, v0, Lth0/a$h;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth0/a$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lth0/a$h;-><init>(Lth0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lth0/a$h;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lth0/a$h;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lth0/a$h;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lhi0/a;

    .line 45
    .line 46
    iget-object p0, v0, Lth0/a$h;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    iget-object p1, v0, Lth0/a$h;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p1, v0, Lth0/a$h;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    iget-object v2, v0, Lth0/a$h;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;

    .line 75
    .line 76
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lth0/a;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 84
    .line 85
    iput-object p1, v0, Lth0/a$h;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lth0/a$h;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lth0/a$h;->E:I

    .line 90
    .line 91
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v2, p1

    .line 99
    move-object p1, p2

    .line 100
    :goto_1
    :try_start_1
    iget-object p2, p0, Lth0/a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 101
    .line 102
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->getItem()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lhi0/a;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 111
    .line 112
    invoke-static {p0}, Lii0/a;->b(Lre0/d;)Lre0/f;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p2, "The in-memory store already has config. Don\'t save config from remote."

    .line 117
    .line 118
    invoke-static {p0, p2, v5, v4, v5}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    move-object v8, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :try_start_2
    iget-object v6, p0, Lth0/a;->a:Luh0/e;

    .line 133
    .line 134
    iget-object p0, p0, Lth0/a;->e:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 135
    .line 136
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;->b()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, v0, Lth0/a$h;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Lth0/a$h;->e:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, v0, Lth0/a$h;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Lth0/a$h;->E:I

    .line 155
    .line 156
    invoke-virtual {v6, v2, p0, v3, v0}, Luh0/e;->l(Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    if-ne p0, v1, :cond_6

    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :cond_6
    move-object p0, p1

    .line 164
    :goto_3
    :try_start_3
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 165
    .line 166
    invoke-static {p1}, Lii0/a;->b(Lre0/d;)Lre0/f;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "Onboarding config from remote saved to cache"

    .line 171
    .line 172
    invoke-static {p1, p2, v5, v4, v5}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
