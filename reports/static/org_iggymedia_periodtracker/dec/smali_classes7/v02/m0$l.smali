.class public final Lv02/m0$l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv02/m0;->r0(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function6;

.field public final synthetic F:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv02/m0$l;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv02/m0$l;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv02/m0$l;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lv02/m0$l;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, Lv02/m0$l;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lv02/m0$l;->E:Lkotlin/jvm/functions/Function6;

    .line 12
    .line 13
    iput-object p7, p0, Lv02/m0$l;->F:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lv02/m0$l;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    and-int/lit8 v1, p4, 0x6

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p4, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v1, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v1, v3

    .line 39
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 40
    .line 41
    const/16 v4, 0x92

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    move v3, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v3, v8

    .line 50
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 66
    .line 67
    const v5, 0x799532c4

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v3, p0, Lv02/m0$l;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, -0x70adf39c

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, p0, Lv02/m0$l;->e:Z

    .line 86
    .line 87
    iget-object v5, p0, Lv02/m0$l;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-boolean v11, p0, Lv02/m0$l;->v:Z

    .line 94
    .line 95
    const v12, -0x4bfc8a2d

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    const v4, 0x5443c2f6

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v8}, Lv02/m0;->l0(Landroidx/compose/runtime/Composer;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const v4, 0x54443b16

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {v0, v10}, La71/v;->a(II)La71/w;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v5, -0x14d28592

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, La71/m;->h(La71/w;)Lrr1/b3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, p0, Lv02/m0$l;->w:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    new-instance v5, Lv02/m0$l$a;

    .line 159
    .line 160
    iget-object v7, p0, Lv02/m0$l;->F:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

    .line 161
    .line 162
    invoke-direct {v5, v3, v7}, Lv02/m0$l$a;-><init>(Ljava/lang/Object;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v5, 0x0

    .line 167
    :goto_5
    iget-object p0, p0, Lv02/m0$l;->E:Lkotlin/jvm/functions/Function6;

    .line 168
    .line 169
    new-instance v7, Lv02/m0$l$b;

    .line 170
    .line 171
    invoke-direct {v7, v3}, Lv02/m0$l$b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v3, 0x36

    .line 175
    .line 176
    const v13, -0x5efdd4c

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v9, v7, v6, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    and-int/lit8 v1, v1, 0xe

    .line 184
    .line 185
    or-int/lit16 v1, v1, 0xc00

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object v1, v5

    .line 192
    move-object v5, v3

    .line 193
    move-object v3, v4

    .line 194
    move-object v4, v1

    .line 195
    move-object v1, p0

    .line 196
    move-object v2, p1

    .line 197
    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/functions/Function6;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 201
    .line 202
    .line 203
    sub-int/2addr v10, v9

    .line 204
    if-lt v0, v10, :cond_9

    .line 205
    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    const p0, 0x5446ecd6

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    :goto_6
    const p0, 0x544674b6

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v8}, Lv02/m0;->l0(Landroidx/compose/runtime/Composer;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_a

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void

    .line 250
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 251
    .line 252
    .line 253
    return-void
.end method
