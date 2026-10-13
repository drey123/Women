.class public final Lx22/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;

.field public final b:Lq22/a;

.field public final c:Lq22/c;

.field public final d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final e:Lx22/a;

.field public final f:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lx22/a;->j:I

    .line 2
    .line 3
    sget v1, Lq22/c;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lq22/a;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;->c:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lx22/r;->g:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;Lq22/a;Lq22/c;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lx22/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx22/r;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;

    .line 23
    .line 24
    iput-object p2, p0, Lx22/r;->b:Lq22/a;

    .line 25
    .line 26
    iput-object p3, p0, Lx22/r;->c:Lq22/c;

    .line 27
    .line 28
    iput-object p4, p0, Lx22/r;->d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lx22/r;->e:Lx22/a;

    .line 31
    .line 32
    iput-object p6, p0, Lx22/r;->f:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lx22/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx22/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lx22/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx22/r;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx22/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx22/r$a;

    .line 7
    .line 8
    iget v1, v0, Lx22/r$a;->i:I

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
    iput v1, v0, Lx22/r$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx22/r$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx22/r$a;-><init>(Lx22/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx22/r$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx22/r$a;->i:I

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
    iget-object p0, p0, Lx22/r;->d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 53
    .line 54
    sget-object p1, Ls70/f1;->a:Ls70/f1;

    .line 55
    .line 56
    iput v3, v0, Lx22/r$a;->i:I

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lr70/s0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lr70/s0;->v()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx22/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx22/r$b;

    .line 7
    .line 8
    iget v1, v0, Lx22/r$b;->i:I

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
    iput v1, v0, Lx22/r$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx22/r$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx22/r$b;-><init>(Lx22/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx22/r$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx22/r$b;->i:I

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
    iget-object p0, p0, Lx22/r;->d:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 53
    .line 54
    sget-object p1, Ls70/f1;->a:Ls70/f1;

    .line 55
    .line 56
    iput v3, v0, Lx22/r$b;->i:I

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lr70/s0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lr70/s0;->u()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lx22/r$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx22/r$c;

    .line 7
    .line 8
    iget v1, v0, Lx22/r$c;->E:I

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
    iput v1, v0, Lx22/r$c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx22/r$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx22/r$c;-><init>(Lx22/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx22/r$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx22/r$c;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lx22/r$c;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lx22/r$c;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lx22/r$c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 59
    .line 60
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

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
    return-object v3

    .line 71
    :cond_2
    iget-object p0, v0, Lx22/r$c;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, v0, Lx22/r$c;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, v0, Lx22/r$c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 82
    .line 83
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v2, v0, Lx22/r$c;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lx22/r$c;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Lx22/r$c;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 99
    .line 100
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    iget-object v2, v0, Lx22/r$c;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v0, Lx22/r$c;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 112
    .line 113
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v10, v3

    .line 117
    move-object v3, v2

    .line 118
    move-object v2, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lx22/r;->e:Lx22/a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lx22/a;->i()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;->f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_6
    iput-object p1, v0, Lx22/r$c;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, v0, Lx22/r$c;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v0, Lx22/r$c;->E:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lx22/r;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v1, :cond_7

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_7
    move-object v10, v2

    .line 150
    move-object v2, p1

    .line 151
    move-object p1, v10

    .line 152
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v8, p0, Lx22/r;->f:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 157
    .line 158
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v8, v9}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    if-eqz v3, :cond_9

    .line 166
    .line 167
    iget-object p0, p0, Lx22/r;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;

    .line 168
    .line 169
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand$b;

    .line 170
    .line 171
    invoke-direct {p1, v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand$b;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_9
    iget-object v8, p0, Lx22/r;->b:Lq22/a;

    .line 180
    .line 181
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v9, v0, Lx22/r$c;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iput-object v9, v0, Lx22/r$c;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, v0, Lx22/r$c;->i:Ljava/lang/Object;

    .line 194
    .line 195
    iput v6, v0, Lx22/r$c;->E:I

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Lq22/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-ne v6, v1, :cond_a

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    move-object v10, v2

    .line 205
    move-object v2, p1

    .line 206
    move-object p1, v6

    .line 207
    move-object v6, v10

    .line 208
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    iget-object p1, p0, Lx22/r;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;

    .line 219
    .line 220
    new-instance v4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand$b;

    .line 221
    .line 222
    invoke-direct {v4, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand$b;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lx22/r;->c:Lq22/c;

    .line 229
    .line 230
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, v0, Lx22/r$c;->d:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, v0, Lx22/r$c;->e:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, v0, Lx22/r$c;->i:Ljava/lang/Object;

    .line 247
    .line 248
    iput v5, v0, Lx22/r$c;->E:I

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lq22/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v1, :cond_e

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, v0, Lx22/r$c;->d:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, v0, Lx22/r$c;->e:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, v0, Lx22/r$c;->i:Ljava/lang/Object;

    .line 274
    .line 275
    iput v4, v0, Lx22/r$c;->E:I

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lx22/r;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v1, :cond_c

    .line 282
    .line 283
    :goto_3
    return-object v1

    .line 284
    :cond_c
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    iget-object p0, p0, Lx22/r;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;

    .line 289
    .line 290
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand$b;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand$b;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_d
    const/4 v7, 0x0

    .line 300
    :cond_e
    :goto_5
    invoke-static {v7}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0
.end method
