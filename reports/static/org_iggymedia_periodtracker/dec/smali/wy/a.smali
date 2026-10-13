.class public final Lwy/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/billing/web/domain/WebBillingRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/billing/web/data/WebPurchaseRemote;

.field public final b:Ldz/a;

.field public final c:Lxy/a;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/billing/web/data/WebPurchaseRemote;Ldz/a;Lxy/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwy/a;->a:Lorg/iggymedia/periodtracker/core/billing/web/data/WebPurchaseRemote;

    .line 14
    .line 15
    iput-object p2, p0, Lwy/a;->b:Ldz/a;

    .line 16
    .line 17
    iput-object p3, p0, Lwy/a;->c:Lxy/a;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3, p3, p1, p2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwy/a;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic b(Lwy/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwy/a;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lwy/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwy/a$a;

    .line 7
    .line 8
    iget v1, v0, Lwy/a$a;->w:I

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
    iput v1, v0, Lwy/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwy/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwy/a$a;-><init>(Lwy/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwy/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwy/a$a;->w:I

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
    iget-object p1, v0, Lwy/a$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lwy/a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, v0, Lwy/a$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, v0, Lwy/a$a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lwy/a$a;->w:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lwy/a;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    move-object v1, p3

    .line 82
    check-cast v1, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult;

    .line 83
    .line 84
    iget-object v0, p0, Lwy/a;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 85
    .line 86
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 87
    .line 88
    invoke-static {p0}, Lcz/a;->a(Lre0/d;)Lre0/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v4, 0x4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lwy/a;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v0, Lwy/a$c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwy/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbp3/i;->u(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lwy/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwy/a$b;

    .line 7
    .line 8
    iget v1, v0, Lwy/a$b;->F:I

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
    iput v1, v0, Lwy/a$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwy/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwy/a$b;-><init>(Lwy/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwy/a$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwy/a$b;->F:I

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
    iget-object p1, v0, Lwy/a$b;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lxy/a;

    .line 47
    .line 48
    iget-object p2, v0, Lwy/a$b;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lbz/c;

    .line 51
    .line 52
    iget-object p2, v0, Lwy/a$b;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, v0, Lwy/a$b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    iget-object p1, v0, Lwy/a$b;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbz/c;

    .line 78
    .line 79
    iget-object p2, v0, Lwy/a$b;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v0, Lwy/a$b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, v0, Lwy/a$b;->e:Ljava/lang/Object;

    .line 92
    .line 93
    move-object p2, p1

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, v0, Lwy/a$b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    :try_start_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_3
    iget-object p3, p0, Lwy/a;->a:Lorg/iggymedia/periodtracker/core/billing/web/data/WebPurchaseRemote;

    .line 108
    .line 109
    iput-object p1, v0, Lwy/a$b;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lwy/a$b;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v0, Lwy/a$b;->F:I

    .line 118
    .line 119
    invoke-interface {p3, p2, v0}, Lorg/iggymedia/periodtracker/core/billing/web/data/WebPurchaseRemote;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_1
    check-cast p3, Lbz/c;

    .line 127
    .line 128
    iget-object v2, p0, Lwy/a;->b:Ldz/a;

    .line 129
    .line 130
    invoke-virtual {p3}, Lbz/c;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v0, Lwy/a$b;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v0, Lwy/a$b;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p3, v0, Lwy/a$b;->i:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, v0, Lwy/a$b;->F:I

    .line 149
    .line 150
    invoke-virtual {v2, v5, p1, v0}, Ldz/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v2, p1

    .line 158
    move-object p1, p3

    .line 159
    :goto_2
    iget-object p3, p0, Lwy/a;->c:Lxy/a;

    .line 160
    .line 161
    iget-object v4, p0, Lwy/a;->a:Lorg/iggymedia/periodtracker/core/billing/web/data/WebPurchaseRemote;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbz/c;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lwy/a$b;->d:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, v0, Lwy/a$b;->e:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v0, Lwy/a$b;->i:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p3, v0, Lwy/a$b;->v:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Lwy/a$b;->F:I

    .line 188
    .line 189
    invoke-interface {v4, v5, v0}, Lorg/iggymedia/periodtracker/core/billing/web/data/WebPurchaseRemote;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_7

    .line 194
    .line 195
    :goto_3
    return-object v1

    .line 196
    :cond_7
    move-object v7, p3

    .line 197
    move-object p3, p1

    .line 198
    move-object p1, v7

    .line 199
    :goto_4
    check-cast p3, Lbz/a;

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Lxy/a;->a(Lbz/a;)Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult;

    .line 202
    .line 203
    .line 204
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 205
    return-object p0

    .line 206
    :goto_5
    iget-object p0, p0, Lwy/a;->c:Lxy/a;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lxy/a;->b(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :catch_1
    move-exception p0

    .line 214
    throw p0
.end method
