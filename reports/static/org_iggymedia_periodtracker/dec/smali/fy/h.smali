.class public final Lfy/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lty/a;

.field public final b:Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;

.field public final c:Luy/d;

.field public final d:Luy/a;


# direct methods
.method public constructor <init>(Lty/a;Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;Luy/d;Luy/a;)V
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
    iput-object p1, p0, Lfy/h;->a:Lty/a;

    .line 17
    .line 18
    iput-object p2, p0, Lfy/h;->b:Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;

    .line 19
    .line 20
    iput-object p3, p0, Lfy/h;->c:Luy/d;

    .line 21
    .line 22
    iput-object p4, p0, Lfy/h;->d:Luy/a;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lfy/h;Lly/k;Lly/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfy/h;->d(Lly/k;Lly/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lly/k;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lfy/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfy/h$a;

    .line 7
    .line 8
    iget v1, v0, Lfy/h$a;->G:I

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
    iput v1, v0, Lfy/h$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfy/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfy/h$a;-><init>(Lfy/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfy/h$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfy/h$a;->G:I

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
    iget-object p1, v0, Lfy/h$a;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lfy/h;

    .line 42
    .line 43
    iget-object p1, v0, Lfy/h$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lfy/h;

    .line 46
    .line 47
    iget-object p1, v0, Lfy/h$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lfy/h;

    .line 50
    .line 51
    iget-object p1, v0, Lfy/h$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

    .line 55
    .line 56
    iget-object p1, v0, Lfy/h$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lly/k;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

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
    return-object v3

    .line 72
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    instance-of p3, p2, Lly/o;

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    check-cast p2, Lly/o;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lfy/h;->c(Lly/o;)Lsy/h;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    instance-of p3, p2, Lly/p;

    .line 87
    .line 88
    if-eqz p3, :cond_a

    .line 89
    .line 90
    :try_start_1
    move-object p3, p2

    .line 91
    check-cast p3, Lly/p;

    .line 92
    .line 93
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lfy/h$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lfy/h$a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lfy/h$a;->i:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Lfy/h$a;->v:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lfy/h$a;->w:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lfy/h$a;->G:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, p3, v0}, Lfy/h;->d(Lly/k;Lly/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v1, :cond_4

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    :goto_1
    check-cast p3, Lsy/h;

    .line 129
    .line 130
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ljava/lang/Throwable;

    .line 150
    .line 151
    instance-of p3, p3, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    if-nez p3, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Throwable;

    .line 161
    .line 162
    throw p0

    .line 163
    :cond_6
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_7

    .line 168
    .line 169
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/Throwable;

    .line 174
    .line 175
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 176
    .line 177
    invoke-static {v0}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lfy/g;

    .line 182
    .line 183
    invoke-direct {v1, p3}, Lfy/g;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    const-string p3, "Failed fetching purchase params from remote"

    .line 187
    .line 188
    invoke-virtual {v0, p3, v1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_8

    .line 196
    .line 197
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    instance-of p3, p1, Luy/f;

    .line 209
    .line 210
    if-nez p3, :cond_9

    .line 211
    .line 212
    check-cast p2, Lly/p;

    .line 213
    .line 214
    invoke-virtual {p2}, Lly/p;->b()Lly/o;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lfy/h;->c(Lly/o;)Lsy/h;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_5
    check-cast p0, Lsy/h;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_9
    throw p1

    .line 226
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 227
    .line 228
    .line 229
    return-object v3
.end method

.method public final c(Lly/o;)Lsy/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy/h;->d:Luy/a;

    .line 2
    .line 3
    iget-object p0, p0, Lfy/h;->a:Lty/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lly/o;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lty/a;->a(Z)Lhy/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Luy/a;->a(Lhy/a;)Lsy/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lly/k;Lly/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lfy/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfy/h$b;

    .line 7
    .line 8
    iget v1, v0, Lfy/h$b;->E:I

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
    iput v1, v0, Lfy/h$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfy/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfy/h$b;-><init>(Lfy/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfy/h$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfy/h$b;->E:I

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
    iget-object p1, v0, Lfy/h$b;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest;

    .line 41
    .line 42
    iget-object p1, v0, Lfy/h$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lly/p;

    .line 45
    .line 46
    iget-object p1, v0, Lfy/h$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lly/k;

    .line 49
    .line 50
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lfy/h;->c:Luy/d;

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Luy/d;->a(Lly/k;Lly/p;)Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v2, p0, Lfy/h;->b:Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;

    .line 71
    .line 72
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lfy/h$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lfy/h$b;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lfy/h$b;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lfy/h$b;->E:I

    .line 91
    .line 92
    invoke-interface {v2, p3, v0}, Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;->getPurchaseParams(Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsResponse;

    .line 100
    .line 101
    iget-object p0, p0, Lfy/h;->d:Luy/a;

    .line 102
    .line 103
    invoke-virtual {p0, p3}, Luy/a;->b(Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsResponse;)Lsy/h;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
