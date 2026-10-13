.class public final Lve3/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve3/l$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lve3/j;

.field public final b:Lve3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lve3/p;->d:I

    .line 2
    .line 3
    sget v1, Lve3/j;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lve3/l;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lve3/j;Lve3/p;)V
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
    iput-object p1, p0, Lve3/l;->a:Lve3/j;

    .line 11
    .line 12
    iput-object p2, p0, Lve3/l;->b:Lve3/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lve3/i;

    .line 27
    .line 28
    invoke-virtual {v1}, Lve3/i;->b()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_1
    if-le v0, v2, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    :goto_2
    return p0
.end method

.method public final b(Lqo1/k$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lve3/l$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lve3/l$b;

    .line 13
    .line 14
    iget v4, v3, Lve3/l$b;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lve3/l$b;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lve3/l$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lve3/l$b;-><init>(Lve3/l;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lve3/l$b;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lve3/l$b;->v:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lve3/l$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lqo1/k$l;

    .line 51
    .line 52
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-object v1, v3, Lve3/l$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lqo1/k$l;

    .line 65
    .line 66
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lqo1/k$l;->b()Lqo1/m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v5, Lve3/l$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    aget v2, v5, v2

    .line 84
    .line 85
    if-eq v2, v8, :cond_6

    .line 86
    .line 87
    if-ne v2, v7, :cond_5

    .line 88
    .line 89
    iget-object v2, v0, Lve3/l;->b:Lve3/p;

    .line 90
    .line 91
    iput-object v1, v3, Lve3/l$b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v3, Lve3/l$b;->v:I

    .line 94
    .line 95
    invoke-virtual {v2, v1, v3}, Lve3/p;->e(Lqo1/k$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_6
    iget-object v2, v0, Lve3/l;->a:Lve3/j;

    .line 110
    .line 111
    iput-object v1, v3, Lve3/l$b;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput v8, v3, Lve3/l$b;->v:I

    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, Lve3/j;->f(Lqo1/k$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v4, :cond_7

    .line 120
    .line 121
    :goto_2
    return-object v4

    .line 122
    :cond_7
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v1}, Lqo1/k$l;->b()Lqo1/m;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v1}, Lqo1/k$l;->d()F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v1}, Lqo1/k$l;->c()F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v1}, Lqo1/k$l;->a()Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v1}, Lqo1/k$l;->a()Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3, v2}, Lve3/l;->a(Ljava/lang/Float;Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v15, v0, -0x1

    .line 153
    .line 154
    invoke-virtual {v1}, Lqo1/k$l;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v3, 0xa

    .line 161
    .line 162
    invoke-static {v2, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lve3/i;

    .line 184
    .line 185
    invoke-virtual {v5}, Lve3/i;->b()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v5}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v2, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lve3/i;

    .line 221
    .line 222
    invoke-virtual {v3}, Lve3/i;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-virtual {v1}, Lqo1/k$l;->g()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    new-instance v9, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;

    .line 235
    .line 236
    move-object/from16 v18, v0

    .line 237
    .line 238
    move-object/from16 v19, v4

    .line 239
    .line 240
    invoke-direct/range {v9 .. v19}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;-><init>(Lqo1/m;ILjava/lang/Float;FFILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    return-object v9
.end method
