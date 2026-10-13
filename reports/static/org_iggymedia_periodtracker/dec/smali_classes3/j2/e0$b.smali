.class public final Lj2/e0$b;
.super Lj2/c0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/e0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lj2/e0$a;

.field public b:Lj2/l;

.field public final synthetic c:Lj2/e0;


# direct methods
.method public constructor <init>(Lj2/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/e0$b;->c:Lj2/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Lj2/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj2/e0$a;->d:Lj2/e0$a;

    .line 7
    .line 8
    iput-object p1, p0, Lj2/e0$b;->a:Lj2/e0$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lj2/e0$b;Lj2/e0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/e0$b;->a:Lj2/e0$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lj2/l;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lj2/w;

    .line 18
    .line 19
    invoke-virtual {v4}, Lj2/w;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj2/e0$b;->d(Lj2/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lj2/c0;->getLayoutCoordinates$ui()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    sget-object v3, Lw1/e;->b:Lw1/e$a;

    .line 39
    .line 40
    invoke-virtual {v3}, Lw1/e$a;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->M(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v1, Lj2/e0$b$a;

    .line 49
    .line 50
    iget-object v5, p0, Lj2/e0$b;->c:Lj2/e0;

    .line 51
    .line 52
    invoke-direct {v1, p0, v5}, Lj2/e0$b$a;-><init>(Lj2/e0$b;Lj2/e0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3, v4, v1}, Lj2/g0;->c(Lj2/l;JLkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lj2/e0$b;->a:Lj2/e0$a;

    .line 59
    .line 60
    sget-object v3, Lj2/e0$a;->e:Lj2/e0$a;

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_1
    if-ge v2, p2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lj2/w;

    .line 77
    .line 78
    invoke-virtual {v1}, Lj2/w;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lj2/l;->e()Lj2/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lj2/e0$b;->c:Lj2/e0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lj2/e0;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    xor-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lj2/f;->e(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 103
    .line 104
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lj2/e0$a;->d:Lj2/e0$a;

    .line 2
    .line 3
    iput-object v0, p0, Lj2/e0$b;->a:Lj2/e0$a;

    .line 4
    .line 5
    iget-object v0, p0, Lj2/e0$b;->c:Lj2/e0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lj2/e0;->d(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lj2/e0$b;->b:Lj2/l;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Lj2/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/e0$b;->a:Lj2/e0$a;

    .line 2
    .line 3
    sget-object v1, Lj2/e0$a;->e:Lj2/e0$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj2/c0;->getLayoutCoordinates$ui()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lw1/e;->b:Lw1/e$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw1/e$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->M(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lj2/e0$b$c;

    .line 24
    .line 25
    iget-object v3, p0, Lj2/e0$b;->c:Lj2/e0;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lj2/e0$b$c;-><init>(Lj2/e0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lj2/g0;->b(Lj2/l;JLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 35
    .line 36
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lj2/e0$a;->i:Lj2/e0$a;

    .line 41
    .line 42
    iput-object p1, p0, Lj2/e0$b;->a:Lj2/e0$a;

    .line 43
    .line 44
    return-void
.end method

.method public getShareWithSiblings()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/e0$b;->a:Lj2/e0$a;

    .line 2
    .line 3
    sget-object v1, Lj2/e0$a;->e:Lj2/e0$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lj2/e0$b$b;

    .line 12
    .line 13
    iget-object v3, p0, Lj2/e0$b;->c:Lj2/e0;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lj2/e0$b$b;-><init>(Lj2/e0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj2/g0;->a(JLkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj2/e0$b;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Lj2/l;Lj2/n;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    if-ge v1, p4, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lj2/w;

    .line 19
    .line 20
    invoke-static {v3}, Lj2/m;->b(Lj2/w;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lj2/m;->d(Lj2/w;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p4, v2

    .line 38
    :goto_1
    if-eqz p4, :cond_4

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v3, v0

    .line 45
    :goto_2
    if-ge v3, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lj2/w;

    .line 52
    .line 53
    invoke-virtual {v4}, Lj2/w;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v1, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_3
    move v1, v0

    .line 66
    :goto_4
    iget-object v3, p0, Lj2/e0$b;->c:Lj2/e0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lj2/e0;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v4, v0

    .line 79
    :goto_5
    if-ge v4, v3, :cond_6

    .line 80
    .line 81
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lj2/w;

    .line 86
    .line 87
    invoke-static {v5}, Lj2/m;->b(Lj2/w;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    invoke-static {v5}, Lj2/m;->d(Lj2/w;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v2

    .line 109
    :goto_7
    iget-object v3, p0, Lj2/e0$b;->a:Lj2/e0$a;

    .line 110
    .line 111
    sget-object v4, Lj2/e0$a;->i:Lj2/e0$a;

    .line 112
    .line 113
    if-eq v3, v4, :cond_d

    .line 114
    .line 115
    sget-object v3, Lj2/n;->d:Lj2/n;

    .line 116
    .line 117
    if-ne p2, v3, :cond_b

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    iput-object p1, p0, Lj2/e0$b;->b:Lj2/l;

    .line 122
    .line 123
    if-eqz p4, :cond_a

    .line 124
    .line 125
    iget-object v3, p0, Lj2/e0$b;->c:Lj2/e0;

    .line 126
    .line 127
    invoke-virtual {v3}, Lj2/e0;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_9
    move v3, v0

    .line 135
    goto :goto_9

    .line 136
    :cond_a
    :goto_8
    move v3, v2

    .line 137
    :goto_9
    invoke-virtual {p0, p1, v3}, Lj2/e0$b;->b(Lj2/l;Z)V

    .line 138
    .line 139
    .line 140
    :cond_b
    sget-object v3, Lj2/n;->e:Lj2/n;

    .line 141
    .line 142
    if-ne p2, v3, :cond_c

    .line 143
    .line 144
    if-eqz p4, :cond_c

    .line 145
    .line 146
    iget-object v3, p0, Lj2/e0$b;->b:Lj2/l;

    .line 147
    .line 148
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    iget-object v3, p0, Lj2/e0$b;->c:Lj2/e0;

    .line 155
    .line 156
    invoke-virtual {v3}, Lj2/e0;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move v4, v0

    .line 167
    :goto_a
    if-ge v4, v3, :cond_c

    .line 168
    .line 169
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lj2/w;

    .line 174
    .line 175
    invoke-virtual {v5}, Lj2/w;->a()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    sget-object v3, Lj2/n;->i:Lj2/n;

    .line 182
    .line 183
    if-ne p2, v3, :cond_d

    .line 184
    .line 185
    if-nez v1, :cond_d

    .line 186
    .line 187
    iget-object v1, p0, Lj2/e0$b;->b:Lj2/l;

    .line 188
    .line 189
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p0, p1, v2}, Lj2/e0$b;->b(Lj2/l;Z)V

    .line 196
    .line 197
    .line 198
    :cond_d
    sget-object v1, Lj2/n;->i:Lj2/n;

    .line 199
    .line 200
    if-ne p2, v1, :cond_12

    .line 201
    .line 202
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    move v1, v0

    .line 207
    :goto_b
    if-ge v1, p2, :cond_f

    .line 208
    .line 209
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lj2/w;

    .line 214
    .line 215
    invoke-static {v2}, Lj2/m;->d(Lj2/w;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_e

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_f
    invoke-virtual {p0}, Lj2/e0$b;->c()V

    .line 226
    .line 227
    .line 228
    :goto_c
    iget-object p2, p0, Lj2/e0$b;->b:Lj2/l;

    .line 229
    .line 230
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_12

    .line 235
    .line 236
    if-eqz p4, :cond_12

    .line 237
    .line 238
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    move p4, v0

    .line 243
    :goto_d
    if-ge p4, p2, :cond_11

    .line 244
    .line 245
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lj2/w;

    .line 250
    .line 251
    invoke-virtual {v1}, Lj2/w;->p()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_10

    .line 256
    .line 257
    iget-object p2, p0, Lj2/e0$b;->c:Lj2/e0;

    .line 258
    .line 259
    invoke-virtual {p2}, Lj2/e0;->a()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_11

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lj2/e0$b;->d(Lj2/l;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10
    add-int/lit8 p4, p4, 0x1

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_11
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    :goto_e
    if-ge v0, p0, :cond_12

    .line 277
    .line 278
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lj2/w;

    .line 283
    .line 284
    invoke-virtual {p1}, Lj2/w;->a()V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_12
    return-void
.end method
