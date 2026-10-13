.class public final Ls/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ls/d;

.field public b:Lg2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/d$a;->a:Ls/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Lj2/n;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    sget-object v0, Lj2/n;->e:Lj2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_9

    .line 5
    .line 6
    iget-object p2, p0, Ls/d$a;->b:Lg2/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lg2/e;

    .line 27
    .line 28
    invoke-static {v3}, Ls/m0;->c(Lg2/e;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lg2/e;

    .line 43
    .line 44
    iput-object p1, p0, Ls/d$a;->b:Lg2/e;

    .line 45
    .line 46
    iget-object p0, p0, Ls/d$a;->a:Ls/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lg2/e;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p0, p2, p3, v0}, Ls/d;->J3(JZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lg2/e;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move v4, v1

    .line 72
    :goto_1
    if-ge v4, v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lg2/e;

    .line 79
    .line 80
    invoke-static {v5}, Ls/m0;->f(Lg2/e;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lg2/e;

    .line 95
    .line 96
    invoke-virtual {p1}, Lg2/e;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p2}, Lg2/e;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-static {v0, v1, p1, p2}, Lw1/e;->p(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    iget-object p3, p0, Ls/d$a;->a:Ls/d;

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/b1;->s()Lc1/g2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p3, v0}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 119
    .line 120
    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->c()F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p1, p2}, Lw1/e;->k(J)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    cmpl-float p1, p1, p3

    .line 133
    .line 134
    if-lez p1, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0}, Ls/d$a;->b()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move v4, v1

    .line 152
    :goto_2
    if-ge v4, v3, :cond_8

    .line 153
    .line 154
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lg2/e;

    .line 159
    .line 160
    invoke-static {v5}, Ls/m0;->d(Lg2/e;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    :goto_3
    if-ge v1, p2, :cond_6

    .line 175
    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lg2/e;

    .line 181
    .line 182
    invoke-virtual {p3}, Lg2/e;->h()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_5

    .line 187
    .line 188
    invoke-virtual {p0}, Ls/d$a;->b()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    return-void

    .line 196
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lg2/e;

    .line 208
    .line 209
    invoke-virtual {p1}, Lg2/e;->a()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Ls/d$a;->a:Ls/d;

    .line 213
    .line 214
    invoke-virtual {p2}, Lg2/e;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-virtual {p1, v1, v2, v0}, Ls/d;->I3(JZ)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    iput-object p1, p0, Ls/d$a;->b:Lg2/e;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    sget-object p3, Lj2/n;->i:Lj2/n;

    .line 229
    .line 230
    if-ne p2, p3, :cond_b

    .line 231
    .line 232
    iget-object p2, p0, Ls/d$a;->b:Lg2/e;

    .line 233
    .line 234
    if-eqz p2, :cond_b

    .line 235
    .line 236
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    :goto_4
    if-ge v1, p2, :cond_b

    .line 245
    .line 246
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Lg2/e;

    .line 251
    .line 252
    invoke-virtual {p3}, Lg2/e;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget-object v0, p0, Ls/d$a;->b:Lg2/e;

    .line 259
    .line 260
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-nez p3, :cond_a

    .line 265
    .line 266
    invoke-virtual {p0}, Ls/d$a;->b()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/d$a;->b:Lg2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ls/d$a;->b:Lg2/e;

    .line 7
    .line 8
    iget-object p0, p0, Ls/d$a;->a:Ls/d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ls/d;->G3(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
