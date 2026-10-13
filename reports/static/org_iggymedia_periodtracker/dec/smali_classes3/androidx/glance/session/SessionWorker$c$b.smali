.class public final Landroidx/glance/session/SessionWorker$c$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorker$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Landroidx/glance/session/SessionWorker;

.field public final synthetic v:Landroidx/glance/session/TimerScope;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorker$c$b;->i:Landroidx/glance/session/SessionWorker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorker$c$b;->v:Landroidx/glance/session/TimerScope;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/session/SessionWorker$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$c$b;->i:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/session/SessionWorker$c$b;->v:Landroidx/glance/session/TimerScope;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/glance/session/SessionWorker$c$b;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScope;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$c$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$c$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/glance/session/SessionWorker$c$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Landroidx/glance/session/SessionWorker$c$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/glance/session/SessionWorker$c$b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$c$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lo5/g;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v12, p0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    move-object v12, p0

    .line 56
    move-object p0, p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$c$b;->i:Landroidx/glance/session/SessionWorker;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/glance/session/SessionWorker;->E(Landroidx/glance/session/SessionWorker;)Landroidx/glance/session/SessionManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Landroidx/glance/session/SessionWorker$c$b$c;

    .line 73
    .line 74
    iget-object v7, p0, Landroidx/glance/session/SessionWorker$c$b;->i:Landroidx/glance/session/SessionWorker;

    .line 75
    .line 76
    invoke-direct {v0, v7, v6}, Landroidx/glance/session/SessionWorker$c$b$c;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    iput v5, p0, Landroidx/glance/session/SessionWorker$c$b;->e:I

    .line 80
    .line 81
    invoke-interface {p1, v0, p0}, Landroidx/glance/session/SessionManager;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_5
    :goto_0
    move-object v9, p1

    .line 90
    check-cast v9, Lo5/g;

    .line 91
    .line 92
    if-nez v9, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$c$b;->i:Landroidx/glance/session/SessionWorker;

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/glance/session/SessionWorker;->D(Landroidx/glance/session/SessionWorker;)Landroidx/work/WorkerParameters;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->g()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Landroidx/glance/session/SessionWorker$c$b;->i:Landroidx/glance/session/SessionWorker;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "SessionWorker attempted restart but Session is not available for "

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Landroidx/glance/session/SessionWorker;->C(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "GlanceSessionWorker"

    .line 127
    .line 128
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/work/w$a;->c()Landroidx/work/w$a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_6
    const-string p1, "No session available for key "

    .line 137
    .line 138
    invoke-static {p0}, Landroidx/glance/session/SessionWorker;->C(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p1, p0}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_7
    :try_start_1
    iget-object v7, p0, Landroidx/glance/session/SessionWorker$c$b;->v:Landroidx/glance/session/TimerScope;

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$c$b;->i:Landroidx/glance/session/SessionWorker;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/work/w;->a()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$c$b;->i:Landroidx/glance/session/SessionWorker;

    .line 155
    .line 156
    invoke-static {p1}, Landroidx/glance/session/SessionWorker;->F(Landroidx/glance/session/SessionWorker;)Landroidx/glance/session/a;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v11, Landroidx/glance/session/SessionWorker$c$b$a;

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$c$b;->i:Landroidx/glance/session/SessionWorker;

    .line 163
    .line 164
    invoke-direct {v11, p1}, Landroidx/glance/session/SessionWorker$c$b$a;-><init>(Landroidx/glance/session/SessionWorker;)V

    .line 165
    .line 166
    .line 167
    iput-object v9, p0, Landroidx/glance/session/SessionWorker$c$b;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, p0, Landroidx/glance/session/SessionWorker$c$b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    .line 171
    move-object v12, p0

    .line 172
    :try_start_2
    invoke-static/range {v7 .. v12}, Lo5/j;->a(Landroidx/glance/session/TimerScope;Landroid/content/Context;Lo5/g;Landroidx/glance/session/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    if-ne p0, v1, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-object v4, v9

    .line 180
    :goto_1
    sget-object p0, Lkotlinx/coroutines/i;->d:Lkotlinx/coroutines/i;

    .line 181
    .line 182
    new-instance p1, Landroidx/glance/session/SessionWorker$c$b$b;

    .line 183
    .line 184
    iget-object v0, v12, Landroidx/glance/session/SessionWorker$c$b;->i:Landroidx/glance/session/SessionWorker;

    .line 185
    .line 186
    invoke-direct {p1, v0, v4, v6}, Landroidx/glance/session/SessionWorker$c$b$b;-><init>(Landroidx/glance/session/SessionWorker;Lo5/g;Lkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v12, Landroidx/glance/session/SessionWorker$c$b;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v12, Landroidx/glance/session/SessionWorker$c$b;->e:I

    .line 192
    .line 193
    invoke-static {p0, p1, v12}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v1, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    :goto_2
    invoke-static {}, Landroidx/work/w$a;->c()Landroidx/work/w$a;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :goto_3
    move-object p0, v0

    .line 207
    move-object v4, v9

    .line 208
    goto :goto_4

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    move-object v12, p0

    .line 211
    goto :goto_3

    .line 212
    :goto_4
    sget-object p1, Lkotlinx/coroutines/i;->d:Lkotlinx/coroutines/i;

    .line 213
    .line 214
    new-instance v0, Landroidx/glance/session/SessionWorker$c$b$b;

    .line 215
    .line 216
    iget-object v3, v12, Landroidx/glance/session/SessionWorker$c$b;->i:Landroidx/glance/session/SessionWorker;

    .line 217
    .line 218
    invoke-direct {v0, v3, v4, v6}, Landroidx/glance/session/SessionWorker$c$b$b;-><init>(Landroidx/glance/session/SessionWorker;Lo5/g;Lkotlin/coroutines/Continuation;)V

    .line 219
    .line 220
    .line 221
    iput-object p0, v12, Landroidx/glance/session/SessionWorker$c$b;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, v12, Landroidx/glance/session/SessionWorker$c$b;->e:I

    .line 224
    .line 225
    invoke-static {p1, v0, v12}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v1, :cond_a

    .line 230
    .line 231
    :goto_5
    return-object v1

    .line 232
    :cond_a
    :goto_6
    throw p0
.end method
