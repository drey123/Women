.class public final Lm10/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/Mutex;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lm10/m;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lm10/m;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    sget-object v4, Ljk/a;->i:Ljk/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v4, v1, v2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lm10/m;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    .line 31
    invoke-static {v3}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lm10/m;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    iput-object v0, p0, Lm10/m;->e:Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lm10/m;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lm10/m;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lm10/m;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lm10/m;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lm10/m;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lm10/m;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lm10/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm10/m$a;

    .line 7
    .line 8
    iget v1, v0, Lm10/m$a;->G:I

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
    iput v1, v0, Lm10/m$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm10/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm10/m$a;-><init>(Lm10/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm10/m$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm10/m$a;->G:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lm10/m$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lm10/m;

    .line 46
    .line 47
    iget-object p0, v0, Lm10/m$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

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
    return-object v6

    .line 62
    :cond_2
    iget p0, v0, Lm10/m$a;->v:I

    .line 63
    .line 64
    iget-object p1, v0, Lm10/m$a;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    iget-object v2, v0, Lm10/m$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lm10/m;

    .line 71
    .line 72
    iget-object v7, v0, Lm10/m$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move p1, p0

    .line 81
    move-object p0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lm10/m;->a(Lm10/m;)Lkotlinx/coroutines/sync/Mutex;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p1, v0, Lm10/m$a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p0, v0, Lm10/m$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lm10/m$a;->i:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lm10/m$a;->v:I

    .line 97
    .line 98
    iput v5, v0, Lm10/m$a;->G:I

    .line 99
    .line 100
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v7, p1

    .line 108
    move p1, v3

    .line 109
    :goto_1
    :try_start_0
    invoke-static {p0}, Lm10/m;->b(Lm10/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p0}, Lm10/m;->b(Lm10/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_5
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v10, v9

    .line 128
    check-cast v10, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lm10/j;

    .line 135
    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    :goto_2
    invoke-interface {v8, v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    invoke-static {p0}, Lm10/m;->b(Lm10/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    :cond_7
    move v3, v5

    .line 168
    :cond_8
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-static {p0}, Lm10/m;->c(Lm10/m;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v0, Lm10/m$a;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iput-object p0, v0, Lm10/m$a;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v0, Lm10/m$a;->i:Ljava/lang/Object;

    .line 192
    .line 193
    iput p1, v0, Lm10/m$a;->v:I

    .line 194
    .line 195
    iput-boolean v3, v0, Lm10/m$a;->w:Z

    .line 196
    .line 197
    iput v4, v0, Lm10/m$a;->G:I

    .line 198
    .line 199
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v1, :cond_9

    .line 204
    .line 205
    :goto_3
    return-object v1

    .line 206
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :goto_5
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lm10/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm10/m$b;

    .line 7
    .line 8
    iget v1, v0, Lm10/m$b;->F:I

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
    iput v1, v0, Lm10/m$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm10/m$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm10/m$b;-><init>(Lm10/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm10/m$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm10/m$b;->F:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lm10/m$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lm10/m;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget p0, v0, Lm10/m$b;->i:I

    .line 58
    .line 59
    iget-object v2, v0, Lm10/m$b;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 62
    .line 63
    iget-object v6, v0, Lm10/m$b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lm10/m;

    .line 66
    .line 67
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move p1, p0

    .line 71
    move-object p0, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lm10/m;->a(Lm10/m;)Lkotlinx/coroutines/sync/Mutex;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object p0, v0, Lm10/m$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v0, Lm10/m$b;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lm10/m$b;->i:I

    .line 85
    .line 86
    iput v4, v0, Lm10/m$b;->F:I

    .line 87
    .line 88
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move p1, v4

    .line 96
    :goto_1
    :try_start_0
    invoke-static {p0}, Lm10/m;->b(Lm10/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p0}, Lm10/m;->b(Lm10/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_5
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v9, v8

    .line 115
    check-cast v9, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    invoke-static {p0}, Lm10/m;->b(Lm10/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v4, 0x0

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_2
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-static {p0}, Lm10/m;->c(Lm10/m;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v0, Lm10/m$b;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v0, Lm10/m$b;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput p1, v0, Lm10/m$b;->i:I

    .line 168
    .line 169
    iput-boolean v4, v0, Lm10/m$b;->v:Z

    .line 170
    .line 171
    iput v3, v0, Lm10/m$b;->F:I

    .line 172
    .line 173
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_8

    .line 178
    .line 179
    :goto_3
    return-object v1

    .line 180
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :goto_5
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public final f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lm10/m;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lm10/m;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lm10/m$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm10/m$c;

    .line 7
    .line 8
    iget v1, v0, Lm10/m$c;->F:I

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
    iput v1, v0, Lm10/m$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm10/m$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm10/m$c;-><init>(Lm10/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm10/m$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm10/m$c;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lm10/m$c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lm10/m;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget p0, v0, Lm10/m$c;->i:I

    .line 59
    .line 60
    iget-object v2, v0, Lm10/m$c;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iget-object v7, v0, Lm10/m$c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lm10/m;

    .line 67
    .line 68
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move p1, p0

    .line 72
    move-object p0, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lm10/m;->a(Lm10/m;)Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object p0, v0, Lm10/m$c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, Lm10/m$c;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lm10/m$c;->i:I

    .line 86
    .line 87
    iput v5, v0, Lm10/m$c;->F:I

    .line 88
    .line 89
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    move p1, v3

    .line 98
    :goto_1
    :try_start_0
    invoke-static {p0}, Lm10/m;->b(Lm10/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p0}, Lm10/m;->b(Lm10/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_5
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v10, v9

    .line 117
    check-cast v10, Ljava/util/List;

    .line 118
    .line 119
    new-instance v11, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_7

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    move-object v13, v12

    .line 139
    check-cast v13, Lm10/j;

    .line 140
    .line 141
    invoke-virtual {v13}, Lm10/j;->g()Lm10/a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v13}, Lm10/a$a;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_6

    .line 150
    .line 151
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-interface {v8, v9, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    invoke-static {p0}, Lm10/m;->b(Lm10/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    :cond_8
    move v3, v5

    .line 180
    :cond_9
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-static {p0}, Lm10/m;->c(Lm10/m;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v0, Lm10/m$c;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v0, Lm10/m$c;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput p1, v0, Lm10/m$c;->i:I

    .line 200
    .line 201
    iput-boolean v3, v0, Lm10/m$c;->v:Z

    .line 202
    .line 203
    iput v4, v0, Lm10/m$c;->F:I

    .line 204
    .line 205
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v1, :cond_a

    .line 210
    .line 211
    :goto_3
    return-object v1

    .line 212
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :goto_5
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public final i(Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lm10/m$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lm10/m$d;

    .line 11
    .line 12
    iget v3, v2, Lm10/m$d;->G:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lm10/m$d;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lm10/m$d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lm10/m$d;-><init>(Lm10/m;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lm10/m$d;->E:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lm10/m$d;->G:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lm10/m$d;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lm10/m;

    .line 50
    .line 51
    iget-object v0, v2, Lm10/m$d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lm10/j;

    .line 54
    .line 55
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget v0, v2, Lm10/m$d;->v:I

    .line 67
    .line 68
    iget-object v4, v2, Lm10/m$d;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    iget-object v9, v2, Lm10/m$d;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lm10/m;

    .line 75
    .line 76
    iget-object v10, v2, Lm10/m$d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lm10/j;

    .line 79
    .line 80
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v4

    .line 84
    move v4, v0

    .line 85
    move-object v0, v9

    .line 86
    move-object v9, v1

    .line 87
    move-object v1, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lm10/m;->a(Lm10/m;)Lkotlinx/coroutines/sync/Mutex;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    iput-object v1, v2, Lm10/m$d;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v2, Lm10/m$d;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v2, Lm10/m$d;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v2, Lm10/m$d;->v:I

    .line 105
    .line 106
    iput v7, v2, Lm10/m$d;->G:I

    .line 107
    .line 108
    invoke-interface {v4, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-ne v9, v3, :cond_4

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_4
    move-object v9, v4

    .line 117
    move v4, v5

    .line 118
    :goto_1
    :try_start_0
    invoke-static {v0}, Lm10/m;->b(Lm10/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, Lm10/m;->b(Lm10/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :goto_2
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    move-object v13, v12

    .line 137
    check-cast v13, Ljava/util/List;

    .line 138
    .line 139
    new-instance v14, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_7

    .line 153
    .line 154
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    move-object/from16 v16, v15

    .line 159
    .line 160
    check-cast v16, Lm10/j;

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Lm10/j;->f()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1}, Lm10/j;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Lm10/j;->g()Lm10/a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lm10/a$a;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_4
    const/4 v5, 0x0

    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_9

    .line 195
    :cond_7
    invoke-interface {v11, v12, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    invoke-static {v0}, Lm10/m;->b(Lm10/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const/4 v5, 0x0

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    :goto_5
    const/4 v5, 0x1

    .line 221
    :goto_6
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    invoke-static {v0}, Lm10/m;->c(Lm10/m;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v2, Lm10/m$d;->d:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, Lm10/m$d;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, v2, Lm10/m$d;->i:Ljava/lang/Object;

    .line 245
    .line 246
    iput v4, v2, Lm10/m$d;->v:I

    .line 247
    .line 248
    iput-boolean v5, v2, Lm10/m$d;->w:Z

    .line 249
    .line 250
    iput v6, v2, Lm10/m$d;->G:I

    .line 251
    .line 252
    invoke-interface {v7, v9, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v3, :cond_a

    .line 257
    .line 258
    :goto_7
    return-object v3

    .line 259
    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_b
    const/4 v5, 0x0

    .line 263
    const/4 v7, 0x1

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :goto_9
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final j(Lm10/j;Lm10/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lm10/m$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lm10/m$e;

    .line 11
    .line 12
    iget v3, v2, Lm10/m$e;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lm10/m$e;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lm10/m$e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lm10/m$e;-><init>(Lm10/m;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lm10/m$e;->F:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lm10/m$e;->H:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lm10/m$e;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lm10/m;

    .line 50
    .line 51
    iget-object v0, v2, Lm10/m$e;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lm10/a$a;

    .line 54
    .line 55
    iget-object v0, v2, Lm10/m$e;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lm10/j;

    .line 58
    .line 59
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_2
    iget v0, v2, Lm10/m$e;->w:I

    .line 71
    .line 72
    iget-object v4, v2, Lm10/m$e;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 75
    .line 76
    iget-object v9, v2, Lm10/m$e;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lm10/m;

    .line 79
    .line 80
    iget-object v10, v2, Lm10/m$e;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lm10/a$a;

    .line 83
    .line 84
    iget-object v11, v2, Lm10/m$e;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lm10/j;

    .line 87
    .line 88
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v4

    .line 92
    move v4, v0

    .line 93
    move-object v0, v9

    .line 94
    move-object v9, v1

    .line 95
    move-object/from16 v16, v10

    .line 96
    .line 97
    move-object v1, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lm10/m;->a(Lm10/m;)Lkotlinx/coroutines/sync/Mutex;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    iput-object v1, v2, Lm10/m$e;->d:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    iput-object v9, v2, Lm10/m$e;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v2, Lm10/m$e;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, v2, Lm10/m$e;->v:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v2, Lm10/m$e;->w:I

    .line 119
    .line 120
    iput v7, v2, Lm10/m$e;->H:I

    .line 121
    .line 122
    invoke-interface {v4, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-ne v10, v3, :cond_4

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_4
    move-object/from16 v16, v9

    .line 131
    .line 132
    move-object v9, v4

    .line 133
    move v4, v5

    .line 134
    :goto_1
    :try_start_0
    invoke-static {v0}, Lm10/m;->b(Lm10/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0}, Lm10/m;->b(Lm10/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :goto_2
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object v13, v12

    .line 153
    check-cast v13, Ljava/util/List;

    .line 154
    .line 155
    new-instance v14, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v15, 0xa

    .line 158
    .line 159
    invoke-static {v13, v15}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_6

    .line 175
    .line 176
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Lm10/j;

    .line 181
    .line 182
    invoke-virtual {v13}, Lm10/j;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v1}, Lm10/j;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    const/16 v17, 0x3f

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object v5, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    move-object v15, v11

    .line 203
    const/4 v11, 0x0

    .line 204
    move-object/from16 v20, v12

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    move-object/from16 v21, v9

    .line 208
    .line 209
    move-object v9, v13

    .line 210
    const/4 v13, 0x0

    .line 211
    move-object/from16 v22, v14

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    move-object/from16 v23, v15

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    move-object/from16 p0, v0

    .line 218
    .line 219
    move-object v7, v5

    .line 220
    move-object/from16 v8, v20

    .line 221
    .line 222
    move-object/from16 v5, v21

    .line 223
    .line 224
    move-object/from16 v0, v22

    .line 225
    .line 226
    move-object/from16 v6, v23

    .line 227
    .line 228
    :try_start_1
    invoke-static/range {v9 .. v18}, Lm10/j;->b(Lm10/j;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lm10/a$b;ILm10/a$a;ILjava/lang/Object;)Lm10/j;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    goto :goto_5

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    :goto_4
    const/4 v6, 0x0

    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_5
    move-object/from16 p0, v0

    .line 238
    .line 239
    move-object v5, v9

    .line 240
    move-object v7, v10

    .line 241
    move-object v6, v11

    .line 242
    move-object v8, v12

    .line 243
    move-object v9, v13

    .line 244
    move-object v0, v14

    .line 245
    :goto_5
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object v14, v0

    .line 249
    move-object v9, v5

    .line 250
    move-object v11, v6

    .line 251
    move-object v10, v7

    .line 252
    move-object v12, v8

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x2

    .line 255
    const/4 v7, 0x1

    .line 256
    const/4 v8, 0x0

    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object v5, v9

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    move-object/from16 p0, v0

    .line 264
    .line 265
    move-object v5, v9

    .line 266
    move-object v7, v10

    .line 267
    move-object v6, v11

    .line 268
    move-object v8, v12

    .line 269
    move-object v0, v14

    .line 270
    invoke-interface {v6, v8, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    if-nez v4, :cond_8

    .line 277
    .line 278
    invoke-static/range {p0 .. p0}, Lm10/m;->b(Lm10/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    const/4 v0, 0x0

    .line 294
    :goto_6
    const/4 v6, 0x0

    .line 295
    goto :goto_8

    .line 296
    :cond_8
    :goto_7
    const/4 v0, 0x1

    .line 297
    goto :goto_6

    .line 298
    :goto_8
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-static/range {p0 .. p0}, Lm10/m;->c(Lm10/m;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v2, Lm10/m$e;->d:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v2, Lm10/m$e;->e:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static/range {p0 .. p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v2, Lm10/m$e;->i:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v6, v2, Lm10/m$e;->v:Ljava/lang/Object;

    .line 328
    .line 329
    iput v4, v2, Lm10/m$e;->w:I

    .line 330
    .line 331
    iput-boolean v0, v2, Lm10/m$e;->E:Z

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    iput v0, v2, Lm10/m$e;->H:I

    .line 335
    .line 336
    invoke-interface {v5, v7, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v3, :cond_9

    .line 341
    .line 342
    :goto_9
    return-object v3

    .line 343
    :cond_9
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_a
    move-object/from16 v0, p0

    .line 347
    .line 348
    move-object v9, v5

    .line 349
    move-object v11, v6

    .line 350
    move-object v10, v7

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x2

    .line 353
    const/4 v7, 0x1

    .line 354
    const/4 v8, 0x0

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :goto_b
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method
