.class public final Lzk5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lhs0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Llq7;

.field public final d:Lfb9;

.field public final e:Lfb9;

.field public final f:Lzp8;

.field public final g:Lzp8;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llq7;I)V
    .locals 3

    .line 1
    iput p3, p0, Lzk5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch p3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzk5;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lzk5;->c:Llq7;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzk5;->d:Lfb9;

    .line 29
    .line 30
    iput-object p1, p0, Lzk5;->e:Lfb9;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lc94;->b(IILy61;)Lzp8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzk5;->f:Lzp8;

    .line 37
    .line 38
    iput-object p1, p0, Lzk5;->g:Lzp8;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lzk5;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lzk5;->c:Llq7;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lzk5;->d:Lfb9;

    .line 55
    .line 56
    iput-object p1, p0, Lzk5;->e:Lfb9;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lc94;->b(IILy61;)Lzp8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lzk5;->f:Lzp8;

    .line 63
    .line 64
    iput-object p1, p0, Lzk5;->g:Lzp8;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lyk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyk5;

    .line 7
    .line 8
    iget v1, v0, Lyk5;->f:I

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
    iput v1, v0, Lyk5;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyk5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyk5;-><init>(Lzk5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyk5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lyk5;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Lzk5;->d:Lfb9;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-object p1, v0, Lyk5;->c:Lm13;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p2, v0, Lyk5;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, v0, Lyk5;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object p1, v0, Lyk5;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, v0, Lyk5;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput v7, v0, Lyk5;->f:I

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v8, p3}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    if-ne p3, v1, :cond_6

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    :goto_1
    iput-object v8, v0, Lyk5;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v8, v0, Lyk5;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput v6, v0, Lyk5;->f:I

    .line 104
    .line 105
    iget-object p3, p0, Lzk5;->c:Llq7;

    .line 106
    .line 107
    invoke-virtual {p3, p1, p2, v0}, Llq7;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    :goto_2
    move-object p1, p3

    .line 115
    check-cast p1, Lm13;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v8, v0, Lyk5;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v8, v0, Lyk5;->b:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, v0, Lyk5;->c:Lm13;

    .line 124
    .line 125
    iput v5, v0, Lyk5;->f:I

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8, p2}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    if-ne p2, v1, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    :goto_3
    instance-of p2, p1, Lj13;

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    check-cast p1, Lj13;

    .line 143
    .line 144
    iget-object p1, p1, Lj13;->b:Ljava/lang/String;

    .line 145
    .line 146
    const-string p2, "WRONG_CREDENTIALS"

    .line 147
    .line 148
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    const p1, 0x7f140485

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const p1, 0x7f1403ce

    .line 159
    .line 160
    .line 161
    :goto_4
    new-instance p2, Luk5;

    .line 162
    .line 163
    iget-object p3, p0, Lzk5;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, p1}, Luk5;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    instance-of p1, p1, Ln13;

    .line 177
    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    sget-object p2, Lvk5;->a:Lvk5;

    .line 181
    .line 182
    :goto_5
    iput-object v8, v0, Lyk5;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v8, v0, Lyk5;->b:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v8, v0, Lyk5;->c:Lm13;

    .line 187
    .line 188
    iput v4, v0, Lyk5;->f:I

    .line 189
    .line 190
    iget-object p0, p0, Lzk5;->f:Lzp8;

    .line 191
    .line 192
    invoke-virtual {p0, p2, v0}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v1, :cond_b

    .line 197
    .line 198
    :goto_6
    return-object v1

    .line 199
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_c
    invoke-static {}, Lrw3;->o()V

    .line 203
    .line 204
    .line 205
    return-object v8
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lz88;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz88;

    .line 7
    .line 8
    iget v1, v0, Lz88;->e:I

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
    iput v1, v0, Lz88;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz88;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz88;-><init>(Lzk5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz88;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lz88;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lzk5;->d:Lfb9;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-object p1, v0, Lz88;->b:Lm13;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, v0, Lz88;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object p1, v0, Lz88;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput v7, v0, Lz88;->e:I

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v8, p2}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    if-ne p2, v1, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_1
    iput-object v8, v0, Lz88;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput v6, v0, Lz88;->e:I

    .line 98
    .line 99
    iget-object p2, p0, Lzk5;->c:Llq7;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Llq7;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    :goto_2
    move-object p1, p2

    .line 109
    check-cast p1, Lm13;

    .line 110
    .line 111
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v8, v0, Lz88;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v0, Lz88;->b:Lm13;

    .line 116
    .line 117
    iput v5, v0, Lz88;->e:I

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v8, p2}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    if-ne p2, v1, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    :goto_3
    instance-of p2, p1, Lj13;

    .line 131
    .line 132
    const v2, 0x7f1403e5

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lzk5;->b:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    new-instance p1, Lw88;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Lw88;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    instance-of p2, p1, Ln13;

    .line 153
    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    check-cast p1, Ln13;

    .line 157
    .line 158
    iget-object p1, p1, Ln13;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    sget-object p1, Lx88;->a:Lx88;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    new-instance p1, Lw88;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p2}, Lw88;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iput-object v8, v0, Lz88;->a:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v8, v0, Lz88;->b:Lm13;

    .line 186
    .line 187
    iput v4, v0, Lz88;->e:I

    .line 188
    .line 189
    iget-object p0, p0, Lzk5;->f:Lzp8;

    .line 190
    .line 191
    invoke-virtual {p0, p1, v0}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v1, :cond_b

    .line 196
    .line 197
    :goto_5
    return-object v1

    .line 198
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_c
    invoke-static {}, Lrw3;->o()V

    .line 202
    .line 203
    .line 204
    return-object v8
.end method

.method public final f()Ley3;
    .locals 1

    .line 1
    iget v0, p0, Lzk5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzk5;->e:Lfb9;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lzk5;->e:Lfb9;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ley3;
    .locals 1

    .line 1
    iget v0, p0, Lzk5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzk5;->g:Lzp8;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lzk5;->g:Lzp8;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
