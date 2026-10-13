.class public final Lj02/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

.field public final b:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder;

.field public c:Lorg/joda/time/LocalDate;

.field public final d:Lvz1/a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj02/w;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

    .line 11
    .line 12
    iput-object p2, p0, Lj02/w;->b:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder;

    .line 13
    .line 14
    sget-object p1, Lvz1/a;->e:Lvz1/a;

    .line 15
    .line 16
    iput-object p1, p0, Lj02/w;->d:Lvz1/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h(Landroidx/compose/runtime/IntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lj02/w;->m(Landroidx/compose/runtime/IntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Lj02/w;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lj02/w;->c(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static j(Lj02/w;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lj02/w;->f(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static l(Lj02/w;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/IntState;Ly0/sb;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Lj02/w;->e(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/IntState;Ly0/sb;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/IntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj02/w;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lj02/w;->c:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x7c0f1199

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarContainerContent.AboveScaffoldContent (YearlyCalendarContainerContent.kt:76)"

    .line 30
    .line 31
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance v0, Lj02/u;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lj02/u;-><init>(Lj02/w;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public d(Landroidx/compose/runtime/Composer;I)Z
    .locals 2

    .line 1
    const p0, -0x5bc7761b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarContainerContent.showTopAppBarNavigation (YearlyCalendarContainerContent.kt:87)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public e(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/IntState;Ly0/sb;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, -0x6efeb151

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p6

    .line 26
    .line 27
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    and-int/lit8 v4, v7, 0x6

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v7

    .line 49
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v5

    .line 65
    :cond_3
    and-int/lit16 v5, v7, 0xc00

    .line 66
    .line 67
    move-object/from16 v15, p4

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v5

    .line 83
    :cond_5
    const/high16 v5, 0x30000

    .line 84
    .line 85
    and-int/2addr v5, v7

    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const/high16 v5, 0x20000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/high16 v5, 0x10000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v5

    .line 100
    :cond_7
    const v5, 0x10413

    .line 101
    .line 102
    .line 103
    and-int/2addr v5, v4

    .line 104
    const v6, 0x10412

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    if-eq v5, v6, :cond_8

    .line 109
    .line 110
    move v5, v8

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/4 v5, 0x0

    .line 113
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 114
    .line 115
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_e

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    const-string v6, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarContainerContent.Content (YearlyCalendarContainerContent.kt:61)"

    .line 129
    .line 130
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, v1, Lj02/w;->b:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder;

    .line 134
    .line 135
    iget-object v10, v1, Lj02/w;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

    .line 136
    .line 137
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-ne v5, v9, :cond_a

    .line 148
    .line 149
    new-instance v5, Lj02/s;

    .line 150
    .line 151
    invoke-direct {v5, v3}, Lj02/s;-><init>(Landroidx/compose/runtime/IntState;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    move-object v11, v5

    .line 162
    check-cast v11, Landroidx/compose/runtime/State;

    .line 163
    .line 164
    invoke-static {}, Lsz1/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v5, v1, Lj02/w;->c:Lorg/joda/time/LocalDate;

    .line 169
    .line 170
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v9, v5, :cond_d

    .line 185
    .line 186
    :cond_b
    iget-object v5, v1, Lj02/w;->c:Lorg/joda/time/LocalDate;

    .line 187
    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    invoke-virtual {v5, v8}, Lorg/joda/time/LocalDate;->h0(I)Lorg/joda/time/LocalDate;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    invoke-virtual {v5, v8}, Lorg/joda/time/LocalDate;->k0(I)Lorg/joda/time/LocalDate;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_6
    move-object v9, v5

    .line 201
    goto :goto_7

    .line 202
    :cond_c
    const/4 v5, 0x0

    .line 203
    goto :goto_6

    .line 204
    :goto_7
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    move-object v14, v9

    .line 208
    check-cast v14, Lorg/joda/time/LocalDate;

    .line 209
    .line 210
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 211
    .line 212
    shl-int/lit8 v5, v4, 0xc

    .line 213
    .line 214
    const v6, 0xe000

    .line 215
    .line 216
    .line 217
    and-int/2addr v5, v6

    .line 218
    or-int/lit16 v5, v5, 0x186

    .line 219
    .line 220
    shl-int/lit8 v4, v4, 0x9

    .line 221
    .line 222
    const/high16 v6, 0x380000

    .line 223
    .line 224
    and-int/2addr v4, v6

    .line 225
    or-int v17, v5, v4

    .line 226
    .line 227
    move-object v8, v0

    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    invoke-interface/range {v8 .. v17}, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder;->a(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/foundation/layout/PaddingValues;Lorg/joda/time/LocalDate;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    move-object/from16 v16, v2

    .line 244
    .line 245
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_8
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v8, :cond_10

    .line 253
    .line 254
    new-instance v0, Lj02/t;

    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move-object/from16 v5, p4

    .line 261
    .line 262
    move-object/from16 v6, p5

    .line 263
    .line 264
    invoke-direct/range {v0 .. v7}, Lj02/t;-><init>(Lj02/w;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/IntState;Ly0/sb;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    return-void
.end method

.method public f(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x7af63c6d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p1, p2, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v7, v1, p1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarContainerContent.BottomBar (YearlyCalendarContainerContent.kt:82)"

    .line 29
    .line 30
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x3f

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v9}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance v0, Lj02/v;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lj02/v;-><init>(Lj02/w;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public bridge g(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;->g(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()Lvz1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj02/w;->d:Lvz1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj02/w;->c:Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    return-void
.end method
