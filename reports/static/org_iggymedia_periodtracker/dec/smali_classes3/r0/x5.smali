.class public abstract Lr0/x5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/x5$a;
    }
.end annotation


# instance fields
.field public final a:Ls0/m;

.field public final b:Lh0/h3;

.field public final c:Landroidx/compose/foundation/text/KeyMapping;

.field public d:Ln/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls0/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ls0/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0/x5;->a:Ls0/m;

    .line 10
    .line 11
    new-instance v0, Lh0/h3;

    .line 12
    .line 13
    invoke-direct {v0}, Lh0/h3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr0/x5;->b:Lh0/h3;

    .line 17
    .line 18
    invoke-static {}, Lh0/v3;->a()Landroidx/compose/foundation/text/KeyMapping;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lr0/x5;->c:Landroidx/compose/foundation/text/KeyMapping;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ls0/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lr0/x5;->h(Ls0/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls0/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lr0/x5;->g(Ls0/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ls0/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/e;->z()Ls0/e;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final h(Ls0/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/e;->I()Ls0/e;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final c(Lr0/g6;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr0/g6;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lr0/g6;->e()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {p1, p0, v0, v2, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->z(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Lw1/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lw1/g;->l()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v0, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p0, v0

    .line 52
    long-to-int p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    return p0
.end method

.method public d(Landroid/view/KeyEvent;Lr0/m6;Lr0/g6;Ls0/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lh2/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v9

    .line 5
    invoke-static {p1}, Lh2/d;->b(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lh2/c;->a:Lh2/c$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lh2/c$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v3}, Lh2/c;->e(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lr0/x5;->d:Ln/j0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v9, v10}, Ln/w;->a(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lr0/x5;->d:Ln/j0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v9, v10}, Ln/j0;->m(J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    invoke-static {p1}, Lh2/d;->b(Landroid/view/KeyEvent;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2}, Lh2/c$a;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Lh2/c;->e(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lh0/s5;->a(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object/from16 v4, p5

    .line 68
    .line 69
    move-object/from16 v5, p6

    .line 70
    .line 71
    move/from16 v6, p7

    .line 72
    .line 73
    move/from16 v7, p8

    .line 74
    .line 75
    move-object/from16 v8, p9

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v8}, Lr0/x5;->f(Landroid/view/KeyEvent;Lr0/m6;Lr0/g6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Lr0/x5;->d:Ln/j0;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    new-instance v2, Ln/j0;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, v3}, Ln/j0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lr0/x5;->d:Ln/j0;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2, v9, v10}, Ln/j0;->l(J)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return v1
.end method

.method public e(Landroid/view/KeyEvent;Lr0/m6;Ls0/a0;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lr0/m6;->p()Lq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq0/b;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    invoke-static {p4, p5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh0/t3;->a(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ls0/a0;->Q()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final f(Landroid/view/KeyEvent;Lr0/m6;Lr0/g6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lh0/s5;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lr0/x5;->b:Lh0/h3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lh0/h3;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p3, p4}, Lh0/p4;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz p6, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lr0/y5;->c(Landroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 v7, p1, 0x1

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, p2

    .line 48
    invoke-static/range {v3 .. v9}, Lr0/m6;->z(Lr0/m6;Ljava/lang/CharSequence;ZLt0/c;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lr0/x5;->a:Ls0/m;

    .line 52
    .line 53
    invoke-virtual {p0}, Ls0/m;->b()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object v0, p0, Lr0/x5;->c:Landroidx/compose/foundation/text/KeyMapping;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/KeyMapping;->a(Landroid/view/KeyEvent;)Lh0/s3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0}, Lh0/s3;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    if-nez p6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p3}, Lr0/g6;->f()Ly2/s2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0, p3}, Lr0/x5;->c(Lr0/g6;)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    new-instance v3, Ls0/e;

    .line 85
    .line 86
    invoke-static {p1}, Lr0/y5;->c(Landroid/view/KeyEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v8, p0, Lr0/x5;->a:Ls0/m;

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v3 .. v8}, Ls0/e;-><init>(Lr0/m6;Ly2/s2;ZFLs0/m;)V

    .line 94
    .line 95
    .line 96
    move-object p0, v3

    .line 97
    sget-object p3, Lr0/x5$a;->a:[I

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aget p3, p3, v3

    .line 104
    .line 105
    packed-switch p3, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lapp/rive/c;->a()V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :pswitch_0
    sget-boolean p1, Ls/x0;->f:Z

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-interface {p5}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->a()V

    .line 117
    .line 118
    .line 119
    move v1, v2

    .line 120
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_1
    invoke-static {}, Lh0/t3;->b()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_2
    invoke-virtual {p2}, Lr0/m6;->w()V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_3
    invoke-virtual {p2}, Lr0/m6;->G()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_4
    invoke-virtual {p0}, Ls0/e;->h()Ls0/e;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_5
    invoke-virtual {p0}, Ls0/e;->K()Ls0/e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ls0/e;->T()Ls0/e;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_6
    invoke-virtual {p0}, Ls0/e;->L()Ls0/e;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ls0/e;->T()Ls0/e;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0}, Ls0/e;->y()Ls0/e;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ls0/e;->T()Ls0/e;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_8
    invoke-virtual {p0}, Ls0/e;->R()Ls0/e;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ls0/e;->T()Ls0/e;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual {p0}, Ls0/e;->x()Ls0/e;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ls0/e;->T()Ls0/e;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_a
    invoke-virtual {p0}, Ls0/e;->Q()Ls0/e;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ls0/e;->T()Ls0/e;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_b
    invoke-virtual {p0}, Ls0/e;->O()Ls0/e;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ls0/e;->T()Ls0/e;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0}, Ls0/e;->N()Ls0/e;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ls0/e;->T()Ls0/e;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_d
    invoke-virtual {p0}, Ls0/e;->M()Ls0/e;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ls0/e;->T()Ls0/e;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_e
    invoke-virtual {p0}, Ls0/e;->P()Ls0/e;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ls0/e;->T()Ls0/e;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_f
    invoke-virtual {p0}, Ls0/e;->C()Ls0/e;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ls0/e;->T()Ls0/e;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_10
    invoke-virtual {p0}, Ls0/e;->G()Ls0/e;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ls0/e;->T()Ls0/e;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_11
    invoke-virtual {p0}, Ls0/e;->J()Ls0/e;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ls0/e;->T()Ls0/e;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_12
    invoke-virtual {p0}, Ls0/e;->A()Ls0/e;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ls0/e;->T()Ls0/e;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_13
    invoke-virtual {p0}, Ls0/e;->I()Ls0/e;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ls0/e;->T()Ls0/e;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_14
    invoke-virtual {p0}, Ls0/e;->z()Ls0/e;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ls0/e;->T()Ls0/e;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_15
    invoke-virtual {p0}, Ls0/e;->S()Ls0/e;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_16
    if-nez p7, :cond_4

    .line 300
    .line 301
    invoke-static {p1}, Lr0/y5;->c(Landroid/view/KeyEvent;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    xor-int/lit8 v7, p1, 0x1

    .line 306
    .line 307
    const/4 v8, 0x4

    .line 308
    const/4 v9, 0x0

    .line 309
    const-string v4, "\t"

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    const/4 v6, 0x0

    .line 313
    move-object v3, p2

    .line 314
    invoke-static/range {v3 .. v9}, Lr0/m6;->z(Lr0/m6;Ljava/lang/CharSequence;ZLt0/c;ZILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move v1, v2

    .line 318
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_17
    if-nez p7, :cond_5

    .line 323
    .line 324
    invoke-static {p1}, Lr0/y5;->c(Landroid/view/KeyEvent;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    xor-int/lit8 v7, p1, 0x1

    .line 329
    .line 330
    const/4 v8, 0x4

    .line 331
    const/4 v9, 0x0

    .line 332
    const-string v4, "\n"

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    const/4 v6, 0x0

    .line 336
    move-object v3, p2

    .line 337
    invoke-static/range {v3 .. v9}, Lr0/m6;->z(Lr0/m6;Ljava/lang/CharSequence;ZLt0/c;ZILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move v1, v2

    .line 341
    goto :goto_0

    .line 342
    :cond_5
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    move v1, p1

    .line 353
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :pswitch_18
    invoke-virtual {p0}, Ls0/e;->M()Ls0/e;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ls0/e;->g()Ls0/e;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_19
    invoke-virtual {p0}, Ls0/e;->P()Ls0/e;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Ls0/e;->g()Ls0/e;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_1a
    invoke-virtual {p0}, Ls0/e;->D()Ls0/e;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Ls0/e;->g()Ls0/e;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_1b
    invoke-virtual {p0}, Ls0/e;->H()Ls0/e;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Ls0/e;->g()Ls0/e;

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_1c
    invoke-virtual {p0}, Ls0/e;->B()Ls0/e;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ls0/e;->g()Ls0/e;

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :pswitch_1d
    invoke-virtual {p0}, Ls0/e;->F()Ls0/e;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Ls0/e;->g()Ls0/e;

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :pswitch_1e
    invoke-virtual {p0}, Ls0/e;->K()Ls0/e;

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :pswitch_1f
    invoke-virtual {p0}, Ls0/e;->L()Ls0/e;

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :pswitch_20
    invoke-virtual {p0}, Ls0/e;->O()Ls0/e;

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :pswitch_21
    invoke-virtual {p0}, Ls0/e;->N()Ls0/e;

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :pswitch_22
    invoke-virtual {p0}, Ls0/e;->M()Ls0/e;

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :pswitch_23
    invoke-virtual {p0}, Ls0/e;->P()Ls0/e;

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :pswitch_24
    invoke-virtual {p0}, Ls0/e;->y()Ls0/e;

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :pswitch_25
    invoke-virtual {p0}, Ls0/e;->R()Ls0/e;

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :pswitch_26
    invoke-virtual {p0}, Ls0/e;->x()Ls0/e;

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :pswitch_27
    invoke-virtual {p0}, Ls0/e;->Q()Ls0/e;

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :pswitch_28
    invoke-virtual {p0}, Ls0/e;->C()Ls0/e;

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :pswitch_29
    invoke-virtual {p0}, Ls0/e;->G()Ls0/e;

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :pswitch_2a
    invoke-virtual {p0}, Ls0/e;->J()Ls0/e;

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :pswitch_2b
    invoke-virtual {p0}, Ls0/e;->A()Ls0/e;

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :pswitch_2c
    new-instance p1, Lr0/w5;

    .line 466
    .line 467
    invoke-direct {p1}, Lr0/w5;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1}, Ls0/e;->f(Lkotlin/jvm/functions/Function1;)Ls0/e;

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :pswitch_2d
    new-instance p1, Lr0/v5;

    .line 475
    .line 476
    invoke-direct {p1}, Lr0/v5;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Ls0/e;->e(Lkotlin/jvm/functions/Function1;)Ls0/e;

    .line 480
    .line 481
    .line 482
    goto :goto_1

    .line 483
    :pswitch_2e
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    :goto_1
    move v1, v2

    .line 489
    :goto_2
    sget-boolean p1, Ls/x0;->f:Z

    .line 490
    .line 491
    if-eqz p1, :cond_7

    .line 492
    .line 493
    sget-object p1, Lh0/s3;->K:Lh0/s3;

    .line 494
    .line 495
    if-eq v0, p1, :cond_6

    .line 496
    .line 497
    sget-object p1, Lh0/s3;->L:Lh0/s3;

    .line 498
    .line 499
    if-eq v0, p1, :cond_6

    .line 500
    .line 501
    sget-object p1, Lh0/s3;->e:Lh0/s3;

    .line 502
    .line 503
    if-eq v0, p1, :cond_6

    .line 504
    .line 505
    sget-object p1, Lh0/s3;->i:Lh0/s3;

    .line 506
    .line 507
    if-ne v0, p1, :cond_7

    .line 508
    .line 509
    :cond_6
    invoke-virtual {p0}, Ls0/e;->i()Lq0/b;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lq0/b;->h()J

    .line 514
    .line 515
    .line 516
    move-result-wide p3

    .line 517
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    xor-int/lit8 v1, p1, 0x1

    .line 526
    .line 527
    :cond_7
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 528
    .line 529
    .line 530
    move-result-wide p3

    .line 531
    invoke-virtual {p0}, Ls0/e;->i()Lq0/b;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lq0/b;->h()J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    invoke-static {p3, p4, v4, v5}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-nez p1, :cond_8

    .line 544
    .line 545
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 546
    .line 547
    .line 548
    move-result-wide p3

    .line 549
    invoke-virtual {p2, p3, p4}, Lr0/m6;->D(J)V

    .line 550
    .line 551
    .line 552
    :cond_8
    invoke-virtual {p0}, Ls0/e;->t()Lr0/n6;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    if-eqz p1, :cond_a

    .line 557
    .line 558
    invoke-virtual {p0}, Ls0/e;->t()Lr0/n6;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-eqz p1, :cond_a

    .line 563
    .line 564
    invoke-virtual {p2}, Lr0/m6;->o()Lq0/b;

    .line 565
    .line 566
    .line 567
    move-result-object p3

    .line 568
    invoke-virtual {p3}, Lq0/b;->h()J

    .line 569
    .line 570
    .line 571
    move-result-wide p3

    .line 572
    invoke-static {p3, p4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 573
    .line 574
    .line 575
    move-result p3

    .line 576
    if-eqz p3, :cond_9

    .line 577
    .line 578
    new-instance p0, Lr0/a4;

    .line 579
    .line 580
    invoke-direct {p0, p1}, Lr0/a4;-><init>(Lr0/n6;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2, p0}, Lr0/m6;->F(Lr0/a4;)V

    .line 584
    .line 585
    .line 586
    return v1

    .line 587
    :cond_9
    invoke-virtual {p0}, Ls0/e;->j()Lr0/a4;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    const/4 p3, 0x0

    .line 592
    invoke-static {p0, p3, p1, v2, p3}, Lr0/a4;->b(Lr0/a4;Lr0/n6;Lr0/n6;ILjava/lang/Object;)Lr0/a4;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {p2, p0}, Lr0/m6;->F(Lr0/a4;)V

    .line 597
    .line 598
    .line 599
    :cond_a
    :goto_3
    return v1

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
