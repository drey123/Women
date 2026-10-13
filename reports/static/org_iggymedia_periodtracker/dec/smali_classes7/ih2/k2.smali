.class public final Lih2/k2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepTransitionTagsUpdateUseCase;


# static fields
.field public static final e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;

.field public final d:Lih2/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lih2/e2;->a:I

    .line 2
    .line 3
    sput v0, Lih2/k2;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;Lih2/e2;)V
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
    iput-object p1, p0, Lih2/k2;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lih2/k2;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lih2/k2;->c:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lih2/k2;->d:Lih2/e2;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lih2/k2;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p5, Ljava/lang/Iterable;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/ranges/f;->h(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lo50/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo50/b;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lo50/b;->b()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, v1, p1}, Lih2/k2;->c(Ljava/util/Map;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p2}, Lkotlin/collections/s0;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Set;

    .line 118
    .line 119
    move-object v2, p4

    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-static {p4}, Lkotlin/collections/r0;->e(I)I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    invoke-direct {p0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    if-eqz p5, :cond_2

    .line 158
    .line 159
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    check-cast p5, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    check-cast p5, Ljava/util/Set;

    .line 174
    .line 175
    move-object v1, p1

    .line 176
    check-cast v1, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {p5, v1}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    invoke-interface {p0, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-static {p2, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0, p1}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_3

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/util/Set;

    .line 230
    .line 231
    new-instance p4, Lo50/b;

    .line 232
    .line 233
    invoke-direct {p4, p3, p2}, Lo50/b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkh2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lih2/k2$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lih2/k2$a;

    .line 11
    .line 12
    iget v3, v2, Lih2/k2$a;->H:I

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
    iput v3, v2, Lih2/k2$a;->H:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lih2/k2$a;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lih2/k2$a;-><init>(Lih2/k2;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lih2/k2$a;->F:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v2, v6, Lih2/k2$a;->H:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v9, :cond_1

    .line 44
    .line 45
    iget-object v1, v6, Lih2/k2$a;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v1, v6, Lih2/k2$a;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, v6, Lih2/k2$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Set;

    .line 56
    .line 57
    iget-object v2, v6, Lih2/k2$a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Set;

    .line 60
    .line 61
    iget-object v3, v6, Lih2/k2$a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lkh2/n;

    .line 64
    .line 65
    iget-object v3, v6, Lih2/k2$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :cond_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lkh2/n;->a()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual/range {p2 .. p2}, Lkh2/n;->b()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v1, Lih2/k2;->d:Lih2/e2;

    .line 92
    .line 93
    invoke-virtual {v0}, Lih2/e2;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v4, v10}, Lih2/l2;->a(Ljava/util/Set;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/util/Set;

    .line 120
    .line 121
    move-object v11, v5

    .line 122
    check-cast v11, Ljava/lang/Iterable;

    .line 123
    .line 124
    instance-of v12, v11, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    move-object v12, v11

    .line 129
    check-cast v12, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_3
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v0, v5}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v11, v1, Lih2/k2;->c:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;

    .line 176
    .line 177
    new-instance v0, Lih2/j2;

    .line 178
    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Lih2/j2;-><init>(Lih2/k2;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v6, Lih2/k2$a;->d:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v6, Lih2/k2$a;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v4, v6, Lih2/k2$a;->i:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v6, Lih2/k2$a;->v:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v6, Lih2/k2$a;->w:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v6, Lih2/k2$a;->E:Ljava/lang/Object;

    .line 207
    .line 208
    iput v9, v6, Lih2/k2$a;->H:I

    .line 209
    .line 210
    invoke-interface {v11, v0, v6}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v7, :cond_7

    .line 215
    .line 216
    return-object v7

    .line 217
    :cond_7
    move-object v1, v2

    .line 218
    move-object v2, v4

    .line 219
    :goto_5
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 220
    .line 221
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v4, Lre0/l;->i:Lre0/l;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    new-instance v5, Lre0/j;

    .line 234
    .line 235
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v6, "step_id"

    .line 239
    .line 240
    invoke-virtual {v5, v6, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v9, v2

    .line 244
    check-cast v9, Ljava/lang/Iterable;

    .line 245
    .line 246
    const/16 v16, 0x3f

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "added_tags"

    .line 261
    .line 262
    invoke-virtual {v5, v3, v2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v9, v1

    .line 266
    check-cast v9, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "removed_tags"

    .line 273
    .line 274
    invoke-virtual {v5, v2, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v2, "Tags updated"

    .line 284
    .line 285
    invoke-virtual {v0, v4, v2, v8, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0
.end method

.method public final c(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lih2/k2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lih2/k2;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {v0, p1, p2}, Lih2/l2;->b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void
.end method
