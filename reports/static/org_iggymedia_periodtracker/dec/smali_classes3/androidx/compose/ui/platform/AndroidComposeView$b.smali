.class public final Landroidx/compose/ui/platform/AndroidComposeView$b;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/relocation/BringIntoViewModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/layout/WindowInsetsRulerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public O:I

.field public final P:Lkotlin/jvm/functions/Function1;

.field public final synthetic Q:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->O:I

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$b$e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$b$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->P:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public C0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->R1()Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o;->g()Ln1/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public L1(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/layout/w;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw1/g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lw1/g;->v(J)Lw1/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-static {p1}, Lx1/x0;->b(Lw1/g;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R1()Landroidx/compose/ui/layout/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Y1(Ll2/a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Z1()Ln/l0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->R1()Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o;->h()Ln/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->P:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$b$a;

    .line 16
    .line 17
    invoke-direct {v5, p2}, Landroidx/compose/ui/platform/AndroidComposeView$b$a;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->j1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public f2(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->e(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lh2/d;->b(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v2, Lh2/c;->a:Lh2/c$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lh2/c$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v2}, Lh2/c;->e(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    sget-boolean p1, Lq1/d;->d:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/focus/k;->u3()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b;->o()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->t(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lw1/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b;->o()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$b$c;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Landroidx/compose/ui/platform/AndroidComposeView$b$c;-><init>(Landroidx/compose/ui/focus/b;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4, p1, v5}, Landroidx/compose/ui/focus/FocusOwner;->s(ILw1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move p1, v2

    .line 95
    :goto_0
    if-eqz p1, :cond_3

    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b;->o()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Landroidx/compose/ui/focus/f;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b;->o()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->c(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 p1, 0x2

    .line 124
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v3, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v3, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 152
    .line 153
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b;->o()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusOwner;->o(I)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :cond_6
    return v1

    .line 175
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b;->o()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->c(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-boolean v3, Lq1/d;->c:Z

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b;->o()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->t(I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    return v2

    .line 210
    :cond_8
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lw1/g;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b;->o()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$b$d;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeView$b$d;-><init>(Landroidx/compose/ui/focus/b;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v5, v3, v6}, Landroidx/compose/ui/focus/FocusOwner;->s(ILw1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    move v4, v2

    .line 243
    :goto_2
    if-eqz v4, :cond_a

    .line 244
    .line 245
    return v2

    .line 246
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b;->o()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v4}, Landroidx/compose/ui/focus/f;->a(I)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    return v1

    .line 257
    :cond_b
    const/4 v4, 0x0

    .line 258
    if-eqz p1, :cond_f

    .line 259
    .line 260
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->T(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 271
    .line 272
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_c

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    move-object v5, v4

    .line 280
    :goto_3
    if-eqz v5, :cond_f

    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    invoke-static {v3}, Lx1/x0;->b(Lw1/g;)Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_4

    .line 289
    :cond_d
    move-object v3, v4

    .line 290
    :goto_4
    if-eqz v3, :cond_e

    .line 291
    .line 292
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v6, Landroid/view/ViewGroup;

    .line 302
    .line 303
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 304
    .line 305
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v6, v7, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v5, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, p1, v3}, Landroidx/compose/ui/focus/c;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_f

    .line 320
    .line 321
    return v2

    .line 322
    :cond_e
    const-string p0, "Invalid rect"

    .line 323
    .line 324
    invoke-static {p0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lapp/rive/d;->a()V

    .line 328
    .line 329
    .line 330
    return v1

    .line 331
    :cond_f
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b;->o()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-interface {p1, v1, v2, v1, v3}, Landroidx/compose/ui/focus/FocusOwner;->m(ZZZI)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_10

    .line 346
    .line 347
    return v2

    .line 348
    :cond_10
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b;->o()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$b$b;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView$b$b;-><init>(Landroidx/compose/ui/focus/b;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, p1, v4, v1}, Landroidx/compose/ui/focus/FocusOwner;->s(ILw1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-eqz p0, :cond_11

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    return p0

    .line 374
    :cond_11
    return v2

    .line 375
    :cond_12
    :goto_5
    return v1
.end method

.method public final g3()Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->R1()Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o;->i()Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h3()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public final i3(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public m1()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method

.method public p1(Ll2/a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
