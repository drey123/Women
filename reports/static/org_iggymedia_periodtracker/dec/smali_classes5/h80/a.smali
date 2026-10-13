.class public final Lh80/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;


# instance fields
.field public final a:Ls80/c;

.field public final b:Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;


# direct methods
.method public constructor <init>(Ls80/c;Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;)V
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
    iput-object p1, p0, Lh80/a;->a:Ls80/c;

    .line 11
    .line 12
    iput-object p2, p0, Lh80/a;->b:Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic e(Lh80/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh80/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lh80/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh80/a$e;

    .line 7
    .line 8
    iget v1, v0, Lh80/a$e;->H:I

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
    iput v1, v0, Lh80/a$e;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh80/a$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lh80/a$e;-><init>(Lh80/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lh80/a$e;->F:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lh80/a$e;->H:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, Lh80/a$e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    iget-object p0, v6, Lh80/a$e;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p0, v6, Lh80/a$e;->E:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, v6, Lh80/a$e;->w:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p0

    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    iget-object p0, v6, Lh80/a$e;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 75
    .line 76
    iget-object v1, v6, Lh80/a$e;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ls80/c;

    .line 79
    .line 80
    iget-object v3, v6, Lh80/a$e;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, v6, Lh80/a$e;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v3

    .line 92
    move-object v3, p2

    .line 93
    move-object p2, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lh80/a;->a:Ls80/c;

    .line 99
    .line 100
    sget-object p3, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;->E:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 101
    .line 102
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v6, Lh80/a$e;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v6, Lh80/a$e;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v6, Lh80/a$e;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v6, Lh80/a$e;->v:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v6, Lh80/a$e;->w:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v6, Lh80/a$e;->E:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v6, Lh80/a$e;->H:I

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Lh80/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v3, p3

    .line 132
    move-object p3, p0

    .line 133
    move-object p0, v3

    .line 134
    move-object v5, p1

    .line 135
    move-object v3, p2

    .line 136
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v6, Lh80/a$e;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, v6, Lh80/a$e;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, v6, Lh80/a$e;->i:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v6, Lh80/a$e;->v:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v6, Lh80/a$e;->w:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v6, Lh80/a$e;->E:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, v6, Lh80/a$e;->H:I

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    move-object v4, p1

    .line 162
    move-object v5, p3

    .line 163
    invoke-virtual/range {v1 .. v6}, Ls80/c;->a(Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_5

    .line 168
    .line 169
    :goto_3
    return-object v0

    .line 170
    :cond_5
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lh80/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh80/a$d;

    .line 7
    .line 8
    iget v1, v0, Lh80/a$d;->H:I

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
    iput v1, v0, Lh80/a$d;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh80/a$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lh80/a$d;-><init>(Lh80/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lh80/a$d;->F:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lh80/a$d;->H:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, Lh80/a$d;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    iget-object p0, v6, Lh80/a$d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p0, v6, Lh80/a$d;->E:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, v6, Lh80/a$d;->w:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p0

    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    iget-object p0, v6, Lh80/a$d;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 75
    .line 76
    iget-object v1, v6, Lh80/a$d;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ls80/c;

    .line 79
    .line 80
    iget-object v3, v6, Lh80/a$d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, v6, Lh80/a$d;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v3

    .line 92
    move-object v3, p2

    .line 93
    move-object p2, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lh80/a;->a:Ls80/c;

    .line 99
    .line 100
    sget-object p3, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;->w:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 101
    .line 102
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v6, Lh80/a$d;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v6, Lh80/a$d;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v6, Lh80/a$d;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v6, Lh80/a$d;->v:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v6, Lh80/a$d;->w:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v6, Lh80/a$d;->E:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v6, Lh80/a$d;->H:I

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Lh80/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v3, p3

    .line 132
    move-object p3, p0

    .line 133
    move-object p0, v3

    .line 134
    move-object v5, p1

    .line 135
    move-object v3, p2

    .line 136
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v6, Lh80/a$d;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, v6, Lh80/a$d;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, v6, Lh80/a$d;->i:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v6, Lh80/a$d;->v:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v6, Lh80/a$d;->w:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v6, Lh80/a$d;->E:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, v6, Lh80/a$d;->H:I

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    move-object v4, p1

    .line 162
    move-object v5, p3

    .line 163
    invoke-virtual/range {v1 .. v6}, Ls80/c;->a(Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_5

    .line 168
    .line 169
    :goto_3
    return-object v0

    .line 170
    :cond_5
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lh80/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh80/a$b;

    .line 7
    .line 8
    iget v1, v0, Lh80/a$b;->H:I

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
    iput v1, v0, Lh80/a$b;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh80/a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lh80/a$b;-><init>(Lh80/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lh80/a$b;->F:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lh80/a$b;->H:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, Lh80/a$b;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    iget-object p0, v6, Lh80/a$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p0, v6, Lh80/a$b;->E:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, v6, Lh80/a$b;->w:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p0

    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    iget-object p0, v6, Lh80/a$b;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 75
    .line 76
    iget-object v1, v6, Lh80/a$b;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ls80/c;

    .line 79
    .line 80
    iget-object v3, v6, Lh80/a$b;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, v6, Lh80/a$b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v3

    .line 92
    move-object v3, p2

    .line 93
    move-object p2, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lh80/a;->a:Ls80/c;

    .line 99
    .line 100
    sget-object p3, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;->i:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 101
    .line 102
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v6, Lh80/a$b;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v6, Lh80/a$b;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v6, Lh80/a$b;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v6, Lh80/a$b;->v:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v6, Lh80/a$b;->w:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v6, Lh80/a$b;->E:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v6, Lh80/a$b;->H:I

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Lh80/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v3, p3

    .line 132
    move-object p3, p0

    .line 133
    move-object p0, v3

    .line 134
    move-object v5, p1

    .line 135
    move-object v3, p2

    .line 136
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v6, Lh80/a$b;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, v6, Lh80/a$b;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, v6, Lh80/a$b;->i:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v6, Lh80/a$b;->v:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v6, Lh80/a$b;->w:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v6, Lh80/a$b;->E:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, v6, Lh80/a$b;->H:I

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    move-object v4, p1

    .line 162
    move-object v5, p3

    .line 163
    invoke-virtual/range {v1 .. v6}, Ls80/c;->a(Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_5

    .line 168
    .line 169
    :goto_3
    return-object v0

    .line 170
    :cond_5
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lh80/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh80/a$c;

    .line 7
    .line 8
    iget v1, v0, Lh80/a$c;->H:I

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
    iput v1, v0, Lh80/a$c;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh80/a$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lh80/a$c;-><init>(Lh80/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lh80/a$c;->F:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lh80/a$c;->H:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, Lh80/a$c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    iget-object p0, v6, Lh80/a$c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p0, v6, Lh80/a$c;->E:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, v6, Lh80/a$c;->w:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p0

    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    iget-object p0, v6, Lh80/a$c;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 75
    .line 76
    iget-object v1, v6, Lh80/a$c;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ls80/c;

    .line 79
    .line 80
    iget-object v3, v6, Lh80/a$c;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, v6, Lh80/a$c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v3

    .line 92
    move-object v3, p2

    .line 93
    move-object p2, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lh80/a;->a:Ls80/c;

    .line 99
    .line 100
    sget-object p3, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;->v:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 101
    .line 102
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v6, Lh80/a$c;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v6, Lh80/a$c;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v6, Lh80/a$c;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v6, Lh80/a$c;->v:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v6, Lh80/a$c;->w:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v6, Lh80/a$c;->E:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v6, Lh80/a$c;->H:I

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Lh80/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v3, p3

    .line 132
    move-object p3, p0

    .line 133
    move-object p0, v3

    .line 134
    move-object v5, p1

    .line 135
    move-object v3, p2

    .line 136
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v6, Lh80/a$c;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, v6, Lh80/a$c;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, v6, Lh80/a$c;->i:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v6, Lh80/a$c;->v:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v6, Lh80/a$c;->w:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v6, Lh80/a$c;->E:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, v6, Lh80/a$c;->H:I

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    move-object v4, p1

    .line 162
    move-object v5, p3

    .line 163
    invoke-virtual/range {v1 .. v6}, Ls80/c;->a(Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_5

    .line 168
    .line 169
    :goto_3
    return-object v0

    .line 170
    :cond_5
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lh80/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh80/a$a;

    .line 7
    .line 8
    iget v1, v0, Lh80/a$a;->i:I

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
    iput v1, v0, Lh80/a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh80/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh80/a$a;-><init>(Lh80/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh80/a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh80/a$a;->i:I

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lh80/a;->b:Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

    .line 53
    .line 54
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;->get()Luf/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v4, v0, Lh80/a$a;->i:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lt9/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ltt0/a;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ltt0/a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    return-object v3
.end method
