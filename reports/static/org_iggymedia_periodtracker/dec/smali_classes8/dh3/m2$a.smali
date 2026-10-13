.class public final Ldh3/m2$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh3/m2;->p(Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/serverconnector/response/UpdateObjectsResponse;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ldh3/m2;

.field public final synthetic i:Ljava/lang/Throwable;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldh3/m2;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh3/m2$a;->e:Ldh3/m2;

    .line 2
    .line 3
    iput-object p2, p0, Ldh3/m2$a;->i:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Ldh3/m2$a;->v:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ldh3/m2$a;->w:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Ldh3/m2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldh3/m2$a;->e:Ldh3/m2;

    .line 4
    .line 5
    iget-object v2, p0, Ldh3/m2$a;->i:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v3, p0, Ldh3/m2$a;->v:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Ldh3/m2$a;->w:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldh3/m2$a;-><init>(Ldh3/m2;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldh3/m2$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh3/m2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldh3/m2$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldh3/m2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldh3/m2$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldh3/m2$a;->e:Ldh3/m2;

    .line 27
    .line 28
    iput v3, p0, Ldh3/m2$a;->d:I

    .line 29
    .line 30
    invoke-static {p1, p0}, Ldh3/m2;->f(Ldh3/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_d

    .line 44
    .line 45
    iget-object p1, p0, Ldh3/m2$a;->i:Ljava/lang/Throwable;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move p1, v0

    .line 53
    :goto_1
    iget-object v1, p0, Ldh3/m2$a;->v:Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, p0, Ldh3/m2$a;->w:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    :cond_4
    move v3, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ldh3/p2;

    .line 86
    .line 87
    invoke-virtual {v4}, Ldh3/p2;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    invoke-virtual {v4}, Ldh3/p2;->a()Ldh3/p2$a;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Ldh3/p2$a;->d:Ldh3/p2$a;

    .line 98
    .line 99
    if-eq v5, v6, :cond_8

    .line 100
    .line 101
    invoke-virtual {v4}, Ldh3/p2;->c()Ldh3/p2$c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Ldh3/p2$c;->e:Ldh3/p2$c;

    .line 106
    .line 107
    if-ne v5, v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4}, Ldh3/p2;->b()Ldh3/p2$b;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v4}, Ldh3/p2;->c()Ldh3/p2$c;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Ldh3/p2$c;->d:Ldh3/p2$c;

    .line 120
    .line 121
    if-ne v5, v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Ldh3/p2;->b()Ldh3/p2$b;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    :cond_8
    :goto_2
    if-nez p1, :cond_9

    .line 130
    .line 131
    if-eqz v3, :cond_d

    .line 132
    .line 133
    :cond_9
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :try_start_0
    sget-object v0, Ldh3/l2;->g:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Class;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 204
    .line 205
    invoke-static {v3}, Ldh3/s2;->b(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    invoke-static {p1, v2}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Ldh3/m2$a;->e:Ldh3/m2;

    .line 219
    .line 220
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 221
    .line 222
    invoke-static {p1, v1}, Ldh3/m2;->e(Ldh3/m2;Lre0/d;)Lre0/f;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v1, p0, Ldh3/m2$a;->i:Ljava/lang/Throwable;

    .line 227
    .line 228
    iget-object p0, p0, Ldh3/m2$a;->w:Ljava/util/List;

    .line 229
    .line 230
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    new-instance v3, Lre0/j;

    .line 239
    .line 240
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v4, "allGlobalIds"

    .line 244
    .line 245
    invoke-virtual {v3, v4, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "updatingSyncingObjects"

    .line 249
    .line 250
    invoke-virtual {v3, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string v0, "User data sync issue happened"

    .line 263
    .line 264
    invoke-virtual {p1, v2, v0, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    invoke-static {p1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0
.end method
