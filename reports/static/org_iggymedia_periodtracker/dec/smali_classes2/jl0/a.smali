.class public final Ljl0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/permissions/domain/data/PermissionStatusRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

.field public final b:Lsl0/g;

.field public final c:Lsl0/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Lsl0/g;Lsl0/c;)V
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
    iput-object p1, p0, Ljl0/a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 14
    .line 15
    iput-object p2, p0, Ljl0/a;->b:Lsl0/g;

    .line 16
    .line 17
    iput-object p3, p0, Ljl0/a;->c:Lsl0/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Ljl0/a;Ljava/util/Set;Lml0/c;)Lkl0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljl0/a;->e(Ljava/util/Set;Lml0/c;)Lkl0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ljl0/a;)Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl0/a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ljl0/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljl0/a$d;

    .line 7
    .line 8
    iget v1, v0, Ljl0/a$d;->I:I

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
    iput v1, v0, Ljl0/a$d;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljl0/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljl0/a$d;-><init>(Ljl0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljl0/a$d;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljl0/a$d;->I:I

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
    iget-object p1, v0, Ljl0/a$d;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 44
    .line 45
    iget-object p1, v0, Ljl0/a$d;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lml0/c;

    .line 48
    .line 49
    iget-object p1, v0, Ljl0/a$d;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    iget-object p1, v0, Ljl0/a$d;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v2, v0, Ljl0/a$d;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v4, v0, Ljl0/a$d;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    iget-object v5, v0, Ljl0/a$d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_2
    iget-object p1, v0, Ljl0/a$d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, v0, Ljl0/a$d;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lml0/c;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 137
    .line 138
    invoke-virtual {p0, v6, v5}, Ljl0/a;->f(Lml0/c;Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;)Lkl0/a;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v2, p0, Ljl0/a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 147
    .line 148
    iput-object p1, v0, Ljl0/a$d;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v0, Ljl0/a$d;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Ljl0/a$d;->I:I

    .line 157
    .line 158
    invoke-interface {v2, p2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->e(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v5, p1

    .line 174
    move-object v4, p2

    .line 175
    move-object p1, v2

    .line 176
    move-object v2, v5

    .line 177
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lml0/c;

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 200
    .line 201
    iget-object v8, p0, Ljl0/a;->c:Lsl0/c;

    .line 202
    .line 203
    iget-object v9, p0, Ljl0/a;->b:Lsl0/g;

    .line 204
    .line 205
    invoke-virtual {v9, v6}, Lsl0/g;->b(Lml0/c;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget-object v10, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$b;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$b;

    .line 210
    .line 211
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iput-object v11, v0, Ljl0/a$d;->d:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iput-object v11, v0, Ljl0/a$d;->e:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iput-object v11, v0, Ljl0/a$d;->i:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p1, v0, Ljl0/a$d;->v:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, v0, Ljl0/a$d;->w:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, v0, Ljl0/a$d;->E:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput-object p2, v0, Ljl0/a$d;->F:Ljava/lang/Object;

    .line 252
    .line 253
    iput v3, v0, Ljl0/a$d;->I:I

    .line 254
    .line 255
    invoke-virtual {v8, v9, v10, v0}, Lsl0/c;->f(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-ne p2, v1, :cond_6

    .line 260
    .line 261
    :goto_4
    return-object v1

    .line 262
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0
.end method

.method public b(Lml0/c;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljl0/a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljl0/a$a;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Ljl0/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ljl0/a;Lml0/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljl0/a$c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v2}, Ljl0/a$c;-><init>(Ljl0/a;Lml0/c;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljl0/a$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljl0/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final e(Ljava/util/Set;Lml0/c;)Lkl0/a;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lkl0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkl0/a;->b()Lml0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    check-cast p1, Lkl0/a;

    .line 29
    .line 30
    return-object p1
.end method

.method public final f(Lml0/c;Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;)Lkl0/a;
    .locals 0

    .line 1
    new-instance p0, Lkl0/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkl0/a;-><init>(Lml0/c;Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
