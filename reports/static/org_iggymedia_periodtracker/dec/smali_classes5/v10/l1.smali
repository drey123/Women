.class public abstract Lv10/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lv2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const-class v1, Lv10/l1;

    .line 4
    .line 5
    const-string v2, "dayInfoPanelTestMetadata"

    .line 6
    .line 7
    const-string v3, "getDayInfoPanelTestMetadata(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/model/DayInfoPanelTestMetadata;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lv10/l1;->a:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lv2/c0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v3, "DayInfoPanelTestMetadataKey"

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2, v1}, Lv2/c0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv10/l1;->b:Lv2/c0;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lw10/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/l1;->g(Lw10/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lr10/a;Landroidx/compose/ui/Modifier;Lw10/a;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lorg/joda/time/LocalDate;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v11, p12

    .line 6
    .line 7
    move/from16 v2, p13

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    move v3, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v5

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const-string v4, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanel.<anonymous> (DayInfoPanel.kt:126)"

    .line 35
    .line 36
    const v7, -0x2ae62a22

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static/range {p10 .. p10}, Lv10/l1;->e(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static/range {p11 .. p11}, Lv10/l1;->f(Landroidx/compose/runtime/State;)Lu10/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-ne v7, v4, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v7, Lv10/l1$b;

    .line 69
    .line 70
    invoke-direct {v7, v0}, Lv10/l1$b;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 77
    .line 78
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v4, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v4, Lv10/k1;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Lv10/k1;-><init>(Lw10/a;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    invoke-static {v1, v5, v4, v6, v0}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz p9, :cond_6

    .line 116
    .line 117
    move v10, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v10, v5

    .line 120
    :goto_1
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v0, p0

    .line 124
    move-object/from16 v5, p4

    .line 125
    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    move-object/from16 v8, p7

    .line 129
    .line 130
    move-object/from16 v9, p8

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    move-object v2, v3

    .line 134
    move-object v3, v7

    .line 135
    move-object/from16 v7, p6

    .line 136
    .line 137
    invoke-static/range {v0 .. v14}, Lv10/v0;->m0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lu10/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->n()V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method public static c(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Landroidx/compose/ui/Modifier;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lv10/l1;->d(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Landroidx/compose/ui/Modifier;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final d(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Landroidx/compose/ui/Modifier;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p10

    .line 6
    .line 7
    move/from16 v15, p11

    .line 8
    .line 9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x2bafbb00

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 v2, v14, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v14

    .line 40
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v5, v15, 0x8

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0xc00

    .line 82
    .line 83
    :cond_6
    move-object/from16 v6, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    and-int/lit16 v6, v14, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v7

    .line 104
    :goto_6
    and-int/lit16 v7, v14, 0x6000

    .line 105
    .line 106
    if-nez v7, :cond_b

    .line 107
    .line 108
    and-int/lit8 v7, v15, 0x10

    .line 109
    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    move-object/from16 v7, p4

    .line 113
    .line 114
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    const/16 v8, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object/from16 v7, p4

    .line 124
    .line 125
    :cond_a
    const/16 v8, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v2, v8

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object/from16 v7, p4

    .line 130
    .line 131
    :goto_8
    const/high16 v8, 0x30000

    .line 132
    .line 133
    and-int/2addr v8, v14

    .line 134
    if-nez v8, :cond_e

    .line 135
    .line 136
    and-int/lit8 v8, v15, 0x20

    .line 137
    .line 138
    if-nez v8, :cond_c

    .line 139
    .line 140
    move-object/from16 v8, p5

    .line 141
    .line 142
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_d

    .line 147
    .line 148
    const/high16 v9, 0x20000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    move-object/from16 v8, p5

    .line 152
    .line 153
    :cond_d
    const/high16 v9, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v2, v9

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-object/from16 v8, p5

    .line 158
    .line 159
    :goto_a
    and-int/lit8 v9, v15, 0x40

    .line 160
    .line 161
    const/high16 v11, 0x180000

    .line 162
    .line 163
    if-eqz v9, :cond_10

    .line 164
    .line 165
    or-int/2addr v2, v11

    .line 166
    :cond_f
    move-object/from16 v11, p6

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_10
    and-int/2addr v11, v14

    .line 170
    if-nez v11, :cond_f

    .line 171
    .line 172
    move-object/from16 v11, p6

    .line 173
    .line 174
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_11

    .line 179
    .line 180
    const/high16 v12, 0x100000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_11
    const/high16 v12, 0x80000

    .line 184
    .line 185
    :goto_b
    or-int/2addr v2, v12

    .line 186
    :goto_c
    const/high16 v12, 0xc00000

    .line 187
    .line 188
    and-int/2addr v12, v14

    .line 189
    if-nez v12, :cond_14

    .line 190
    .line 191
    and-int/lit16 v12, v15, 0x80

    .line 192
    .line 193
    if-nez v12, :cond_12

    .line 194
    .line 195
    move-object/from16 v12, p7

    .line 196
    .line 197
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_13

    .line 202
    .line 203
    const/high16 v16, 0x800000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    move-object/from16 v12, p7

    .line 207
    .line 208
    :cond_13
    const/high16 v16, 0x400000

    .line 209
    .line 210
    :goto_d
    or-int v2, v2, v16

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_14
    move-object/from16 v12, p7

    .line 214
    .line 215
    :goto_e
    and-int/lit16 v3, v15, 0x100

    .line 216
    .line 217
    const/high16 v16, 0x6000000

    .line 218
    .line 219
    if-eqz v3, :cond_15

    .line 220
    .line 221
    or-int v2, v2, v16

    .line 222
    .line 223
    move-object/from16 v0, p8

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_15
    and-int v16, v14, v16

    .line 227
    .line 228
    move-object/from16 v0, p8

    .line 229
    .line 230
    if-nez v16, :cond_17

    .line 231
    .line 232
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-eqz v17, :cond_16

    .line 237
    .line 238
    const/high16 v17, 0x4000000

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_16
    const/high16 v17, 0x2000000

    .line 242
    .line 243
    :goto_f
    or-int v2, v2, v17

    .line 244
    .line 245
    :cond_17
    :goto_10
    const v17, 0x2492493

    .line 246
    .line 247
    .line 248
    and-int v0, v2, v17

    .line 249
    .line 250
    move/from16 v17, v2

    .line 251
    .line 252
    const v2, 0x2492492

    .line 253
    .line 254
    .line 255
    move/from16 v18, v3

    .line 256
    .line 257
    if-eq v0, v2, :cond_18

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    goto :goto_11

    .line 261
    :cond_18
    const/4 v0, 0x0

    .line 262
    :goto_11
    and-int/lit8 v2, v17, 0x1

    .line 263
    .line 264
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_2c

    .line 269
    .line 270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v0, v14, 0x1

    .line 274
    .line 275
    const v20, -0x70001

    .line 276
    .line 277
    .line 278
    const v21, -0xe001

    .line 279
    .line 280
    .line 281
    const v22, -0x1c00001

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_1d

    .line 285
    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_19

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v0, v15, 0x10

    .line 297
    .line 298
    if-eqz v0, :cond_1a

    .line 299
    .line 300
    and-int v0, v17, v21

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1a
    move/from16 v0, v17

    .line 304
    .line 305
    :goto_12
    and-int/lit8 v5, v15, 0x20

    .line 306
    .line 307
    if-eqz v5, :cond_1b

    .line 308
    .line 309
    and-int v0, v0, v20

    .line 310
    .line 311
    :cond_1b
    and-int/lit16 v5, v15, 0x80

    .line 312
    .line 313
    if-eqz v5, :cond_1c

    .line 314
    .line 315
    and-int v0, v0, v22

    .line 316
    .line 317
    :cond_1c
    move-object/from16 v9, p8

    .line 318
    .line 319
    move-object v5, v7

    .line 320
    move-object v7, v11

    .line 321
    goto :goto_15

    .line 322
    :cond_1d
    :goto_13
    if-eqz v5, :cond_1e

    .line 323
    .line 324
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 325
    .line 326
    move-object v6, v0

    .line 327
    :cond_1e
    and-int/lit8 v0, v15, 0x10

    .line 328
    .line 329
    if-eqz v0, :cond_1f

    .line 330
    .line 331
    sget-object v0, Lq10/b;->Companion:Lq10/b$a;

    .line 332
    .line 333
    invoke-virtual {v0}, Lq10/b$a;->a()Lq10/b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    and-int v5, v17, v21

    .line 338
    .line 339
    move-object v7, v0

    .line 340
    goto :goto_14

    .line 341
    :cond_1f
    move/from16 v5, v17

    .line 342
    .line 343
    :goto_14
    and-int/lit8 v0, v15, 0x20

    .line 344
    .line 345
    if-eqz v0, :cond_20

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v1, v0}, Lv10/h1;->a(Landroidx/compose/runtime/Composer;I)Lv10/g1;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    and-int v5, v5, v20

    .line 353
    .line 354
    :cond_20
    if-eqz v9, :cond_21

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    :cond_21
    and-int/lit16 v0, v15, 0x80

    .line 358
    .line 359
    if-eqz v0, :cond_22

    .line 360
    .line 361
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 362
    .line 363
    const/4 v9, 0x6

    .line 364
    invoke-static {v0, v1, v9}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v0, v1, v9}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    and-int v5, v5, v22

    .line 377
    .line 378
    move-object v12, v0

    .line 379
    :cond_22
    move v0, v5

    .line 380
    if-eqz v18, :cond_1c

    .line 381
    .line 382
    move-object v5, v7

    .line 383
    move-object v7, v11

    .line 384
    const/4 v9, 0x0

    .line 385
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_23

    .line 393
    .line 394
    const/4 v11, -0x1

    .line 395
    const-string v2, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanel (DayInfoPanel.kt:106)"

    .line 396
    .line 397
    const v3, 0x2bafbb00

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v0, v11, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_23
    shr-int/lit8 v2, v0, 0x3

    .line 404
    .line 405
    and-int/lit8 v2, v2, 0xe

    .line 406
    .line 407
    invoke-static {v13, v1, v2}, Lv10/l1;->h(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    move/from16 v16, v0

    .line 416
    .line 417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v11, :cond_24

    .line 422
    .line 423
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 424
    .line 425
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    if-ne v0, v11, :cond_25

    .line 430
    .line 431
    :cond_24
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent;->a()Lr10/a;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_25
    check-cast v0, Lr10/a;

    .line 439
    .line 440
    invoke-virtual {v0}, Lr10/a;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move/from16 p3, v2

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v4, 0x1

    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-static {v3, v11, v1, v2, v4}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object/from16 p4, v3

    .line 454
    .line 455
    invoke-virtual {v0}, Lr10/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3, v11, v1, v2, v4}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    and-int/lit8 v11, v16, 0xe

    .line 464
    .line 465
    const/4 v2, 0x4

    .line 466
    if-ne v11, v2, :cond_26

    .line 467
    .line 468
    move/from16 v19, v4

    .line 469
    .line 470
    goto :goto_16

    .line 471
    :cond_26
    const/16 v19, 0x0

    .line 472
    .line 473
    :goto_16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    or-int v2, v19, v2

    .line 478
    .line 479
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-nez v2, :cond_27

    .line 484
    .line 485
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-ne v4, v2, :cond_28

    .line 492
    .line 493
    :cond_27
    new-instance v4, Lv10/l1$a;

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-direct {v4, v10, v0, v2}, Lv10/l1$a;-><init>(Lorg/joda/time/LocalDate;Lr10/a;Lkotlin/coroutines/Continuation;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    invoke-static {v10, v4, v1, v11}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 505
    .line 506
    .line 507
    invoke-static/range {p4 .. p4}, Lv10/l1;->e(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-nez v2, :cond_29

    .line 520
    .line 521
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-ne v4, v2, :cond_2a

    .line 528
    .line 529
    :cond_29
    new-instance v4, Lw10/a;

    .line 530
    .line 531
    invoke-static/range {p4 .. p4}, Lv10/l1;->e(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;->a()Lu10/d;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-direct {v4, v2}, Lw10/a;-><init>(Lu10/d;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_2a
    check-cast v4, Lw10/a;

    .line 546
    .line 547
    move-object v2, v0

    .line 548
    new-instance v0, Lv10/i1;

    .line 549
    .line 550
    move-object v11, v12

    .line 551
    move-object v12, v3

    .line 552
    move-object v3, v6

    .line 553
    move-object v6, v8

    .line 554
    move-object v8, v11

    .line 555
    move/from16 v16, p3

    .line 556
    .line 557
    move-object/from16 v11, p4

    .line 558
    .line 559
    move-object v14, v1

    .line 560
    const/4 v15, 0x1

    .line 561
    move-object/from16 v1, p2

    .line 562
    .line 563
    invoke-direct/range {v0 .. v12}, Lv10/i1;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lr10/a;Landroidx/compose/ui/Modifier;Lw10/a;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lorg/joda/time/LocalDate;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 564
    .line 565
    .line 566
    const/16 v1, 0x36

    .line 567
    .line 568
    const v2, -0x2ae62a22

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v15, v0, v14, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    or-int/lit8 v1, v16, 0x30

    .line 576
    .line 577
    invoke-static {v13, v0, v14, v1}, Ltq/d;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_2b

    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 587
    .line 588
    .line 589
    :cond_2b
    move-object v4, v3

    .line 590
    goto :goto_17

    .line 591
    :cond_2c
    move-object v14, v1

    .line 592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 593
    .line 594
    .line 595
    move-object/from16 v9, p8

    .line 596
    .line 597
    move-object v4, v6

    .line 598
    move-object v5, v7

    .line 599
    move-object v6, v8

    .line 600
    move-object v7, v11

    .line 601
    move-object v8, v12

    .line 602
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    if-eqz v12, :cond_2d

    .line 607
    .line 608
    new-instance v0, Lv10/j1;

    .line 609
    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move-object/from16 v3, p2

    .line 613
    .line 614
    move/from16 v10, p10

    .line 615
    .line 616
    move/from16 v11, p11

    .line 617
    .line 618
    move-object v2, v13

    .line 619
    invoke-direct/range {v0 .. v11}, Lv10/j1;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Landroidx/compose/ui/Modifier;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;II)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    :cond_2d
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/State;)Lu10/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu10/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Lw10/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lv10/l1;->j(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lw10/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberDayInfoPanelDiComponent (DayInfoPanel.kt:48)"

    .line 9
    .line 10
    const v2, -0x2b771d76

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lp10/a;->a()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v2, v3, v4, v3}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34
    .line 35
    invoke-static {}, Lxu/f;->d()Lc1/g2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lp10/a;->a()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, v5, v3, v4, v3}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    or-int/2addr v3, v4

    .line 62
    and-int/lit8 v4, p2, 0xe

    .line 63
    .line 64
    xor-int/2addr v4, v1

    .line 65
    const/4 v5, 0x4

    .line 66
    if-le v4, v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    :cond_1
    and-int/2addr p2, v1

    .line 75
    if-ne p2, v5, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 p2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 p2, 0x0

    .line 80
    :goto_0
    or-int/2addr p2, v3

    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne v1, p2, :cond_5

    .line 94
    .line 95
    :cond_4
    sget-object p2, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent;->Companion:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent$a;

    .line 96
    .line 97
    invoke-virtual {p2, v0, v2, p0}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent$a;->b(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent;

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-object v1
.end method

.method public static final i(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const-string v2, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberDayInfoPanelState (DayInfoPanel.kt:77)"

    .line 14
    .line 15
    const v3, 0x7c0874bd

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 26
    .line 27
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker$a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v6, v1

    .line 43
    check-cast v6, Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;

    .line 44
    .line 45
    invoke-static {}, Lp10/a;->a()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, p1, v2}, Lt71/c;->e(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    and-int/lit8 v0, v0, 0xe

    .line 55
    .line 56
    const/high16 v1, 0x180000

    .line 57
    .line 58
    or-int v10, v0, v1

    .line 59
    .line 60
    const/16 v11, 0x1be

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v0, p0

    .line 70
    move-object v9, p1

    .line 71
    invoke-static/range {v0 .. v11}, Lt71/c;->f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljj1/i;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/runtime/Composer;II)Lqi1/t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr v1, v2

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v2, v1, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v2, Lv10/n1;

    .line 97
    .line 98
    invoke-direct {v2, v13, v0, v6}, Lv10/n1;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerPublisher;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v2, Lv10/n1;

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object v2
.end method

.method public static final j(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lw10/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lv10/l1;->b:Lv2/c0;

    .line 8
    .line 9
    sget-object v1, Lv10/l1;->a:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lv2/c0;->e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
