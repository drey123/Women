.class public abstract Lwz/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz/h$a;
    }
.end annotation


# direct methods
.method public static a(Luz/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lwz/h;->b(Luz/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Luz/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x385a4a61

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v1, v4, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, v4, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v4

    .line 41
    :goto_2
    and-int/lit8 v2, v4, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_4
    and-int/lit8 v2, p5, 0x4

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v3, v4, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v3

    .line 80
    :cond_7
    :goto_5
    and-int/lit16 v3, v1, 0x93

    .line 81
    .line 82
    const/16 v5, 0x92

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    if-eq v3, v5, :cond_8

    .line 87
    .line 88
    move v3, v6

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move v3, v7

    .line 91
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 92
    .line 93
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_f

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 102
    .line 103
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    const-string v3, "org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerContent (CalendarBannerContent.kt:17)"

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    instance-of v0, p0, Luz/b$b;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    const v0, 0x2ccd8465

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 123
    .line 124
    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, Luz/b$b;

    .line 127
    .line 128
    invoke-virtual {v0}, Luz/b$b;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v9, v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v2, "calendar_banner"

    .line 137
    .line 138
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Luz/b$b;->b()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3, v9, v7, v7}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v0}, Luz/b$b;->d()Lsz/b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lwz/h$a;->a:[I

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    aget v2, v3, v2

    .line 161
    .line 162
    if-ne v2, v6, :cond_b

    .line 163
    .line 164
    const v2, 0x2cd12c73

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Luz/b$b;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    shl-int/lit8 v0, v1, 0x3

    .line 175
    .line 176
    and-int/lit16 v10, v0, 0x380

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v7, p1

    .line 180
    invoke-static/range {v5 .. v11}, Lwz/u;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    const v0, 0x2cd5b3ec

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 191
    .line 192
    .line 193
    sget v0, Lflo/i18n/uistrings/R$string;->calendar_banner_accessibility_hint:I

    .line 194
    .line 195
    invoke-static {v0, v9, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    shl-int/lit8 v0, v1, 0x3

    .line 200
    .line 201
    and-int/lit16 v10, v0, 0x380

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    move-object v7, p1

    .line 205
    invoke-static/range {v5 .. v11}, Lwz/m;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    sget-object v0, Luz/b$a;->b:Luz/b$a;

    .line 216
    .line 217
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    const v0, 0x2cdb2d57

    .line 224
    .line 225
    .line 226
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_9
    move-object v3, p2

    .line 242
    goto :goto_a

    .line 243
    :cond_e
    const p0, 0x750edd65

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lapp/rive/c;->a()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-eqz p2, :cond_10

    .line 265
    .line 266
    new-instance v0, Lwz/g;

    .line 267
    .line 268
    move-object v1, p0

    .line 269
    move-object v2, p1

    .line 270
    move/from16 v5, p5

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Lwz/g;-><init>(Luz/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_10
    return-void
.end method
