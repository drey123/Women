.class public final Lq01/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;

.field public final b:Lq01/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lq01/j;->b:I

    .line 2
    .line 3
    sput v0, Lq01/s;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;Lq01/j;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq01/s;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lq01/s;->b:Lq01/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lq01/s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq01/s$a;

    .line 7
    .line 8
    iget v1, v0, Lq01/s$a;->H:I

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
    iput v1, v0, Lq01/s$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq01/s$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq01/s$a;-><init>(Lq01/s;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq01/s$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq01/s$a;->H:I

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
    iget-object p0, v0, Lq01/s$a;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lr01/e;

    .line 44
    .line 45
    iget-object p0, v0, Lq01/s$a;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    iget-object p0, v0, Lq01/s$a;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lr01/e;

    .line 52
    .line 53
    iget-object p0, v0, Lq01/s$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/Set;

    .line 56
    .line 57
    iget-object p0, v0, Lq01/s$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

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
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object p1, v0, Lq01/s$a;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iget-object p2, v0, Lq01/s$a;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lr01/e;

    .line 80
    .line 81
    iget-object v2, v0, Lq01/s$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/Set;

    .line 84
    .line 85
    iget-object v4, v0, Lq01/s$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v9, p3

    .line 93
    move-object p3, p2

    .line 94
    move-object p2, v2

    .line 95
    move-object v2, v9

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lq01/s;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;

    .line 101
    .line 102
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;->c()Lr01/e;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lr01/e;->d()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    invoke-static {v2, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lr01/d;

    .line 136
    .line 137
    invoke-virtual {v6}, Lr01/d;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    new-instance v6, Lr01/d;

    .line 148
    .line 149
    invoke-direct {v6, v7, v4}, Lr01/d;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    new-instance v6, Lr01/d;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-direct {v6, v7, v8}, Lr01/d;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;Z)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v2, p0, Lq01/s;->b:Lq01/j;

    .line 170
    .line 171
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput-object v6, v0, Lq01/s$a;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, v0, Lq01/s$a;->e:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v0, Lq01/s$a;->i:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, v0, Lq01/s$a;->v:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v0, Lq01/s$a;->H:I

    .line 192
    .line 193
    invoke-virtual {v2, v5, v0}, Lq01/j;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v1, :cond_7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move-object v4, p1

    .line 201
    move-object p1, v5

    .line 202
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    new-instance v5, Lr01/e;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    sget-object v6, Lr01/f;->i:Lr01/f;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    sget-object v6, Lr01/f;->e:Lr01/f;

    .line 216
    .line 217
    :goto_4
    invoke-direct {v5, p1, v6}, Lr01/e;-><init>(Ljava/util/List;Lr01/f;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lq01/s;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;

    .line 221
    .line 222
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v0, Lq01/s$a;->d:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, v0, Lq01/s$a;->e:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p2, v0, Lq01/s$a;->i:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v0, Lq01/s$a;->v:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, v0, Lq01/s$a;->w:Ljava/lang/Object;

    .line 251
    .line 252
    iput-boolean v2, v0, Lq01/s$a;->E:Z

    .line 253
    .line 254
    iput v3, v0, Lq01/s$a;->H:I

    .line 255
    .line 256
    invoke-interface {p0, v5, v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;->b(Lr01/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v1, :cond_9

    .line 261
    .line 262
    :goto_5
    return-object v1

    .line 263
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0
.end method
