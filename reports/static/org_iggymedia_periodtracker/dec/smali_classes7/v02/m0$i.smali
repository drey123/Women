.class public final Lv02/m0$i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv02/m0;->p0(Landroidx/compose/foundation/lazy/LazyListScope;Lt02/b;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function6;

.field public final synthetic F:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

.field public final synthetic G:Lt02/b;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;Lt02/b;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv02/m0$i;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv02/m0$i;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv02/m0$i;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lv02/m0$i;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, Lv02/m0$i;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lv02/m0$i;->E:Lkotlin/jvm/functions/Function6;

    .line 12
    .line 13
    iput-object p7, p0, Lv02/m0$i;->F:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

    .line 14
    .line 15
    iput-object p8, p0, Lv02/m0$i;->G:Lt02/b;

    .line 16
    .line 17
    iput-object p9, p0, Lv02/m0$i;->H:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

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
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lv02/m0$i;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v2, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v4

    .line 43
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 44
    .line 45
    const/16 v5, 0x92

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    move v4, v10

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v4, v9

    .line 54
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_b

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 70
    .line 71
    const v6, 0x799532c4

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v4, v0, Lv02/m0$i;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v5, -0x70adf39c

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v5, v0, Lv02/m0$i;->e:Z

    .line 90
    .line 91
    iget-object v6, v0, Lv02/m0$i;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    iget-boolean v12, v0, Lv02/m0$i;->v:Z

    .line 98
    .line 99
    const v13, 0x1d7a03cc

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    const v5, 0x5443c2f6

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v9}, Lv02/m0;->l0(Landroidx/compose/runtime/Composer;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const v5, 0x54443b16

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-static {v1, v11}, La71/v;->a(II)La71/w;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v6, -0x14d28592

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, La71/m;->h(La71/w;)Lrr1/b3;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, v0, Lv02/m0$i;->w:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    new-instance v6, Lv02/m0$i$a;

    .line 163
    .line 164
    invoke-direct {v6, v4}, Lv02/m0$i$a;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    move v8, v2

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    const/4 v6, 0x0

    .line 170
    goto :goto_5

    .line 171
    :goto_6
    iget-object v2, v0, Lv02/m0$i;->E:Lkotlin/jvm/functions/Function6;

    .line 172
    .line 173
    new-instance v14, Lv02/m0$i$b;

    .line 174
    .line 175
    iget-object v15, v0, Lv02/m0$i;->F:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

    .line 176
    .line 177
    iget-object v9, v0, Lv02/m0$i;->G:Lt02/b;

    .line 178
    .line 179
    iget-object v0, v0, Lv02/m0$i;->H:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-direct {v14, v4, v15, v9, v0}, Lv02/m0$i$b;-><init>(Ljava/lang/Object;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;Lt02/b;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x36

    .line 185
    .line 186
    const v4, -0x5efdd4c

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v10, v14, v7, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    and-int/lit8 v4, v8, 0xe

    .line 194
    .line 195
    or-int/lit16 v4, v4, 0xc00

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object v4, v5

    .line 202
    move-object v5, v6

    .line 203
    move-object v6, v0

    .line 204
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 208
    .line 209
    .line 210
    sub-int/2addr v11, v10

    .line 211
    if-lt v1, v11, :cond_9

    .line 212
    .line 213
    if-eqz v12, :cond_8

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    const v0, 0x5446ecd6

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    :goto_7
    const v0, 0x544674b6

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v7, v0}, Lv02/m0;->l0(Landroidx/compose/runtime/Composer;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void

    .line 258
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 259
    .line 260
    .line 261
    return-void
.end method
