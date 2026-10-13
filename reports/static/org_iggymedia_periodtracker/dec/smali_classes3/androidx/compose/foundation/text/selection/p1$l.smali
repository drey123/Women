.class public final Landroidx/compose/foundation/text/selection/p1$l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/p1;-><init>(Lh0/j7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Landroidx/compose/ui/text/w;

.field public c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/p1$l;->a:Z

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->h()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1$l;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1$l;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p1;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lc3/m0;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/p1;->h(Landroidx/compose/foundation/text/selection/p1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2, p1, p2}, Lw1/e;->q(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/p1;->o(Landroidx/compose/foundation/text/selection/p1;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lh0/d4;->n()Lh0/m6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/p1;->f(Landroidx/compose/foundation/text/selection/p1;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/p1;->h(Landroidx/compose/foundation/text/selection/p1;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v1, v2, v3, v4}, Lw1/e;->q(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lw1/e;->d(J)Lw1/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/selection/p1;->l(Landroidx/compose/foundation/text/selection/p1;Lw1/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/p1;->g(Landroidx/compose/foundation/text/selection/p1;)Landroidx/compose/ui/text/w;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->T()Lw1/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lw1/e;->t()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Lh0/m6;->g(J)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->g0()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/p1;->f(Landroidx/compose/foundation/text/selection/p1;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Lh0/m6;->e(Lh0/m6;JZILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->g0()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->T()Lw1/e;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lw1/e;->t()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static/range {v0 .. v5}, Lh0/m6;->e(Lh0/m6;JZILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v6, v0, :cond_1

    .line 141
    .line 142
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->h()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    move-object v7, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->j()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->T()Lw1/e;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lw1/e;->t()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x1

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v1, p1

    .line 176
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/p1;->t(Landroidx/compose/foundation/text/selection/p1;Lc3/m0;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move-object v1, p1

    .line 182
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/p1;->g(Landroidx/compose/foundation/text/selection/p1;)Landroidx/compose/ui/text/w;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->r()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/p1;->f(Landroidx/compose/foundation/text/selection/p1;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v0, v2, v3, p2}, Lh0/m6;->d(JZ)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/p1;->T()Lw1/e;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lw1/e;->t()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-virtual {v0, v2, v3, p2}, Lh0/m6;->d(JZ)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/p1;->g(Landroidx/compose/foundation/text/selection/p1;)Landroidx/compose/ui/text/w;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    if-ne p1, v0, :cond_4

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/p1;->T()Lw1/e;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lw1/e;->t()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/p1$l;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/p1;->t(Landroidx/compose/foundation/text/selection/p1;Lc3/m0;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1$l;->b:Landroidx/compose/ui/text/w;

    .line 258
    .line 259
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/p1;->g(Landroidx/compose/foundation/text/selection/p1;)Landroidx/compose/ui/text/w;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/w;->f(JLjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_5

    .line 268
    .line 269
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/p1$l;->a:Z

    .line 270
    .line 271
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 272
    .line 273
    invoke-static {p0, p2}, Landroidx/compose/foundation/text/selection/p1;->s(Landroidx/compose/foundation/text/selection/p1;Z)V

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_4
    return-void
.end method

.method public d(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p1;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p1;->V()Lh0/k3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 20
    .line 21
    sget-object v1, Lh0/k3;->i:Lh0/k3;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p1;->p(Landroidx/compose/foundation/text/selection/p1;Lh0/k3;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p1;->r(Landroidx/compose/foundation/text/selection/p1;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->a:Z

    .line 34
    .line 35
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/p1$l;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/p1;->q0()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Lh0/d4;->n()Lh0/m6;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Lh0/m6;->g(J)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ne p3, v0, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lc3/m0;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/text/selection/p1;->L(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object p3, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroidx/compose/ui/text/w$a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const/4 v8, 0x5

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v3 .. v9}, Lc3/m0;->f(Lc3/m0;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;ILjava/lang/Object;)Lc3/m0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/p1$l;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    move-wide v4, p1

    .line 111
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/p1;->t(Landroidx/compose/foundation/text/selection/p1;Lc3/m0;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    move-wide v3, v4

    .line 116
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 117
    .line 118
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p3, v0}, Landroidx/compose/foundation/text/selection/p1;->n(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/w;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1$l;->b:Landroidx/compose/ui/text/w;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-wide v3, p1

    .line 133
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lh0/d4;->n()Lh0/m6;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v2 .. v7}, Lh0/m6;->e(Lh0/m6;JZILjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->g0()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p3, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p2, p2}, Ly2/x2;->b(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {p1, p3, v5, v6}, Landroidx/compose/foundation/text/selection/p1;->c(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/AnnotatedString;J)Lc3/m0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/p1;->L(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->b0()Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_3

    .line 188
    .line 189
    sget-object v0, Le2/a;->b:Le2/a$a;

    .line 190
    .line 191
    invoke-virtual {v0}, Le2/a$a;->j()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-interface {p3, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->h0()Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lc3/m0;->j()J

    .line 206
    .line 207
    .line 208
    move-result-wide p2

    .line 209
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/p1;->I0(Landroidx/compose/ui/text/w;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/foundation/text/selection/p1$l;->a:Z

    .line 217
    .line 218
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 219
    .line 220
    sget-object p2, Lh0/l3;->d:Lh0/l3;

    .line 221
    .line 222
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p1;->q(Landroidx/compose/foundation/text/selection/p1;Lh0/l3;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 226
    .line 227
    invoke-static {p1, v3, v4}, Landroidx/compose/foundation/text/selection/p1;->m(Landroidx/compose/foundation/text/selection/p1;J)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 231
    .line 232
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/p1;->f(Landroidx/compose/foundation/text/selection/p1;)J

    .line 233
    .line 234
    .line 235
    move-result-wide p2

    .line 236
    invoke-static {p2, p3}, Lw1/e;->d(J)Lw1/e;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p1;->l(Landroidx/compose/foundation/text/selection/p1;Lw1/e;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 244
    .line 245
    sget-object p1, Lw1/e;->b:Lw1/e$a;

    .line 246
    .line 247
    invoke-virtual {p1}, Lw1/e$a;->c()J

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p1;->o(Landroidx/compose/foundation/text/selection/p1;J)V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p1;->p(Landroidx/compose/foundation/text/selection/p1;Lh0/k3;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p1;->l(Landroidx/compose/foundation/text/selection/p1;Lw1/e;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->h()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/p1;->s(Landroidx/compose/foundation/text/selection/p1;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->b:Landroidx/compose/ui/text/w;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->r()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v4, Lh0/l3;->i:Lh0/l3;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v4, Lh0/l3;->e:Lh0/l3;

    .line 58
    .line 59
    :goto_2
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/selection/p1;->q(Landroidx/compose/foundation/text/selection/p1;Lh0/l3;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 74
    .line 75
    invoke-static {v5, v2}, Landroidx/compose/foundation/text/selection/p2;->x(Landroidx/compose/foundation/text/selection/p1;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v5, v4

    .line 84
    :goto_3
    invoke-virtual {v3, v5}, Lh0/d4;->S(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 98
    .line 99
    invoke-static {v5, v4}, Landroidx/compose/foundation/text/selection/p2;->x(Landroidx/compose/foundation/text/selection/p1;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    move v5, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v5, v4

    .line 108
    :goto_4
    invoke-virtual {v3, v5}, Lh0/d4;->R(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 122
    .line 123
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/p2;->x(Landroidx/compose/foundation/text/selection/p1;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v2, v4

    .line 131
    :goto_5
    invoke-virtual {v3, v2}, Lh0/d4;->P(Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->a:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 139
    .line 140
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/p1;->g(Landroidx/compose/foundation/text/selection/p1;)Landroidx/compose/ui/text/w;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/p1;->k(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/w;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1$l;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 148
    .line 149
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/selection/p1;->n(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/w;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1$l;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
