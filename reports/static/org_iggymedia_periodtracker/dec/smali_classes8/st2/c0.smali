.class public final Lst2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/domain/interactor/GetPromoTargetConfigUseCase;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;

.field public final b:Lorg/iggymedia/periodtracker/feature/promo/domain/PromoTargetConfigRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;

.field public final d:Lst2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lut2/j;->c:I

    .line 2
    .line 3
    sget v1, Lut2/n;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lst2/c0;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;Lorg/iggymedia/periodtracker/feature/promo/domain/PromoTargetConfigRepository;Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;Lst2/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lst2/c0;->a:Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;

    .line 17
    .line 18
    iput-object p2, p0, Lst2/c0;->b:Lorg/iggymedia/periodtracker/feature/promo/domain/PromoTargetConfigRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lst2/c0;->c:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lst2/c0;->d:Lst2/e;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lst2/c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lst2/c0;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lst2/c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lst2/c0;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lst2/c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lst2/c0;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lst2/c0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lst2/c0$d;

    .line 7
    .line 8
    iget v1, v0, Lst2/c0$d;->w:I

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
    iput v1, v0, Lst2/c0$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst2/c0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lst2/c0$d;-><init>(Lst2/c0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lst2/c0$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lst2/c0$d;->w:I

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
    iget-object p0, v0, Lst2/c0$d;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lst2/c0$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

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
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, v0, Lst2/c0$d;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, v0, Lst2/c0$d;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lst2/c0$d;->w:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lst2/c0;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lst2/c0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lst2/c0$a;

    .line 7
    .line 8
    iget v1, v0, Lst2/c0$a;->w:I

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
    iput v1, v0, Lst2/c0$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst2/c0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lst2/c0$a;-><init>(Lst2/c0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lst2/c0$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lst2/c0$a;->w:I

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
    iget-object p0, v0, Lst2/c0$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lst2/c0$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

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
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lst2/c0;->d:Lst2/e;

    .line 67
    .line 68
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, v0, Lst2/c0$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, v0, Lst2/c0$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lst2/c0$a;->w:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lst2/e;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lst2/c0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lst2/c0$b;

    .line 7
    .line 8
    iget v1, v0, Lst2/c0$b;->F:I

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
    iput v1, v0, Lst2/c0$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst2/c0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lst2/c0$b;-><init>(Lst2/c0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lst2/c0$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lst2/c0$b;->F:I

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
    iget-object p0, v0, Lst2/c0$b;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 51
    .line 52
    iget-object p0, v0, Lst2/c0$b;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v0, Lst2/c0$b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p3, Ls9/e;

    .line 64
    .line 65
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    iget-object p0, v0, Lst2/c0$b;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lvt2/i;

    .line 79
    .line 80
    iget-object p1, v0, Lst2/c0$b;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v0, Lst2/c0$b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p3, Ls9/e;

    .line 92
    .line 93
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    iget-object p0, v0, Lst2/c0$b;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lvt2/i;

    .line 102
    .line 103
    iget-object p0, v0, Lst2/c0$b;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, v0, Lst2/c0$b;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p3, Ls9/e;

    .line 115
    .line 116
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    iget-object p1, v0, Lst2/c0$b;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move-object p2, p1

    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, v0, Lst2/c0$b;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lst2/c0;->c:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;

    .line 138
    .line 139
    iput-object p1, v0, Lst2/c0$b;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lst2/c0$b;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput v7, v0, Lst2/c0$b;->F:I

    .line 144
    .line 145
    invoke-interface {p3, v0}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_6

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lm21/c;

    .line 160
    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    iget-object v2, p0, Lst2/c0;->a:Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;

    .line 164
    .line 165
    invoke-interface {v2, p3}, Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;->a(Lm21/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-static {v3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    :goto_2
    invoke-static {p3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    invoke-static {p3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lvt2/i;

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v0, Lst2/c0$b;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Lst2/c0$b;->e:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iput-object p3, v0, Lst2/c0$b;->i:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    iput-object p3, v0, Lst2/c0$b;->v:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v0, Lst2/c0$b;->F:I

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2, v0}, Lst2/c0;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v1, :cond_8

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_8
    return-object p0

    .line 223
    :cond_9
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 224
    .line 225
    invoke-static {v4}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v6, Lre0/l;->v:Lre0/l;

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Lre0/f;->j(Lre0/l;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    const-string v7, "Got pre-loaded target config"

    .line 238
    .line 239
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v4, v6, v7, v3, v8}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object p0, p0, Lst2/c0;->b:Lorg/iggymedia/periodtracker/feature/promo/domain/PromoTargetConfigRepository;

    .line 247
    .line 248
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, v0, Lst2/c0$b;->d:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, v0, Lst2/c0$b;->e:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, v0, Lst2/c0$b;->i:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v0, Lst2/c0$b;->v:Ljava/lang/Object;

    .line 267
    .line 268
    iput v5, v0, Lst2/c0$b;->F:I

    .line 269
    .line 270
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/feature/promo/domain/PromoTargetConfigRepository;->b(Lvt2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v1, :cond_b

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    move-object p0, v2

    .line 278
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_c

    .line 283
    .line 284
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 289
    .line 290
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 291
    .line 292
    invoke-static {p3}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    const-string v0, "Failed to save pre-loaded target config into handle."

    .line 297
    .line 298
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p3, v0, p2}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_d

    .line 310
    .line 311
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lkotlin/Unit;

    .line 316
    .line 317
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_d
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 327
    .line 328
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_e
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 338
    .line 339
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 340
    .line 341
    invoke-static {v3}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v5, "Failed to get pre-loaded target config."

    .line 346
    .line 347
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v3, v5, v6}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iput-object v3, v0, Lst2/c0$b;->d:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v0, Lst2/c0$b;->e:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    iput-object p3, v0, Lst2/c0$b;->i:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    iput-object p3, v0, Lst2/c0$b;->v:Ljava/lang/Object;

    .line 377
    .line 378
    iput v4, v0, Lst2/c0$b;->F:I

    .line 379
    .line 380
    invoke-virtual {p0, p1, p2, v0}, Lst2/c0;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    if-ne p0, v1, :cond_f

    .line 385
    .line 386
    :goto_4
    return-object v1

    .line 387
    :cond_f
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lst2/c0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lst2/c0$c;

    .line 7
    .line 8
    iget v1, v0, Lst2/c0$c;->F:I

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
    iput v1, v0, Lst2/c0$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst2/c0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lst2/c0$c;-><init>(Lst2/c0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lst2/c0$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lst2/c0$c;->F:I

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
    iget-object p0, v0, Lst2/c0$c;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 48
    .line 49
    :goto_1
    iget-object p0, v0, Lst2/c0$c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, v0, Lst2/c0$c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p3, Ls9/e;

    .line 61
    .line 62
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    iget-object p0, v0, Lst2/c0$c;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lvt2/i;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, v0, Lst2/c0$c;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, v0, Lst2/c0$c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p3, Ls9/e;

    .line 91
    .line 92
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lst2/c0;->b:Lorg/iggymedia/periodtracker/feature/promo/domain/PromoTargetConfigRepository;

    .line 101
    .line 102
    iput-object p1, v0, Lst2/c0$c;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lst2/c0$c;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, v0, Lst2/c0$c;->F:I

    .line 107
    .line 108
    invoke-interface {p3, v0}, Lorg/iggymedia/periodtracker/feature/promo/domain/PromoTargetConfigRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    :goto_2
    invoke-static {p3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-static {p3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lvt2/i;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v0, Lst2/c0$c;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v0, Lst2/c0$c;->e:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, v0, Lst2/c0$c;->i:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, v0, Lst2/c0$c;->v:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v0, Lst2/c0$c;->F:I

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, v0}, Lst2/c0;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    return-object p0

    .line 164
    :cond_7
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 165
    .line 166
    invoke-static {p0}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Lre0/l;->v:Lre0/l;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    const-string p2, "Got saved target config"

    .line 179
    .line 180
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p0, p1, p2, v3, p3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-static {v2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_9
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 197
    .line 198
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 199
    .line 200
    invoke-static {v3}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v5, "Failed to get saved target config."

    .line 205
    .line 206
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v3, v5, v6}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v0, Lst2/c0$c;->d:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v0, Lst2/c0$c;->e:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iput-object p3, v0, Lst2/c0$c;->i:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    iput-object p3, v0, Lst2/c0$c;->v:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v0, Lst2/c0$c;->F:I

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2, v0}, Lst2/c0;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v1, :cond_a

    .line 244
    .line 245
    :goto_3
    return-object v1

    .line 246
    :cond_a
    return-object p0
.end method
