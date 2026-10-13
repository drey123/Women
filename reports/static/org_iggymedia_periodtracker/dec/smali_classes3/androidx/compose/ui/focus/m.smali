.class public abstract Landroidx/compose/ui/focus/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/m$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/k;ILk3/q;)Landroidx/compose/ui/focus/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->h()Landroidx/compose/ui/focus/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->g()Landroidx/compose/ui/focus/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->h()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->c()Landroidx/compose/ui/focus/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->d()Landroidx/compose/ui/focus/h;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->d()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    sget-object p0, Landroidx/compose/ui/focus/m$a;->a:[I

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    if-eq p0, v4, :cond_5

    .line 89
    .line 90
    if-ne p0, v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getEnd()Landroidx/compose/ui/focus/h;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getStart()Landroidx/compose/ui/focus/h;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_0
    sget-object p1, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p0, p1, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v5, p0

    .line 115
    :goto_1
    if-nez v5, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->b()Landroidx/compose/ui/focus/h;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_7
    return-object v5

    .line 123
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->g()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    sget-object p0, Landroidx/compose/ui/focus/m$a;->a:[I

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    aget p0, p0, p1

    .line 140
    .line 141
    if-eq p0, v4, :cond_a

    .line 142
    .line 143
    if-ne p0, v3, :cond_9

    .line 144
    .line 145
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getStart()Landroidx/compose/ui/focus/h;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_a
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getEnd()Landroidx/compose/ui/focus/h;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_2
    sget-object p1, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p0, p1, :cond_b

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move-object v5, p0

    .line 168
    :goto_3
    if-nez v5, :cond_c

    .line 169
    .line 170
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->a()Landroidx/compose/ui/focus/h;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_c
    return-object v5

    .line 176
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->b()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_f

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->c()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_e
    const-string p0, "invalid FocusDirection"

    .line 198
    .line 199
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :cond_f
    :goto_4
    new-instance p2, Lv1/a;

    .line 204
    .line 205
    invoke-direct {p2, p1, v5}, Lv1/a;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->b()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->l()Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_10
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->m()Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {p2}, Lv1/a;->c()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_11

    .line 250
    .line 251
    sget-object p0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_11
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eq v2, p0, :cond_12

    .line 263
    .line 264
    sget-object p0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/compose/ui/focus/h$a;->c()Landroidx/compose/ui/focus/h;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_12
    sget-object p0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz p0, :cond_b

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/2addr v3, v0

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_9

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v0

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v2

    .line 63
    :goto_2
    if-eqz v3, :cond_8

    .line 64
    .line 65
    instance-of v5, v3, Landroidx/compose/ui/focus/k;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    check-cast v3, Landroidx/compose/ui/focus/k;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    and-int/2addr v5, v0

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    instance-of v5, v3, Lo2/g;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Lo2/g;

    .line 95
    .line 96
    invoke-virtual {v5}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    move v7, v6

    .line 102
    :goto_3
    const/4 v8, 0x1

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    and-int/2addr v9, v0

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-ne v7, v8, :cond_2

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    if-nez v4, :cond_3

    .line 119
    .line 120
    new-instance v4, Le1/c;

    .line 121
    .line 122
    const/16 v8, 0x10

    .line 123
    .line 124
    new-array v8, v8, [Landroidx/compose/ui/Modifier$b;

    .line 125
    .line 126
    invoke-direct {v4, v8, v6}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object v3, v2

    .line 135
    :cond_4
    invoke-virtual {v4, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-ne v7, v8, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v4}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    move-object v1, v2

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    return-object v2
.end method

.method public static final d(Landroidx/compose/ui/focus/k;)Lw1/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->f(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/k;->o3(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_1
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/k;ILk3/q;Lw1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_a

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_a

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_a

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/focus/m$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    aget p1, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    if-eq p1, p2, :cond_3

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    if-ne p1, p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/p;->t(Landroidx/compose/ui/focus/k;ILw1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    return-object v2

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->c()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/b;->l(II)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->c(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_6
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 157
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_9
    const-string p0, "Focus search invoked with invalid FocusDirection "

    .line 163
    .line 164
    invoke-static {p1}, Landroidx/compose/ui/focus/b;->n(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_a
    :goto_3
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/p;->t(Landroidx/compose/ui/focus/k;ILw1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_b
    :goto_4
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/focus/o;->f(Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->E()Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "visitChildren called on an unattached node"

    .line 30
    .line 31
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, Le1/c;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v4, v3, [Landroidx/compose/ui/Modifier$b;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v2, v4, v5}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, p0, v5}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2, v4}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v2}, Le1/c;->p()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_f

    .line 70
    .line 71
    invoke-virtual {v2}, Le1/c;->p()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v4, 0x1

    .line 76
    sub-int/2addr p0, v4

    .line 77
    invoke-virtual {v2, p0}, Le1/c;->w(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/compose/ui/Modifier$b;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/2addr v6, v0

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    invoke-static {v2, p0, v5}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    and-int/2addr v6, v0

    .line 101
    if-eqz v6, :cond_e

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    :goto_2
    if-eqz p0, :cond_3

    .line 105
    .line 106
    instance-of v7, p0, Landroidx/compose/ui/focus/k;

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->E()Landroidx/compose/ui/Modifier$b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_d

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Landroidx/compose/ui/focus/m$a;->b:[I

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    aget v7, v8, v7

    .line 133
    .line 134
    if-eq v7, v4, :cond_6

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    if-eq v7, v8, :cond_6

    .line 138
    .line 139
    const/4 v8, 0x3

    .line 140
    if-eq v7, v8, :cond_6

    .line 141
    .line 142
    const/4 p0, 0x4

    .line 143
    if-ne v7, p0, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    return-object p0

    .line 151
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    and-int/2addr v7, v0

    .line 156
    if-eqz v7, :cond_d

    .line 157
    .line 158
    instance-of v7, p0, Lo2/g;

    .line 159
    .line 160
    if-eqz v7, :cond_d

    .line 161
    .line 162
    move-object v7, p0

    .line 163
    check-cast v7, Lo2/g;

    .line 164
    .line 165
    invoke-virtual {v7}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move v8, v5

    .line 170
    :goto_3
    if-eqz v7, :cond_c

    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    and-int/2addr v9, v0

    .line 177
    if-eqz v9, :cond_b

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    if-ne v8, v4, :cond_8

    .line 182
    .line 183
    move-object p0, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    if-nez v6, :cond_9

    .line 186
    .line 187
    new-instance v6, Le1/c;

    .line 188
    .line 189
    new-array v9, v3, [Landroidx/compose/ui/Modifier$b;

    .line 190
    .line 191
    invoke-direct {v6, v9, v5}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    if-eqz p0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v6, p0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-object p0, v1

    .line 200
    :cond_a
    invoke-virtual {v6, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_3

    .line 208
    :cond_c
    if-ne v8, v4, :cond_d

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_d
    :goto_5
    invoke-static {v6}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_2

    .line 216
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_1

    .line 221
    :cond_f
    return-object v1
.end method

.method public static final g(Landroidx/compose/ui/focus/k;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->u()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method
