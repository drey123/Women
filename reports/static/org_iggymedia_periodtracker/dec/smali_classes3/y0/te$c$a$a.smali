.class public final Ly0/te$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/te$c$a;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ln/m;

.field public final synthetic e:Ly0/i;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ln/m;Ly0/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/te$c$a$a;->d:Ln/m;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/te$c$a$a;->e:Ly0/i;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly0/te$c$a$a;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    add-float/2addr p0, v0

    .line 5
    invoke-static {p1, p0}, Lv2/b0;->I0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    move v1, p2

    .line 2
    and-int/lit8 v2, v1, 0x3

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eq v2, v4, :cond_0

    .line 8
    .line 9
    move v2, v8

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v7

    .line 12
    :goto_0
    and-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v4, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1616)"

    .line 28
    .line 29
    const v5, -0x239494e7

    .line 30
    .line 31
    .line 32
    invoke-static {v5, p2, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v1, 0x6f3d0d90

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Ly0/te$c$a$a;->d:Ln/m;

    .line 42
    .line 43
    iget v10, v9, Ln/m;->b:I

    .line 44
    .line 45
    iget-object v2, p0, Ly0/te$c$a$a;->e:Ly0/i;

    .line 46
    .line 47
    iget-boolean v4, p0, Ly0/te$c$a$a;->i:Z

    .line 48
    .line 49
    move v11, v7

    .line 50
    :goto_1
    if-ge v11, v10, :cond_6

    .line 51
    .line 52
    invoke-virtual {v2}, Ly0/i;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ly0/i;->c()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v5, Ly0/bf;->b:Ly0/bf$a;

    .line 63
    .line 64
    invoke-virtual {v5}, Ly0/bf$a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v1, v5}, Ly0/bf;->f(II)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v9, v11}, Ln/m;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    rem-int/lit8 v1, v1, 0xc

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {v9, v11}, Ln/m;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 87
    .line 88
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v12, v6, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v12, Ly0/ve;

    .line 107
    .line 108
    invoke-direct {v12, v11}, Ly0/ve;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static {v5, v7, v12, v8, v6}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x0

    .line 122
    move v3, v1

    .line 123
    move-object v1, v5

    .line 124
    move-object v5, p1

    .line 125
    invoke-static/range {v1 .. v6}, Ly0/te;->d0(Landroidx/compose/ui/Modifier;Ly0/i;IZLandroidx/compose/runtime/Composer;I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Ly0/te$c$a$a;->e:Ly0/i;

    .line 135
    .line 136
    invoke-virtual {v1}, Ly0/i;->c()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sget-object v2, Ly0/bf;->b:Ly0/bf$a;

    .line 141
    .line 142
    invoke-virtual {v2}, Ly0/bf$a;->a()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v1, v2}, Ly0/bf;->f(II)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v1, p0, Ly0/te$c$a$a;->e:Ly0/i;

    .line 153
    .line 154
    invoke-virtual {v1}, Ly0/i;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const v1, 0x786fb1ec

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 167
    .line 168
    sget-object v2, Ly0/t5;->e:Ly0/t5;

    .line 169
    .line 170
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, La1/n0;->a:La1/n0;

    .line 175
    .line 176
    invoke-virtual {v2}, La1/n0;->b()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    .line 189
    .line 190
    invoke-virtual {v4}, Lx1/a0$a;->h()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v1, v4, v5, v2}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v2, v1

    .line 199
    invoke-static {}, Ly0/te;->n0()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    new-instance v4, Ly0/te$c$a$a$a;

    .line 204
    .line 205
    iget-object v5, p0, Ly0/te$c$a$a;->e:Ly0/i;

    .line 206
    .line 207
    iget-boolean v0, p0, Ly0/te$c$a$a;->i:Z

    .line 208
    .line 209
    invoke-direct {v4, v5, v0}, Ly0/te$c$a$a$a;-><init>(Ly0/i;Z)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x36

    .line 213
    .line 214
    const v5, -0x5299225a

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v8, v4, p1, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v4, 0x1b0

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v3, v2

    .line 225
    move-object v2, v0

    .line 226
    move-object v0, v3

    .line 227
    move-object v3, p1

    .line 228
    invoke-static/range {v0 .. v5}, Ly0/te;->c0(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const v0, 0x787dba69

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 251
    .line 252
    .line 253
    :cond_8
    return-void

    .line 254
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ly0/te$c$a$a;->b(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
