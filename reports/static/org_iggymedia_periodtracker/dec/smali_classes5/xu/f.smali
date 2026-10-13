.class public abstract Lxu/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxu/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxu/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lxu/f;->a:Lc1/g2;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1be89a2c

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    and-int/lit8 v1, p4, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v2, 0x0

    .line 56
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v2, p3, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v2, p4, 0x1

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    :goto_4
    and-int/lit8 v1, v1, -0xf

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    :goto_5
    and-int/lit8 v2, p4, 0x1

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/content/Context;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    const-string v3, "org.iggymedia.periodtracker.core.base.compose.ProvideCoreBaseApi (CoreBaseApiComposition.kt:19)"

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/s1;->a()Lc1/g2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    const v0, -0x3ed05306

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v0, v2, :cond_9

    .line 151
    .line 152
    sget-object v0, Lkv/g;->a:Lkv/g;

    .line 153
    .line 154
    invoke-virtual {v0}, Lkv/g;->a()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 162
    .line 163
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    const v0, -0x3ecf53a3

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v2, v0, :cond_c

    .line 190
    .line 191
    :cond_b
    invoke-static {p0}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    move-object v0, v2

    .line 199
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 200
    .line 201
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 202
    .line 203
    .line 204
    :goto_7
    sget-object v2, Lxu/f;->a:Lc1/g2;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    and-int/lit8 v1, v1, 0x70

    .line 211
    .line 212
    invoke-static {v0, p1, p2, v1}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 226
    .line 227
    .line 228
    :cond_e
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-eqz p2, :cond_f

    .line 233
    .line 234
    new-instance v0, Lxu/d;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1, p3, p4}, Lxu/d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    return-void
.end method

.method public static final d()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lxu/f;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method
