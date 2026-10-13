.class public abstract Ld0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# instance fields
.field public final A:Ld0/a1$d;

.field public final B:Ld0/a1$a;

.field public final C:Ld0/q;

.field public final D:Lc0/l;

.field public final E:Lc0/e;

.field public final F:Landroidx/compose/runtime/MutableState;

.field public final G:Landroidx/compose/ui/layout/RemeasurementModifier;

.field public H:J

.field public final I:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final J:Landroidx/compose/runtime/MutableState;

.field public final K:Landroidx/compose/runtime/MutableState;

.field public final L:Landroidx/compose/runtime/MutableState;

.field public final M:Landroidx/compose/runtime/MutableState;

.field public final N:Landroidx/compose/runtime/MutableState;

.field public final O:Landroidx/compose/runtime/MutableState;

.field public a:Z

.field public b:Ld0/o0;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Ld0/q0;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Landroidx/compose/foundation/gestures/ScrollableState;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field public q:Z

.field public r:Landroidx/compose/runtime/MutableState;

.field public s:Landroidx/compose/ui/unit/Density;

.field public t:I

.field public final u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final v:Landroidx/compose/runtime/MutableIntState;

.field public final w:Landroidx/compose/runtime/MutableIntState;

.field public final x:Landroidx/compose/runtime/State;

.field public final y:Landroidx/compose/runtime/State;

.field public final z:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-direct {p0, p1, p2, v0}, Ld0/a1;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    cmpg-double v0, v0, v5

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "currentPageOffsetFraction "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ld0/a1;->c:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    new-instance v0, Ld0/q0;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, p0}, Ld0/q0;-><init>(IFLd0/a1;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ld0/a1;->d:Ld0/q0;

    .line 68
    .line 69
    iput p1, p0, Ld0/a1;->e:I

    .line 70
    .line 71
    const-wide v5, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v5, p0, Ld0/a1;->g:J

    .line 77
    .line 78
    new-instance p2, Ld0/v0;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Ld0/v0;-><init>(Ld0/a1;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lw/j2;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Ld0/a1;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 88
    .line 89
    iput-boolean v4, p0, Ld0/a1;->n:Z

    .line 90
    .line 91
    const/4 p2, -0x1

    .line 92
    iput p2, p0, Ld0/a1;->o:I

    .line 93
    .line 94
    invoke-static {}, Ld0/e1;->l()Ld0/o0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v3, v5}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Ld0/a1;->r:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    invoke-static {}, Ld0/e1;->e()Ld0/e1$b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Ld0/a1;->s:Landroidx/compose/ui/unit/Density;

    .line 113
    .line 114
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Ld0/a1;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 119
    .line 120
    invoke-static {p2}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Ld0/a1;->v:Landroidx/compose/runtime/MutableIntState;

    .line 125
    .line 126
    invoke-static {p1}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Ld0/a1;->w:Landroidx/compose/runtime/MutableIntState;

    .line 131
    .line 132
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ld0/w0;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Ld0/w0;-><init>(Ld0/a1;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lc1/s3;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Ld0/a1;->x:Landroidx/compose/runtime/State;

    .line 146
    .line 147
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ld0/x0;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Ld0/x0;-><init>(Ld0/a1;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Lc1/s3;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Ld0/a1;->y:Landroidx/compose/runtime/State;

    .line 161
    .line 162
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 163
    .line 164
    new-instance p2, Ld0/y0;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Ld0/y0;-><init>(Ld0/a1;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Ld0/a1;->z:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 173
    .line 174
    new-instance p2, Ld0/a1$d;

    .line 175
    .line 176
    invoke-direct {p2, p0}, Ld0/a1$d;-><init>(Ld0/a1;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Ld0/a1;->A:Ld0/a1$d;

    .line 180
    .line 181
    new-instance p3, Ld0/a1$a;

    .line 182
    .line 183
    invoke-direct {p3, p0}, Ld0/a1$a;-><init>(Ld0/a1;)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p0, Ld0/a1;->B:Ld0/a1$a;

    .line 187
    .line 188
    new-instance p3, Ld0/q;

    .line 189
    .line 190
    new-instance v3, Ld0/z0;

    .line 191
    .line 192
    invoke-direct {v3, p0}, Ld0/z0;-><init>(Ld0/a1;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p3, p2, p1, v3}, Ld0/q;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    iput-object p3, p0, Ld0/a1;->C:Ld0/q;

    .line 199
    .line 200
    new-instance p1, Lc0/l;

    .line 201
    .line 202
    invoke-direct {p1}, Lc0/l;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Ld0/a1;->D:Lc0/l;

    .line 206
    .line 207
    new-instance p1, Lc0/e;

    .line 208
    .line 209
    invoke-direct {p1}, Lc0/e;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Ld0/a1;->E:Lc0/e;

    .line 213
    .line 214
    invoke-static {v1, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Ld0/a1;->F:Landroidx/compose/runtime/MutableState;

    .line 219
    .line 220
    new-instance p1, Ld0/a1$e;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Ld0/a1$e;-><init>(Ld0/a1;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Ld0/a1;->G:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 226
    .line 227
    const/16 v9, 0xf

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static/range {v5 .. v10}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    iput-wide p1, p0, Ld0/a1;->H:J

    .line 239
    .line 240
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 241
    .line 242
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Ld0/a1;->I:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ld0/q0;->d()Lc0/q0;

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v4, v1}, Lc0/v1;->c(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Ld0/a1;->J:Landroidx/compose/runtime/MutableState;

    .line 255
    .line 256
    invoke-static {v1, v4, v1}, Lc0/v1;->c(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Ld0/a1;->K:Landroidx/compose/runtime/MutableState;

    .line 261
    .line 262
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {p1, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, p0, Ld0/a1;->L:Landroidx/compose/runtime/MutableState;

    .line 269
    .line 270
    invoke-static {p1, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iput-object p2, p0, Ld0/a1;->M:Landroidx/compose/runtime/MutableState;

    .line 275
    .line 276
    invoke-static {p1, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iput-object p2, p0, Ld0/a1;->N:Landroidx/compose/runtime/MutableState;

    .line 281
    .line 282
    invoke-static {p1, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Ld0/a1;->O:Landroidx/compose/runtime/MutableState;

    .line 287
    .line 288
    return-void
.end method

.method public static g(Ld0/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/a1;->P()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Ld0/a1;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/a1;->i0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Ld0/a1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/a1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld0/a1;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld0/a1;->X()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ld0/a1;->X()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ld0/a1;->A()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Ld0/a1;->V()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ld0/a1;->H()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Ld0/a1;->e:I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Ld0/a1;->z()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Ld0/a1;->v(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public static j(Ld0/a1;Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/k$a;->d()Ln1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget p0, p0, Ld0/a1;->e:I

    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->a(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v2}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0, v1, v3, v2}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static k(Ld0/a1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld0/a1;->b0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld0/a1;->z()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic k0(Ld0/a1;IFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld0/a1;->j0(IF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: requestScrollToPage"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic l(Ld0/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/a1;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Ld0/a1;Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ld0/a1$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld0/a1$g;

    .line 7
    .line 8
    iget v1, v0, Ld0/a1$g;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld0/a1$g;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0/a1$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld0/a1$g;-><init>(Ld0/a1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld0/a1$g;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld0/a1$g;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ld0/a1$g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ld0/a1;

    .line 45
    .line 46
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Ld0/a1$g;->i:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p2, p0

    .line 59
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object p0, v0, Ld0/a1$g;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Ls/h2;

    .line 65
    .line 66
    iget-object p0, v0, Ld0/a1$g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ld0/a1;

    .line 69
    .line 70
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Ld0/a1$g;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Ld0/a1$g;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Ld0/a1$g;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Ld0/a1$g;->E:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ld0/a1;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld0/a1;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Ld0/a1;->z()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p0, p3}, Ld0/a1;->u0(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p3, p0, Ld0/a1;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 106
    .line 107
    iput-object p0, v0, Ld0/a1$g;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v0, Ld0/a1$g;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, v0, Ld0/a1$g;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Ld0/a1$g;->E:I

    .line 114
    .line 115
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->e(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 123
    invoke-virtual {p0, p1}, Ld0/a1;->s0(I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public static final synthetic m(Ld0/a1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/a1;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Ld0/a1;Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/a1;->t0(Landroidx/compose/ui/layout/Remeasurement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Ld0/a1;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld0/a1;->m0(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: scrollToPage"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final o0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->M:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(Ld0/a1;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x7

    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-static {v0, v0, p5, p3, p5}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/a1;->o(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    .line 25
    .line 26
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private final p0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->L:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r(Ld0/a1;Ld0/o0;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld0/a1;->q(Ld0/o0;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->d:Ld0/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/q0;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->s:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Ld0/a1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Ld0/a1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final E()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->O:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->N:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, Ld0/a1;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final J()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->r:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0/a1;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->K:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0/a1;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->d:Ld0/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/q0;->d()Lc0/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    return-object p0
.end method

.method public final O(I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ld0/a1;->P()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "page "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " is not within the range 0 to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ld0/a1;->P()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ld0/a1;->z()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {p0}, Ld0/a1;->A()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-float/2addr p1, p0

    .line 53
    return p1
.end method

.method public abstract P()I
.end method

.method public final Q()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->r:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld0/o0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld0/o0;->getPageSize()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final R()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a1;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld0/a1;->S()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final S()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->r:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld0/o0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld0/o0;->i()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final T()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->I:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->J:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()F
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a1;->s:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-static {}, Ld0/e1;->k()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ld0/a1;->Q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ld0/a1;->Q()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v0, p0

    .line 29
    return v0
.end method

.method public final W()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->z:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->v:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y()Landroidx/compose/ui/layout/Remeasurement;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->F:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/Remeasurement;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Z()Landroidx/compose/ui/layout/RemeasurementModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->G:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->x:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->L:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->w:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->y:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d0()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld0/a1;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/e;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public e(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld0/a1;->l0(Ld0/a1;Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e0(F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/a1;->J()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()Lw/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lw/r1;->d:Lw/r1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ld0/a1;->d0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Ld0/a1;->d0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long/2addr v0, v2

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float p1, p1, v0

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Ld0/a1;->f0()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->M:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/a1;->d0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ld0/a1;->d0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final g0(Ld0/f0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->d:Ld0/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld0/q0;->e(Ld0/f0;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h0(FLandroidx/compose/foundation/pager/PagerLayoutInfo;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld0/a1;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0, p2}, Ld0/a1;->t(ZLandroidx/compose/foundation/pager/PagerLayoutInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Ld0/a1;->P()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v2, v1, :cond_5

    .line 36
    .line 37
    iget v1, p0, Ld0/a1;->o:I

    .line 38
    .line 39
    if-eq v2, v1, :cond_3

    .line 40
    .line 41
    iget-boolean v1, p0, Ld0/a1;->q:Z

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Ld0/a1;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v0, p0, Ld0/a1;->q:Z

    .line 53
    .line 54
    iput v2, p0, Ld0/a1;->o:I

    .line 55
    .line 56
    iget-object v1, p0, Ld0/a1;->z:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 57
    .line 58
    iget-wide v3, p0, Ld0/a1;->H:J

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->h(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;IJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Ld0/a1;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 68
    .line 69
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->h()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    .line 80
    .line 81
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->i()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v1, v2

    .line 90
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v1

    .line 95
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->f()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-int/2addr v0, p2

    .line 100
    int-to-float p2, v0

    .line 101
    cmpg-float p1, p2, p1

    .line 102
    .line 103
    if-gez p1, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Ld0/a1;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->h()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    .line 122
    .line 123
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->e()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr p2, v0

    .line 132
    int-to-float p2, p2

    .line 133
    neg-float p1, p1

    .line 134
    cmpg-float p1, p2, p1

    .line 135
    .line 136
    if-gez p1, :cond_5

    .line 137
    .line 138
    iget-object p0, p0, Ld0/a1;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    return-void
.end method

.method public final i0(F)F
    .locals 11

    .line 1
    invoke-static {p0}, Ld0/r0;->a(Ld0/a1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Ld0/a1;->i:F

    .line 6
    .line 7
    add-float/2addr v2, p1

    .line 8
    invoke-static {v2}, Llh/c;->f(F)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-float v5, v3

    .line 13
    sub-float/2addr v2, v5

    .line 14
    iput v2, p0, Ld0/a1;->i:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v5, 0x38d1b717    # 1.0E-4f

    .line 21
    .line 22
    .line 23
    cmpg-float v2, v2, v5

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-long v5, v0, v3

    .line 29
    .line 30
    iget-wide v7, p0, Ld0/a1;->h:J

    .line 31
    .line 32
    iget-wide v9, p0, Ld0/a1;->g:J

    .line 33
    .line 34
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/f;->s(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v4, v5, v2

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_0
    sub-long/2addr v2, v0

    .line 48
    long-to-float v0, v2

    .line 49
    iput v0, p0, Ld0/a1;->j:F

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v1, v7, v9

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Ld0/a1;->N:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    cmpl-float v8, v0, v7

    .line 65
    .line 66
    if-lez v8, :cond_2

    .line 67
    .line 68
    move v8, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v8, v5

    .line 71
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v1, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ld0/a1;->O:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    cmpg-float v0, v0, v7

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    move v5, v6

    .line 85
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Ld0/a1;->r:Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ld0/o0;

    .line 99
    .line 100
    long-to-int v1, v2

    .line 101
    neg-int v5, v1

    .line 102
    invoke-virtual {v0, v5}, Ld0/o0;->l(I)Ld0/o0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v7, p0, Ld0/a1;->b:Ld0/o0;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ld0/o0;->l(I)Ld0/o0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v5, v8

    .line 121
    :goto_2
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iput-object v5, p0, Ld0/a1;->b:Ld0/o0;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v0, v8

    .line 127
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-boolean v1, p0, Ld0/a1;->a:Z

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v6}, Ld0/a1;->q(Ld0/o0;ZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ld0/a1;->J:Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    invoke-static {v0}, Lc0/v1;->d(Landroidx/compose/runtime/MutableState;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Ld0/a1;->m:I

    .line 140
    .line 141
    add-int/2addr v0, v6

    .line 142
    iput v0, p0, Ld0/a1;->m:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget-object v0, p0, Ld0/a1;->d:Ld0/q0;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ld0/q0;->a(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ld0/a1;->Y()Landroidx/compose/ui/layout/Remeasurement;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v0}, Landroidx/compose/ui/layout/Remeasurement;->f()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget v0, p0, Ld0/a1;->l:I

    .line 160
    .line 161
    add-int/2addr v0, v6

    .line 162
    iput v0, p0, Ld0/a1;->l:I

    .line 163
    .line 164
    :goto_4
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0
.end method

.method public final j0(IF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld0/a1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld0/a1;->r:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld0/o0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld0/o0;->s()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Ld0/a1$f;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Ld0/a1$f;-><init>(Ld0/a1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Ld0/a1;->w0(IFZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m0(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Ld0/a1$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p2, p1, v0}, Ld0/a1$h;-><init>(Ld0/a1;FILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableState;->d(Landroidx/compose/foundation/gestures/ScrollableState;Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final o(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Ld0/a1$b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ld0/a1$b;

    .line 15
    .line 16
    iget v5, v4, Ld0/a1$b;->E:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ld0/a1$b;->E:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Ld0/a1$b;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Ld0/a1$b;-><init>(Ld0/a1;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v6, Ld0/a1$b;->v:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v4, v6, Ld0/a1$b;->E:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    if-ne v4, v9, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget v1, v6, Ld0/a1$b;->e:F

    .line 64
    .line 65
    iget v2, v6, Ld0/a1$b;->d:I

    .line 66
    .line 67
    iget-object v4, v6, Ld0/a1$b;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    .line 70
    .line 71
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v15, v2

    .line 75
    move v2, v1

    .line 76
    move v1, v15

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ld0/a1;->z()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v1, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ld0/a1;->A()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    cmpg-float v3, v3, v2

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v0}, Ld0/a1;->P()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    move-object/from16 v3, p3

    .line 106
    .line 107
    iput-object v3, v6, Ld0/a1$b;->i:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, v6, Ld0/a1$b;->d:I

    .line 110
    .line 111
    iput v2, v6, Ld0/a1$b;->e:F

    .line 112
    .line 113
    iput v5, v6, Ld0/a1$b;->E:I

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ld0/a1;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v7, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object v4, v3

    .line 123
    :goto_3
    float-to-double v10, v2

    .line 124
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 125
    .line 126
    cmpg-double v3, v12, v10

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    if-gtz v3, :cond_7

    .line 130
    .line 131
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 132
    .line 133
    cmpg-double v3, v10, v13

    .line 134
    .line 135
    if-gtz v3, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move v5, v12

    .line 139
    :goto_4
    if-nez v5, :cond_8

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "pageOffsetFraction "

    .line 144
    .line 145
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v5, " is not within the range -0.5 to 0.5"

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Ly/e;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v0, v1}, Ld0/a1;->v(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0}, Ld0/a1;->R()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    mul-float/2addr v3, v2

    .line 173
    new-instance v2, Ld0/a1$c;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move v15, v1

    .line 177
    move-object v1, v0

    .line 178
    move-object v0, v2

    .line 179
    move v2, v15

    .line 180
    invoke-direct/range {v0 .. v5}, Ld0/a1$c;-><init>(Ld0/a1;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v6, Ld0/a1$b;->i:Ljava/lang/Object;

    .line 184
    .line 185
    iput v9, v6, Ld0/a1$b;->E:I

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v4, 0x1

    .line 189
    move-object v2, v0

    .line 190
    move-object v3, v6

    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableState;->d(Landroidx/compose/foundation/gestures/ScrollableState;Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v7, :cond_9

    .line 198
    .line 199
    :goto_5
    return-object v7

    .line 200
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0
.end method

.method public final q(Ld0/o0;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a1;->z:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld0/o0;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ld0/o0;->getPageSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ld0/o0;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Ld0/a1;->t:I

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Ld0/a1;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Ld0/a1;->b:Ld0/o0;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Ld0/a1;->a:Z

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Ld0/a1;->d:Ld0/q0;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ld0/o0;->u()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Ld0/q0;->j(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2, p1}, Ld0/q0;->k(Ld0/o0;)V

    .line 52
    .line 53
    .line 54
    sget-boolean p2, Ls/x0;->j:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-boolean p2, p0, Ld0/a1;->n:Z

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Ld0/a1;->C:Ld0/q;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ld0/q;->x(Ld0/o0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Ld0/a1;->u(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    iget-object p2, p0, Ld0/a1;->r:Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ld0/o0;->q()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-direct {p0, p2}, Ld0/a1;->p0(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ld0/o0;->p()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-direct {p0, p2}, Ld0/a1;->o0(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ld0/o0;->y()Ld0/m;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Ld0/m;->getIndex()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Ld0/a1;->e:I

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Ld0/o0;->z()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Ld0/a1;->f:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ld0/a1;->x0(Ld0/o0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ld0/a1;->P()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1, p2}, Ld0/e1;->i(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    iput-wide p2, p0, Ld0/a1;->g:J

    .line 120
    .line 121
    invoke-virtual {p0}, Ld0/a1;->P()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p1, p2}, Ld0/e1;->d(Ld0/o0;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iget-wide v0, p0, Ld0/a1;->g:J

    .line 130
    .line 131
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/f;->m(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    iput-wide p1, p0, Ld0/a1;->h:J

    .line 136
    .line 137
    return-void
.end method

.method public final q0(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a1;->s:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-void
.end method

.method public final r0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld0/a1;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a1;->r:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ld0/e1;->l()Ld0/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ld0/a1;->E:Lc0/e;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc0/e;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public final s0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->v:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(ZLandroidx/compose/foundation/pager/PagerLayoutInfo;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->k()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/foundation/pager/PageInfo;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p0

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/foundation/pager/PageInfo;

    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->k()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p0, p1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    return p0
.end method

.method public final t0(Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->F:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Ld0/a1;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Ld0/a1;->q:Z

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ld0/a1;->t(ZLandroidx/compose/foundation/pager/PagerLayoutInfo;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Ld0/a1;->o:I

    .line 23
    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    iput v1, p0, Ld0/a1;->o:I

    .line 27
    .line 28
    iget-object p1, p0, Ld0/a1;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ld0/a1;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final u0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->w:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/a1;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld0/a1;->P()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lkotlin/ranges/f;->q(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final v0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw1/e;->d(J)Lw1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w()Lc0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->E:Lc0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0(IFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a1;->d:Ld0/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld0/a1;->d:Ld0/q0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld0/q0;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, p2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ld0/a1;->C:Ld0/q;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->s()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Ld0/a1;->d:Ld0/q0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ld0/q0;->f(IF)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ld0/a1;->Y()Landroidx/compose/ui/layout/Remeasurement;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/layout/Remeasurement;->f()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object p0, p0, Ld0/a1;->K:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-static {p0}, Lc0/v1;->d(Landroidx/compose/runtime/MutableState;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x()Lc0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->D:Lc0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0(Ld0/o0;)V
    .locals 6

    .line 1
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/k$a;->d()Ln1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-boolean v4, p0, Ld0/a1;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ld0/o0;->k()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Ld0/a1;->P()I

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-lt v4, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_2
    iget v4, p0, Ld0/a1;->j:F

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    const/high16 v5, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpg-float v4, v4, v5

    .line 50
    .line 51
    if-gtz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v2}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    iget v4, p0, Ld0/a1;->j:F

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ld0/a1;->e0(F)Z

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3, v2}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :try_start_4
    sget-boolean v4, Ls/x0;->j:Z

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v4, p0, Ld0/a1;->C:Ld0/q;

    .line 74
    .line 75
    iget p0, p0, Ld0/a1;->j:F

    .line 76
    .line 77
    invoke-virtual {v4, p0, p1}, Ld0/q;->w(FLd0/o0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget v4, p0, Ld0/a1;->j:F

    .line 84
    .line 85
    invoke-virtual {p0, v4, p1}, Ld0/a1;->h0(FLandroidx/compose/foundation/pager/PagerLayoutInfo;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v2}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final y()Ld0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->C:Ld0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(Landroidx/compose/foundation/gestures/ScrollScope;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld0/a1;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ld0/a1;->s0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/a1;->d:Ld0/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
