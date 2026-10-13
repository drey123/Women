.class public final Lg5/e$h$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/e$h;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg5/e;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lg5/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/e$h$a;->d:Lg5/e;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/e$h$a;->e:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg5/e$h$a;->e(Landroidx/compose/runtime/MutableState;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/b;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 307
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg5/e$h$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v2, "androidx.glance.appwidget.AppWidgetSession.provideGlance.<anonymous>.<anonymous> (AppWidgetSession.kt:116)"

    .line 25
    .line 26
    const v3, 0x64aba82f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const p2, 0x702cf9dc

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne p2, v2, :cond_3

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/ui/unit/b$a;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v3, v1, v3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->a0()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const v2, 0x702d0a3f

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lg5/e$h$a;->d:Lg5/e;

    .line 82
    .line 83
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v4, p0, Lg5/e$h$a;->e:Landroid/content/Context;

    .line 88
    .line 89
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    or-int/2addr v2, v4

    .line 94
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    or-int/2addr v2, v4

    .line 99
    iget-object v4, p0, Lg5/e$h$a;->d:Lg5/e;

    .line 100
    .line 101
    iget-object v5, p0, Lg5/e$h$a;->e:Landroid/content/Context;

    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v6, v2, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v6, Lg5/e$h$a$b;

    .line 116
    .line 117
    invoke-direct {v6, v4, v5, p2, v3}, Lg5/e$h$a$b;-><init>(Lg5/e;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->a0()V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-static {v1, v6, p1, v2}, Lc1/s3;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lg5/e$h$a;->g(Landroidx/compose/runtime/State;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    const v1, -0x6a792d13

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x702da53e

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lg5/e$h$a;->d:Lg5/e;

    .line 153
    .line 154
    iget-object v4, p0, Lg5/e$h$a;->e:Landroid/content/Context;

    .line 155
    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-ne v5, v6, :cond_6

    .line 165
    .line 166
    invoke-static {v1}, Lg5/e;->q(Lg5/e;)Landroidx/glance/appwidget/f;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v1}, Lg5/e;->n(Lg5/e;)Lg5/c;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v5, v4, v1}, Landroidx/glance/appwidget/a;->n(Landroidx/glance/appwidget/f;Landroid/content/Context;Landroidx/glance/GlanceId;)Lkotlinx/coroutines/flow/Flow;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    move-object v6, v5

    .line 182
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 183
    .line 184
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->a0()V

    .line 185
    .line 186
    .line 187
    const/16 v10, 0x30

    .line 188
    .line 189
    const/4 v11, 0x2

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v9, p1

    .line 193
    invoke-static/range {v6 .. v11}, Lc1/s3;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v8, v9

    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    move-object v7, p1

    .line 203
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    const p1, 0x702db35e

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 209
    .line 210
    .line 211
    if-nez v7, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget-object p1, p0, Lg5/e$h$a;->d:Lg5/e;

    .line 215
    .line 216
    invoke-static {p1}, Lg5/e;->p(Lg5/e;)Landroidx/glance/appwidget/SizeMode;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {p2}, Lg5/e$h$a;->b(Landroidx/compose/runtime/MutableState;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/k;->a(Landroidx/glance/appwidget/SizeMode;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->a0()V

    .line 231
    .line 232
    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    invoke-static {v8, v2}, Lg5/v;->a(Landroidx/compose/runtime/Composer;I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->a0()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    move-object v8, p1

    .line 243
    const p1, -0x6a75c3a0

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v2}, Lg5/v;->a(Landroidx/compose/runtime/Composer;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->a0()V

    .line 253
    .line 254
    .line 255
    :goto_2
    const p1, 0x702ddd43

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lg5/e$h$a;->d:Lg5/e;

    .line 262
    .line 263
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-object p0, p0, Lg5/e$h$a;->d:Lg5/e;

    .line 268
    .line 269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-nez p1, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p2, p1, :cond_b

    .line 280
    .line 281
    :cond_a
    new-instance p2, Lg5/e$h$a$a;

    .line 282
    .line 283
    invoke-direct {p2, p0}, Lg5/e$h$a$a;-><init>(Lg5/e;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->a0()V

    .line 292
    .line 293
    .line 294
    invoke-static {p2, v8, v2}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_c

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 304
    .line 305
    .line 306
    :cond_c
    return-void
.end method
