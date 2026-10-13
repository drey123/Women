.class public final Lst2/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/promo/domain/PromoContextRepository;

.field public final b:Lorg/iggymedia/periodtracker/feature/promo/domain/interactor/GetPromoTargetConfigUseCase;

.field public final c:Ltt2/a;

.field public final d:Lut2/c;

.field public final e:Lut2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lut2/a;->a:I

    .line 2
    .line 3
    sget v1, Lut2/c;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ltt2/a;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lst2/y;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/promo/domain/PromoContextRepository;Lorg/iggymedia/periodtracker/feature/promo/domain/interactor/GetPromoTargetConfigUseCase;Ltt2/a;Lut2/c;Lut2/a;)V
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
    iput-object p1, p0, Lst2/y;->a:Lorg/iggymedia/periodtracker/feature/promo/domain/PromoContextRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lst2/y;->b:Lorg/iggymedia/periodtracker/feature/promo/domain/interactor/GetPromoTargetConfigUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lst2/y;->c:Ltt2/a;

    .line 24
    .line 25
    iput-object p4, p0, Lst2/y;->d:Lut2/c;

    .line 26
    .line 27
    iput-object p5, p0, Lst2/y;->e:Lut2/a;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lst2/y;Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2/y;->b(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lst2/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lst2/y$a;

    .line 7
    .line 8
    iget v1, v0, Lst2/y$a;->v:I

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
    iput v1, v0, Lst2/y$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst2/y$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lst2/y$a;-><init>(Lst2/y;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lst2/y$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lst2/y$a;->v:I

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
    iget-object p1, v0, Lst2/y$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$b;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

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
    iget-object p2, p0, Lst2/y;->b:Lorg/iggymedia/periodtracker/feature/promo/domain/interactor/GetPromoTargetConfigUseCase;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$b;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$b;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object p1, v0, Lst2/y$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lst2/y$a;->v:I

    .line 75
    .line 76
    invoke-interface {p2, v2, v4, v0}, Lorg/iggymedia/periodtracker/feature/promo/domain/interactor/GetPromoTargetConfigUseCase;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lvt2/i;

    .line 94
    .line 95
    iget-object p0, p0, Lst2/y;->d:Lut2/c;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lut2/c;->b(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$b;Lvt2/i;)Lvt2/f;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    return-object p2
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lst2/y$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lst2/y$b;

    .line 7
    .line 8
    iget v1, v0, Lst2/y$b;->E:I

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
    iput v1, v0, Lst2/y$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst2/y$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lst2/y$b;-><init>(Lst2/y;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lst2/y$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lst2/y$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lst2/y$b;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lvt2/f;

    .line 48
    .line 49
    iget-object p0, v0, Lst2/y$b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;

    .line 52
    .line 53
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object v2, v0, Lst2/y$b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;

    .line 67
    .line 68
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ls9/e;

    .line 72
    .line 73
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lst2/y;->c:Ltt2/a;

    .line 86
    .line 87
    iput v6, v0, Lst2/y$b;->E:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltt2/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    move-object v2, p1

    .line 97
    check-cast v2, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;

    .line 98
    .line 99
    instance-of p1, v2, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    move-object p1, v2

    .line 104
    check-cast p1, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lst2/y;->e(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    instance-of p1, v2, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$b;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    move-object p1, v2

    .line 116
    check-cast p1, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$b;

    .line 117
    .line 118
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v0, Lst2/y$b;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lst2/y$b;->E:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lst2/y;->b(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lvt2/f;

    .line 144
    .line 145
    iget-object p0, p0, Lst2/y;->a:Lorg/iggymedia/periodtracker/feature/promo/domain/PromoContextRepository;

    .line 146
    .line 147
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Lst2/y$b;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v0, Lst2/y$b;->e:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, Lst2/y$b;->i:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v0, Lst2/y$b;->E:I

    .line 166
    .line 167
    invoke-interface {p0, v3, v0}, Lorg/iggymedia/periodtracker/feature/promo/domain/PromoContextRepository;->a(Lvt2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v1, :cond_8

    .line 172
    .line 173
    :goto_3
    return-object v1

    .line 174
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_9
    return-object p1

    .line 182
    :cond_a
    instance-of p1, v2, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$a;

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0}, Lst2/y;->d()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lqv/m;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v1, "Cannot load promo context with invalid launch parameters"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lqv/m;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/y;->e:Lut2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lut2/a;->a(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;)Lvt2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
