.class public final Lgg0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/messages/domain/MessagesRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/messages/data/remote/MessagesRemoteApi;

.field public final b:Lhg0/a;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

.field public final e:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/messages/data/remote/MessagesRemoteApi;Lhg0/a;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;)V
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
    iput-object p1, p0, Lgg0/c;->a:Lorg/iggymedia/periodtracker/core/messages/data/remote/MessagesRemoteApi;

    .line 20
    .line 21
    iput-object p2, p0, Lgg0/c;->b:Lhg0/a;

    .line 22
    .line 23
    iput-object p3, p0, Lgg0/c;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 24
    .line 25
    iput-object p4, p0, Lgg0/c;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 26
    .line 27
    iput-object p5, p0, Lgg0/c;->e:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg0/c;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lgg0/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgg0/c$b;

    .line 7
    .line 8
    iget v1, v0, Lgg0/c$b;->F:I

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
    iput v1, v0, Lgg0/c$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgg0/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgg0/c$b;-><init>(Lgg0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgg0/c$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgg0/c$b;->F:I

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
    iget-object p0, v0, Lgg0/c$b;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Lgg0/c$b;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessagesAttributesJson;

    .line 49
    .line 50
    iget-object p0, v0, Lgg0/c$b;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 53
    .line 54
    iget-object p1, v0, Lgg0/c$b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/Date;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_5

    .line 65
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
    iget-object p1, v0, Lgg0/c$b;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Lgg0/c$b;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 79
    .line 80
    iget-object v3, v0, Lgg0/c$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/Date;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object v7, v3

    .line 88
    move-object v3, p1

    .line 89
    move-object p1, v7

    .line 90
    move-object v7, v2

    .line 91
    move-object v2, p2

    .line 92
    move-object p2, v7

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object p0, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    :try_start_2
    iget-object v2, p0, Lgg0/c;->e:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 105
    .line 106
    invoke-interface {v2, p1}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    move-object p0, p2

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    :goto_1
    iget-object v2, p0, Lgg0/c;->a:Lorg/iggymedia/periodtracker/core/messages/data/remote/MessagesRemoteApi;

    .line 115
    .line 116
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v0, Lgg0/c$b;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lgg0/c$b;->e:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v0, Lgg0/c$b;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Lgg0/c$b;->F:I

    .line 131
    .line 132
    invoke-interface {v2, v3, v0}, Lorg/iggymedia/periodtracker/core/messages/data/remote/MessagesRemoteApi;->getMessagesAttributes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    check-cast v2, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessagesAttributesJson;

    .line 140
    .line 141
    iget-object p0, p0, Lgg0/c;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 142
    .line 143
    new-instance v5, Lmg0/d;

    .line 144
    .line 145
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessagesAttributesJson;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-direct {v5, v6}, Lmg0/d;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, Lgg0/c$b;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p2, v0, Lgg0/c$b;->e:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v0, Lgg0/c$b;->i:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Lgg0/c$b;->v:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v0, Lgg0/c$b;->F:I

    .line 173
    .line 174
    invoke-interface {p0, v5, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    if-ne p0, v1, :cond_6

    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :cond_6
    move-object p0, p2

    .line 182
    :goto_4
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    goto :goto_6

    .line 189
    :goto_5
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/Throwable;

    .line 204
    .line 205
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 206
    .line 207
    if-nez p2, :cond_7

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Throwable;

    .line 215
    .line 216
    throw p0

    .line 217
    :cond_8
    :goto_7
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_9

    .line 222
    .line 223
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Throwable;

    .line 228
    .line 229
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_9
    return-object p1
.end method

.method public c(Lmg0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg0/c;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgg0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgg0/c$a;

    .line 7
    .line 8
    iget v1, v0, Lgg0/c$a;->E:I

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
    iput v1, v0, Lgg0/c$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgg0/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgg0/c$a;-><init>(Lgg0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgg0/c$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgg0/c$a;->E:I

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
    iget-object p0, v0, Lgg0/c$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lmg0/b;

    .line 44
    .line 45
    iget-object p0, v0, Lgg0/c$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lmg0/b;

    .line 48
    .line 49
    iget-object v0, v0, Lgg0/c$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object v2, v0, Lgg0/c$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    move-object v0, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 81
    .line 82
    :try_start_2
    iget-object v2, p0, Lgg0/c;->a:Lorg/iggymedia/periodtracker/core/messages/data/remote/MessagesRemoteApi;

    .line 83
    .line 84
    iput-object p1, v0, Lgg0/c$a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lgg0/c$a;->E:I

    .line 87
    .line 88
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/messages/data/remote/MessagesRemoteApi;->fetchMessageContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v5, v2

    .line 96
    move-object v2, p1

    .line 97
    move-object p1, v5

    .line 98
    :goto_1
    :try_start_3
    iget-object v4, p0, Lgg0/c;->b:Lhg0/a;

    .line 99
    .line 100
    check-cast p1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageContentJson;

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Lhg0/a;->a(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageContentJson;)Lmg0/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lgg0/c;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 107
    .line 108
    iput-object v2, v0, Lgg0/c$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lgg0/c$a;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v0, Lgg0/c$a;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lgg0/c$a;->E:I

    .line 119
    .line 120
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    if-ne p0, v1, :cond_5

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_5
    move-object p0, p1

    .line 128
    move-object v0, v2

    .line 129
    :goto_3
    :try_start_4
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    goto :goto_5

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    move-object v0, p1

    .line 136
    :goto_4
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_5
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Throwable;

    .line 162
    .line 163
    throw p0

    .line 164
    :cond_7
    :goto_6
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :cond_8
    return-object p0
.end method

.method public e()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg0/c;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
