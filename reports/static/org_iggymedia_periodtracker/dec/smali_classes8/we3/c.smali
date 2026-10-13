.class public final Lwe3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lpe3/e;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

.field public final c:Lwe3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lwe3/e;->b:I

    .line 2
    .line 3
    sget v1, Lpe3/e;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lwe3/c;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpe3/e;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;Lwe3/e;)V
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
    iput-object p1, p0, Lwe3/c;->a:Lpe3/e;

    .line 14
    .line 15
    iput-object p2, p0, Lwe3/c;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lwe3/c;->c:Lwe3/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lqo1/u;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lwe3/c$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwe3/c$a;

    .line 11
    .line 12
    iget v3, v2, Lwe3/c$a;->M:I

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
    iput v3, v2, Lwe3/c$a;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwe3/c$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwe3/c$a;-><init>(Lwe3/c;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwe3/c$a;->K:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lwe3/c$a;->M:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lwe3/c$a;->J:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v5, v2, Lwe3/c$a;->I:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 50
    .line 51
    iget-object v7, v2, Lwe3/c$a;->H:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 54
    .line 55
    iget-object v8, v2, Lwe3/c$a;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton;

    .line 58
    .line 59
    iget-object v8, v2, Lwe3/c$a;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v9, v2, Lwe3/c$a;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v10, v2, Lwe3/c$a;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v11, v2, Lwe3/c$a;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Ljava/lang/Iterable;

    .line 74
    .line 75
    iget-object v12, v2, Lwe3/c$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 78
    .line 79
    iget-object v13, v2, Lwe3/c$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lqo1/u;

    .line 82
    .line 83
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v7

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    move-object v5, v9

    .line 90
    move-object v9, v8

    .line 91
    move-object/from16 v8, v16

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lwe3/c;->a:Lpe3/e;

    .line 105
    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lpe3/e;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual/range {p1 .. p1}, Lqo1/u;->a()Lma1/c;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    iget-object v8, v0, Lwe3/c;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 119
    .line 120
    invoke-interface {v8, v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v7, v5

    .line 126
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lqo1/u;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v9, 0xa

    .line 135
    .line 136
    invoke-static {v8, v9}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v10, v8

    .line 148
    move-object v11, v10

    .line 149
    move-object v8, v1

    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    move-object v13, v12

    .line 163
    check-cast v13, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton;

    .line 164
    .line 165
    iget-object v14, v0, Lwe3/c;->c:Lwe3/e;

    .line 166
    .line 167
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iput-object v15, v2, Lwe3/c$a;->d:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    iput-object v15, v2, Lwe3/c$a;->e:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    iput-object v15, v2, Lwe3/c$a;->i:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    iput-object v15, v2, Lwe3/c$a;->v:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v2, Lwe3/c$a;->w:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v2, Lwe3/c$a;->E:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iput-object v12, v2, Lwe3/c$a;->F:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iput-object v12, v2, Lwe3/c$a;->G:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, v2, Lwe3/c$a;->H:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v2, Lwe3/c$a;->I:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v2, Lwe3/c$a;->J:Ljava/lang/Object;

    .line 212
    .line 213
    iput v6, v2, Lwe3/c$a;->M:I

    .line 214
    .line 215
    invoke-virtual {v14, v13, v2}, Lwe3/e;->b(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-ne v12, v3, :cond_4

    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_4
    move-object v13, v1

    .line 223
    move-object v1, v12

    .line 224
    move-object v12, v4

    .line 225
    move-object v4, v5

    .line 226
    :goto_3
    check-cast v1, Laf3/m$a;

    .line 227
    .line 228
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object v4, v12

    .line 232
    move-object v1, v13

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 235
    .line 236
    move-object v1, v8

    .line 237
    :cond_6
    new-instance v0, Laf3/m;

    .line 238
    .line 239
    invoke-direct {v0, v1, v7, v5}, Laf3/m;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method
