.class public final Landroidx/compose/ui/platform/r$j;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r;->y0(Landroidx/compose/ui/platform/f2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/f2;

.field public final synthetic e:Landroidx/compose/ui/platform/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f2;Landroidx/compose/ui/platform/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r$j;->d:Landroidx/compose/ui/platform/f2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/r$j;->e:Landroidx/compose/ui/platform/r;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 271
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r$j;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r$j;->d:Landroidx/compose/ui/platform/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/f2;->a()Lv2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/r$j;->d:Landroidx/compose/ui/platform/f2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/f2;->e()Lv2/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/r$j;->d:Landroidx/compose/ui/platform/f2;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/platform/f2;->b()Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/compose/ui/platform/r$j;->d:Landroidx/compose/ui/platform/f2;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/platform/f2;->c()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lv2/m;->c()Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v4

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lv2/m;->c()Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-float/2addr v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v4

    .line 76
    :goto_1
    cmpg-float v3, v5, v4

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    cmpg-float v2, v2, v4

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/r$j;->e:Landroidx/compose/ui/platform/r;

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/compose/ui/platform/r$j;->d:Landroidx/compose/ui/platform/f2;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/platform/f2;->d()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/r;->C(Landroidx/compose/ui/platform/r;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Landroidx/compose/ui/platform/r$j;->e:Landroidx/compose/ui/platform/r;

    .line 99
    .line 100
    invoke-static {v3}, Landroidx/compose/ui/platform/r;->s(Landroidx/compose/ui/platform/r;)Ln/o;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Landroidx/compose/ui/platform/r$j;->e:Landroidx/compose/ui/platform/r;

    .line 105
    .line 106
    invoke-static {v4}, Landroidx/compose/ui/platform/r;->r(Landroidx/compose/ui/platform/r;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v4}, Ln/o;->b(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lv2/u;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/compose/ui/platform/r$j;->e:Landroidx/compose/ui/platform/r;

    .line 119
    .line 120
    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/platform/r;->t(Landroidx/compose/ui/platform/r;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/r;->p(Landroidx/compose/ui/platform/r;Lv2/u;)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m0(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/r$j;->e:Landroidx/compose/ui/platform/r;

    .line 139
    .line 140
    invoke-static {v3}, Landroidx/compose/ui/platform/r;->s(Landroidx/compose/ui/platform/r;)Ln/o;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p0, Landroidx/compose/ui/platform/r$j;->e:Landroidx/compose/ui/platform/r;

    .line 145
    .line 146
    invoke-static {v4}, Landroidx/compose/ui/platform/r;->v(Landroidx/compose/ui/platform/r;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Ln/o;->b(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lv2/u;

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v4, p0, Landroidx/compose/ui/platform/r$j;->e:Landroidx/compose/ui/platform/r;

    .line 159
    .line 160
    :try_start_1
    invoke-static {v4}, Landroidx/compose/ui/platform/r;->u(Landroidx/compose/ui/platform/r;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/r;->p(Landroidx/compose/ui/platform/r;Lv2/u;)Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v5, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m0(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/platform/r$j;->e:Landroidx/compose/ui/platform/r;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->f0()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Landroidx/compose/ui/platform/r$j;->e:Landroidx/compose/ui/platform/r;

    .line 188
    .line 189
    invoke-static {v3}, Landroidx/compose/ui/platform/r;->s(Landroidx/compose/ui/platform/r;)Ln/o;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v2}, Ln/o;->b(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lv2/u;

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3}, Lv2/u;->b()Lv2/s;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v3}, Lv2/s;->s()Landroidx/compose/ui/node/f;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    iget-object v4, p0, Landroidx/compose/ui/platform/r$j;->e:Landroidx/compose/ui/platform/r;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {v4}, Landroidx/compose/ui/platform/r;->w(Landroidx/compose/ui/platform/r;)Ln/f0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5, v2, v0}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-static {v4}, Landroidx/compose/ui/platform/r;->x(Landroidx/compose/ui/platform/r;)Ln/f0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5, v2, v1}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/r;->z(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/node/f;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v2, p0, Landroidx/compose/ui/platform/r$j;->d:Landroidx/compose/ui/platform/f2;

    .line 239
    .line 240
    invoke-virtual {v0}, Lv2/m;->c()Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/f2;->g(Ljava/lang/Float;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget-object p0, p0, Landroidx/compose/ui/platform/r$j;->d:Landroidx/compose/ui/platform/f2;

    .line 256
    .line 257
    invoke-virtual {v1}, Lv2/m;->c()Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/f2;->h(Ljava/lang/Float;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    return-void
.end method
