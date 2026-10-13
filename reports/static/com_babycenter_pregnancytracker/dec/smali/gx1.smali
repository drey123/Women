.class public final Lgx1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 14
    iput p3, p0, Lgx1;->a:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lb31;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgx1;->a:I

    .line 13
    iput-object p1, p0, Lgx1;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgx1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lgx1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgx1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgx1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    new-instance p3, Lgx1;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p3, v1, p4, v0}, Lgx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p3, Lgx1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p3, Lgx1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean p0, p3, Lgx1;->b:Z

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lgx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 57
    .line 58
    new-instance p2, Lgx1;

    .line 59
    .line 60
    iget-object p3, p0, Lgx1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lmv6;

    .line 63
    .line 64
    iget-object p0, p0, Lgx1;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lww6;

    .line 67
    .line 68
    invoke-direct {p2, p3, p0, p4}, Lgx1;-><init>(Lmv6;Lww6;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    iput-boolean p1, p2, Lgx1;->b:Z

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lgx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Lgs5;

    .line 81
    .line 82
    check-cast p2, Los5;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 91
    .line 92
    new-instance p3, Lgx1;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p3, v1, p4, v0}, Lgx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p3, Lgx1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, p3, Lgx1;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean p0, p3, Lgx1;->b:Z

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    invoke-virtual {p3, p0}, Lgx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_2
    check-cast p1, Lkm4;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    check-cast p3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 125
    .line 126
    new-instance p3, Lgx1;

    .line 127
    .line 128
    iget-object p0, p0, Lgx1;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lb31;

    .line 131
    .line 132
    invoke-direct {p3, p0, p4}, Lgx1;-><init>(Lb31;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p3, Lgx1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean p2, p3, Lgx1;->b:Z

    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-virtual {p3, p0}, Lgx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgx1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgx1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lgx1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    iget-boolean p0, p0, Lgx1;->b:Z

    .line 19
    .line 20
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-static {v0, p1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ll06;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-ge p1, v3, :cond_0

    .line 40
    .line 41
    move p1, v3

    .line 42
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lo66;

    .line 63
    .line 64
    iget v4, v4, Lo66;->m:I

    .line 65
    .line 66
    new-instance v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Lix9;

    .line 76
    .line 77
    invoke-direct {p1, v3, v1, p0}, Lix9;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Set;Z)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lxaa;

    .line 81
    .line 82
    invoke-direct {p0, p1, v2}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lgx1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lww6;

    .line 89
    .line 90
    iget-boolean v2, p0, Lgx1;->b:Z

    .line 91
    .line 92
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lgx1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lmv6;

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    new-instance p1, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance p1, Lwv6;

    .line 110
    .line 111
    invoke-virtual {v0}, Llm;->getApplication()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v0, Lww6;->c:Llz;

    .line 116
    .line 117
    invoke-static {p0, v1, v0}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {p1, p0, v1, v0}, Lwv6;-><init>(Lmv6;ZZ)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :goto_1
    return-object p1

    .line 132
    :pswitch_1
    iget-object v0, p0, Lgx1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lgs5;

    .line 135
    .line 136
    iget-object v1, p0, Lgx1;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Los5;

    .line 139
    .line 140
    iget-boolean p0, p0, Lgx1;->b:Z

    .line 141
    .line 142
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    new-instance p0, Lzaa;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    if-nez v1, :cond_4

    .line 156
    .line 157
    new-instance p0, Lzaa;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance p1, Lxaa;

    .line 164
    .line 165
    new-instance v3, Lab8;

    .line 166
    .line 167
    invoke-direct {v3, v0, v1, p0}, Lab8;-><init>(Lgs5;Los5;Z)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v3, v2}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    move-object p0, p1

    .line 174
    :goto_2
    return-object p0

    .line 175
    :pswitch_2
    iget-object v0, p0, Lgx1;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lkm4;

    .line 178
    .line 179
    iget-boolean p0, p0, Lgx1;->b:Z

    .line 180
    .line 181
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-nez p0, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget-object p0, v0, Lkm4;->a:Lor3;

    .line 190
    .line 191
    iget-object p1, p0, Lor3;->a:Laha;

    .line 192
    .line 193
    iget-object p0, p0, Lor3;->b:Lgia;

    .line 194
    .line 195
    invoke-static {p1}, Le94;->v(Laha;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    sget-object v1, Lcx1;->a:Lcx1;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    iget-object v0, p1, Laha;->j:Lska;

    .line 205
    .line 206
    instance-of v3, v0, Lpka;

    .line 207
    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    instance-of v0, v0, Llka;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    :cond_7
    invoke-static {p0}, Lou2;->n(Lgia;)Ljava/util/Calendar;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance v1, Lbx1;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, v2

    .line 226
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-direct {v1, v0, p0}, Lbx1;-><init>(II)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_3
    new-instance p0, Ldx1;

    .line 234
    .line 235
    iget-object p1, p1, Laha;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {p0, p1, v1}, Ldx1;-><init>(Ljava/lang/String;Lex1;)V

    .line 238
    .line 239
    .line 240
    move-object v1, p0

    .line 241
    :goto_4
    return-object v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
