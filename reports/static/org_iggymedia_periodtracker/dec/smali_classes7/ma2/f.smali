.class public final Lma2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/domain/finish/SurveyFinishHandler;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;

.field public final b:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lma2/f;->a:Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;

    .line 14
    .line 15
    iput-object p2, p0, Lma2/f;->b:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

    .line 16
    .line 17
    iput-object p3, p0, Lma2/f;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    const-string p1, "switch_to_pregnancy"

    .line 20
    .line 21
    iput-object p1, p0, Lma2/f;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic c(Lma2/f;)Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;
    .locals 0

    .line 1
    iget-object p0, p0, Lma2/f;->a:Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma2/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lex0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lma2/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lma2/f$a;

    .line 7
    .line 8
    iget v1, v0, Lma2/f$a;->E:I

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
    iput v1, v0, Lma2/f$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lma2/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lma2/f$a;-><init>(Lma2/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lma2/f$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lma2/f$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lma2/f$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object p0, v0, Lma2/f$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ley0/a;

    .line 52
    .line 53
    iget-object p0, v0, Lma2/f$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lex0/c;

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object p1, v0, Lma2/f$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ley0/a;

    .line 71
    .line 72
    iget-object v2, v0, Lma2/f$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lex0/c;

    .line 75
    .line 76
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p1, v0, Lma2/f$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lex0/c;

    .line 83
    .line 84
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lex0/c;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    iget-object p2, p0, Lma2/f;->b:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

    .line 101
    .line 102
    invoke-virtual {p1}, Lex0/c;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v7, Ley0/b;->a:Ley0/b;

    .line 107
    .line 108
    invoke-interface {p2, v2, v7}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;->d(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lma2/f$a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v0, Lma2/f$a;->E:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ley0/a;

    .line 134
    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 138
    .line 139
    invoke-static {p0}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "Switch pregnancy action is missing in the context"

    .line 144
    .line 145
    invoke-static {p0, p1, v6, v5, v6}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    iget-object v2, p0, Lma2/f;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 152
    .line 153
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Lma2/f$b;

    .line 158
    .line 159
    invoke-direct {v4, p0, v6}, Lma2/f$b;-><init>(Lma2/f;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v0, Lma2/f$a;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Lma2/f$a;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v0, Lma2/f$a;->E:I

    .line 171
    .line 172
    invoke-static {v2, v4, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v1, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object v8, v2

    .line 180
    move-object v2, p1

    .line 181
    move-object p1, p2

    .line 182
    move-object p2, v8

    .line 183
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lma2/f$a;->d:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, Lma2/f$a;->e:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, v0, Lma2/f$a;->i:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v0, Lma2/f$a;->E:I

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, Lma2/f;->d(Ley0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v1, :cond_9

    .line 216
    .line 217
    :goto_3
    return-object v1

    .line 218
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_a
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 222
    .line 223
    invoke-static {p0}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string p1, "Cannot add pregnancy"

    .line 228
    .line 229
    invoke-static {p0, p1, v6, v5, v6}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0
.end method

.method public final d(Ley0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Ley0/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lma2/f;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lma2/f$c;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lma2/f$c;-><init>(Lma2/f;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p1, Ley0/a$a;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lma2/f;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lma2/f$d;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, v1}, Lma2/f$d;-><init>(Lma2/f;Ley0/a;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
