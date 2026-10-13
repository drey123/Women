.class public abstract Lxz1/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz1/x$f;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/f;

.field public static final b:Landroidx/compose/animation/g;

.field public static final c:Landroidx/compose/animation/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/16 v2, 0x190

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lq/j;->k(IILandroidx/compose/animation/core/Easing;)Lq/n2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lxz1/x;->a:Landroidx/compose/animation/f;

    .line 21
    .line 22
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v2, v6, v0, v4, v5}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v7, Lxz1/q;

    .line 32
    .line 33
    invoke-direct {v7}, Lxz1/q;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v7}, Landroidx/compose/animation/e;->J(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v2, v6, v7, v4, v5}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lxz1/x;->b:Landroidx/compose/animation/g;

    .line 57
    .line 58
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v6, v0, v4, v5}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lxz1/x;->c:Landroidx/compose/animation/g;

    .line 71
    .line 72
    return-void
.end method

.method public static final A(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    move/from16 v3, p12

    .line 12
    .line 13
    and-int/lit8 v5, v3, 0x3

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v5, v7, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_0
    and-int/lit8 v7, v3, 0x1

    .line 22
    .line 23
    invoke-interface {v4, v5, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_a

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const-string v7, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreen.<anonymous>.<anonymous>.<anonymous> (CalendarScreen.kt:107)"

    .line 37
    .line 38
    const v8, -0x549faa84

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v3, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v5, v3, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v5, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder$a;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v7, v5

    .line 71
    check-cast v7, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder$a;

    .line 72
    .line 73
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    or-int/2addr v3, v5

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v5, v3, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v5, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a;

    .line 97
    .line 98
    invoke-direct {v5, v1, v2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v8, v5

    .line 105
    check-cast v8, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a;

    .line 106
    .line 107
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v2, v1, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v2, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder$a;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    move-object v9, v2

    .line 134
    check-cast v9, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder$a;

    .line 135
    .line 136
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v2, v1, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v2, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder$a;

    .line 155
    .line 156
    invoke-direct {v2, v6}, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    move-object v10, v2

    .line 163
    check-cast v10, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder$a;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move-object/from16 v3, p5

    .line 167
    .line 168
    move-object/from16 v2, p8

    .line 169
    .line 170
    move-object/from16 v1, p9

    .line 171
    .line 172
    invoke-static/range {v0 .. v5}, Ld02/m;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/domain/CalendarCellClickInterceptor;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v12, p10

    .line 183
    .line 184
    move-object/from16 v13, p11

    .line 185
    .line 186
    move-object v1, v6

    .line 187
    move-object v2, v7

    .line 188
    move-object v3, v8

    .line 189
    move-object v4, v9

    .line 190
    move-object v5, v10

    .line 191
    move-object/from16 v6, p4

    .line 192
    .line 193
    move-object/from16 v7, p5

    .line 194
    .line 195
    move-object/from16 v8, p6

    .line 196
    .line 197
    move-object/from16 v9, p7

    .line 198
    .line 199
    move-object/from16 v10, p8

    .line 200
    .line 201
    invoke-static/range {v0 .. v16}, Lxz1/x;->y(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->n()V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
.end method

.method public static final B(Landroidx/compose/runtime/State;)Lvz1/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvz1/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final C(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final D(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final E(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Ld02/k;Lj02/w;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move/from16 v6, p11

    .line 14
    .line 15
    and-int/lit8 v7, v6, 0x3

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eq v7, v10, :cond_0

    .line 21
    .line 22
    move v7, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v8

    .line 25
    :goto_0
    and-int/lit8 v11, v6, 0x1

    .line 26
    .line 27
    invoke-interface {v5, v7, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_12

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    const-string v11, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreen.<anonymous>.<anonymous> (CalendarScreen.kt:203)"

    .line 41
    .line 42
    const v12, 0x29f6903c

    .line 43
    .line 44
    .line 45
    invoke-static {v12, v6, v7, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object/from16 v11, p0

    .line 51
    .line 52
    invoke-static {v11, v6, v9, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 57
    .line 58
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v5, v8}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v5, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 79
    .line 80
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    if-nez v16, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lc1/j;->d()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_3

    .line 101
    .line 102
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move-object/from16 p11, v7

    .line 114
    .line 115
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v15, v11, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v15, v13, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_4

    .line 138
    .line 139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v15, v11, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v15, v6, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 175
    .line 176
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    or-int/2addr v6, v7

    .line 185
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    or-int/2addr v6, v7

    .line 190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v7, v6, :cond_7

    .line 203
    .line 204
    :cond_6
    new-instance v7, Lxz1/b;

    .line 205
    .line 206
    invoke-direct {v7, v0, v2, v1}, Lxz1/b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lj02/w;Ld02/k;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static/range {p7 .. p7}, Lxz1/x;->B(Landroidx/compose/runtime/State;)Lvz1/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static/range {p8 .. p8}, Lxz1/x;->C(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static/range {p9 .. p9}, Lxz1/x;->D(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    or-int/2addr v1, v2

    .line 239
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    or-int/2addr v1, v2

    .line 244
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-ne v2, v1, :cond_b

    .line 257
    .line 258
    :cond_8
    invoke-static/range {p7 .. p7}, Lxz1/x;->B(Landroidx/compose/runtime/State;)Lvz1/a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Lxz1/x$f;->a:[I

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    aget v1, v2, v1

    .line 269
    .line 270
    if-eq v1, v9, :cond_a

    .line 271
    .line 272
    if-ne v1, v10, :cond_9

    .line 273
    .line 274
    invoke-static/range {p9 .. p9}, Lxz1/x;->D(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_2
    move-object v2, v1

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 281
    .line 282
    .line 283
    return-object p11

    .line 284
    :cond_a
    invoke-static/range {p8 .. p8}, Lxz1/x;->C(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_2

    .line 289
    :goto_3
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    check-cast v2, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;

    .line 293
    .line 294
    invoke-static/range {p7 .. p7}, Lxz1/x;->B(Landroidx/compose/runtime/State;)Lvz1/a;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    or-int/2addr v1, v6

    .line 311
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    or-int/2addr v1, v6

    .line 316
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v6, v1, :cond_f

    .line 329
    .line 330
    :cond_c
    invoke-static/range {p7 .. p7}, Lxz1/x;->B(Landroidx/compose/runtime/State;)Lvz1/a;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v6, Lxz1/x$f;->a:[I

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    aget v1, v6, v1

    .line 341
    .line 342
    if-eq v1, v9, :cond_e

    .line 343
    .line 344
    if-ne v1, v10, :cond_d

    .line 345
    .line 346
    new-instance v1, Lxz1/x$b;

    .line 347
    .line 348
    invoke-direct {v1, v4}, Lxz1/x$b;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    move-object v6, v1

    .line 352
    goto :goto_5

    .line 353
    :cond_d
    invoke-static {}, Lapp/rive/c;->a()V

    .line 354
    .line 355
    .line 356
    return-object p11

    .line 357
    :cond_e
    new-instance v1, Lxz1/x$a;

    .line 358
    .line 359
    invoke-direct {v1, v3}, Lxz1/x$a;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :goto_5
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 367
    .line 368
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    move-object/from16 p3, p1

    .line 372
    .line 373
    move-object/from16 p4, v0

    .line 374
    .line 375
    move/from16 p9, v1

    .line 376
    .line 377
    move-object/from16 p6, v2

    .line 378
    .line 379
    move-object/from16 p8, v5

    .line 380
    .line 381
    move-object/from16 p7, v6

    .line 382
    .line 383
    move-object/from16 p5, v7

    .line 384
    .line 385
    invoke-static/range {p3 .. p9}, Lxz1/x;->I(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    .line 388
    const-string v0, "aboveScaffoldContentTransition"

    .line 389
    .line 390
    const/16 v1, 0x30

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    invoke-static {v2, v0, v5, v1, v8}, Landroidx/compose/animation/core/b;->t(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-ne v1, v3, :cond_10

    .line 409
    .line 410
    new-instance v1, Lxz1/c;

    .line 411
    .line 412
    invoke-direct {v1}, Lxz1/c;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-ne v3, v2, :cond_11

    .line 429
    .line 430
    new-instance v3, Lxz1/d;

    .line 431
    .line 432
    invoke-direct {v3}, Lxz1/d;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    sget-object v2, Lxz1/i0;->a:Lxz1/i0;

    .line 441
    .line 442
    invoke-virtual {v2}, Lxz1/i0;->b()Lkotlin/jvm/functions/Function4;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const v4, 0x36180

    .line 447
    .line 448
    .line 449
    const/4 v6, 0x5

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    move-object/from16 p0, v0

    .line 453
    .line 454
    move-object/from16 p2, v1

    .line 455
    .line 456
    move-object/from16 p5, v2

    .line 457
    .line 458
    move-object/from16 p4, v3

    .line 459
    .line 460
    move/from16 p7, v4

    .line 461
    .line 462
    move-object/from16 p6, v5

    .line 463
    .line 464
    move/from16 p8, v6

    .line 465
    .line 466
    move-object/from16 p1, v7

    .line 467
    .line 468
    move-object/from16 p3, v8

    .line 469
    .line 470
    invoke-static/range {p0 .. p8}, Landroidx/compose/animation/a;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 471
    .line 472
    .line 473
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->j()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_12
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->n()V

    .line 487
    .line 488
    .line 489
    :cond_13
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0
.end method

.method public static final F(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lj02/w;Ld02/k;Lvz1/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvz1/a;->e:Lvz1/a;

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;->k()Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Ld02/k;->p(Z)Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lj02/w;->n(Lorg/joda/time/LocalDate;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lvz1/b;->d:Lvz1/b;

    .line 27
    .line 28
    invoke-interface {p0, p3, p1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;->l(Lvz1/a;Lvz1/b;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final G(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxz1/x;->U(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final H(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;->k()Lvz1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final I(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v0, -0x4716072f

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v8, v6, 0x6

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    move v8, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v6

    .line 39
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v10, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v10

    .line 87
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 88
    .line 89
    if-nez v10, :cond_9

    .line 90
    .line 91
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v10, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v8, v10

    .line 103
    :cond_9
    and-int/lit16 v10, v8, 0x2493

    .line 104
    .line 105
    const/16 v13, 0x2492

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x1

    .line 109
    if-eq v10, v13, :cond_a

    .line 110
    .line 111
    move v10, v15

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v10, v14

    .line 114
    :goto_6
    and-int/lit8 v13, v8, 0x1

    .line 115
    .line 116
    invoke-interface {v7, v10, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_19

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    const/4 v10, -0x1

    .line 129
    const-string v13, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreenScaffold (CalendarScreen.kt:308)"

    .line 130
    .line 131
    invoke-static {v0, v8, v10, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-ne v0, v13, :cond_c

    .line 145
    .line 146
    new-instance v0, Ly0/sb;

    .line 147
    .line 148
    invoke-direct {v0}, Ly0/sb;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    check-cast v0, Ly0/sb;

    .line 155
    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-ne v13, v12, :cond_d

    .line 165
    .line 166
    invoke-static {v14}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    move-object/from16 v20, v13

    .line 174
    .line 175
    check-cast v20, Landroidx/compose/runtime/MutableIntState;

    .line 176
    .line 177
    and-int/lit8 v12, v8, 0xe

    .line 178
    .line 179
    or-int/lit8 v13, v12, 0x30

    .line 180
    .line 181
    const-string v11, "containerTransition"

    .line 182
    .line 183
    invoke-static {v1, v11, v7, v13, v14}, Landroidx/compose/animation/core/b;->t(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    shr-int/lit8 v11, v8, 0x9

    .line 188
    .line 189
    and-int/lit8 v11, v11, 0xe

    .line 190
    .line 191
    or-int/lit8 v11, v11, 0x30

    .line 192
    .line 193
    const-string v13, "loadingBannerStateTransition"

    .line 194
    .line 195
    invoke-static {v4, v13, v7, v11, v14}, Landroidx/compose/animation/core/b;->t(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    shr-int/lit8 v11, v8, 0xc

    .line 200
    .line 201
    and-int/lit8 v11, v11, 0xe

    .line 202
    .line 203
    invoke-static {v5, v7, v11}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static {v11, v13, v15, v14}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-ne v12, v9, :cond_e

    .line 216
    .line 217
    move v13, v15

    .line 218
    goto :goto_7

    .line 219
    :cond_e
    const/4 v13, 0x0

    .line 220
    :goto_7
    and-int/lit8 v14, v8, 0x70

    .line 221
    .line 222
    const/16 v9, 0x20

    .line 223
    .line 224
    if-ne v14, v9, :cond_f

    .line 225
    .line 226
    move v9, v15

    .line 227
    goto :goto_8

    .line 228
    :cond_f
    const/4 v9, 0x0

    .line 229
    :goto_8
    or-int/2addr v9, v13

    .line 230
    and-int/lit16 v8, v8, 0x380

    .line 231
    .line 232
    const/16 v13, 0x100

    .line 233
    .line 234
    if-ne v8, v13, :cond_10

    .line 235
    .line 236
    move v8, v15

    .line 237
    goto :goto_9

    .line 238
    :cond_10
    const/4 v8, 0x0

    .line 239
    :goto_9
    or-int/2addr v8, v9

    .line 240
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-nez v8, :cond_11

    .line 245
    .line 246
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-ne v9, v8, :cond_12

    .line 251
    .line 252
    :cond_11
    new-instance v8, Lxz1/e;

    .line 253
    .line 254
    invoke-direct {v8, v1, v2, v3}, Lxz1/e;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    const v9, 0x7a6cdb02

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v15, v8}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    move-object v8, v9

    .line 268
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    const/4 v9, 0x4

    .line 271
    if-ne v12, v9, :cond_13

    .line 272
    .line 273
    move v9, v15

    .line 274
    goto :goto_a

    .line 275
    :cond_13
    const/4 v9, 0x0

    .line 276
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-nez v9, :cond_14

    .line 281
    .line 282
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-ne v13, v9, :cond_15

    .line 287
    .line 288
    :cond_14
    new-instance v9, Lxz1/f;

    .line 289
    .line 290
    invoke-direct {v9, v1}, Lxz1/f;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;)V

    .line 291
    .line 292
    .line 293
    const v13, -0x6d89671d

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v15, v9}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_15
    move-object v9, v13

    .line 304
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    new-instance v13, Lxz1/g;

    .line 307
    .line 308
    invoke-direct {v13, v0}, Lxz1/g;-><init>(Ly0/sb;)V

    .line 309
    .line 310
    .line 311
    const/16 v14, 0x36

    .line 312
    .line 313
    move-object/from16 p5, v0

    .line 314
    .line 315
    const v0, 0x33d27ddf

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v15, v13, v7, v14}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const/4 v0, 0x4

    .line 323
    if-ne v12, v0, :cond_16

    .line 324
    .line 325
    move v14, v15

    .line 326
    goto :goto_b

    .line 327
    :cond_16
    const/4 v14, 0x0

    .line 328
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v14, :cond_17

    .line 333
    .line 334
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-ne v0, v10, :cond_18

    .line 339
    .line 340
    :cond_17
    new-instance v16, Lxz1/h;

    .line 341
    .line 342
    move-object/from16 v21, p5

    .line 343
    .line 344
    invoke-direct/range {v16 .. v21}, Lxz1/h;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Ly0/sb;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, v16

    .line 348
    .line 349
    const v10, 0x4e77379e

    .line 350
    .line 351
    .line 352
    invoke-static {v10, v15, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_18
    move-object v15, v0

    .line 360
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 361
    .line 362
    const v17, 0x180006

    .line 363
    .line 364
    .line 365
    const/16 v18, 0xb8

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    move-object/from16 v16, v7

    .line 369
    .line 370
    move-object v7, v11

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    invoke-static/range {v7 .. v18}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1a

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_19
    move-object/from16 v16, v7

    .line 388
    .line 389
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 390
    .line 391
    .line 392
    :cond_1a
    :goto_c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_1b

    .line 397
    .line 398
    new-instance v0, Lxz1/i;

    .line 399
    .line 400
    invoke-direct/range {v0 .. v6}, Lxz1/i;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Lkotlin/jvm/functions/Function0;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    :cond_1b
    return-void
.end method

.method public static final J(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final K(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v2, p4, 0x3

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v2, v3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v4

    .line 10
    :goto_0
    and-int/lit8 v3, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreenScaffold.<anonymous>.<anonymous> (CalendarScreen.kt:325)"

    .line 26
    .line 27
    const v5, 0x7a6cdb02

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p4, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0, p3, v4}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;->d(Landroidx/compose/runtime/Composer;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;->k()Lvz1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v4, v3, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v4, Lxz1/x$d;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lxz1/x$d;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 68
    .line 69
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, p1

    .line 76
    move-object v3, p2

    .line 77
    move-object v6, p3

    .line 78
    invoke-static/range {v0 .. v8}, Lxz1/g0;->h(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/CalendarSettingsController;Lvz1/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0
.end method

.method public static final L(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreenScaffold.<anonymous>.<anonymous> (CalendarScreen.kt:338)"

    .line 26
    .line 27
    const v3, -0x6d89671d

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0, p1, v2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;->f(Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final M(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Ly0/sb;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p7, 0x6

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p7, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v1, p7

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    move v2, v10

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v6

    .line 39
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_d

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v4, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreenScaffold.<anonymous>.<anonymous> (CalendarScreen.kt:344)"

    .line 55
    .line 56
    const v7, 0x4e77379e

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v11, v1, v10, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/16 v17, 0xd

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    const/16 v23, 0x6

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    invoke-static/range {v19 .. v24}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v12, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 105
    .line 106
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lc1/j;->d()V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v2, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v8, v6, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v8, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v13, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 221
    .line 222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 227
    .line 228
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v1, v2, :cond_8

    .line 233
    .line 234
    new-instance v1, Lxz1/j;

    .line 235
    .line 236
    invoke-direct {v1}, Lxz1/j;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-ne v2, v4, :cond_9

    .line 253
    .line 254
    new-instance v2, Lxz1/k;

    .line 255
    .line 256
    invoke-direct {v2}, Lxz1/k;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    new-instance v4, Lxz1/m;

    .line 265
    .line 266
    move-object/from16 v8, p0

    .line 267
    .line 268
    move-object/from16 v9, p1

    .line 269
    .line 270
    move-object/from16 v6, p3

    .line 271
    .line 272
    move-object/from16 v7, p4

    .line 273
    .line 274
    invoke-direct/range {v4 .. v9}, Lxz1/m;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/MutableIntState;Ly0/sb;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    .line 275
    .line 276
    .line 277
    const/16 v5, 0x36

    .line 278
    .line 279
    const v6, 0x4e4a15c7    # 8.4760621E8f

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v10, v4, v3, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const v8, 0x36180

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x5

    .line 290
    move-object v5, v2

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    move-object v7, v3

    .line 294
    move-object v3, v1

    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 298
    .line 299
    .line 300
    move-object v3, v7

    .line 301
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$a;->m()Landroidx/compose/ui/Alignment;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v13, v11, v1}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v1, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->S:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 310
    .line 311
    const/4 v2, 0x6

    .line 312
    invoke-static {v1, v3, v2}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    sget-object v1, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->N:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 317
    .line 318
    invoke-static {v1, v3, v2}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v1, v3, v2}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    const/16 v9, 0x8

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-ne v2, v4, :cond_a

    .line 343
    .line 344
    new-instance v2, Lxz1/n;

    .line 345
    .line 346
    move-object/from16 v6, p3

    .line 347
    .line 348
    invoke-direct {v2, v6}, Lxz1/n;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-nez v2, :cond_b

    .line 369
    .line 370
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v4, v2, :cond_c

    .line 375
    .line 376
    :cond_b
    new-instance v4, Lxz1/o;

    .line 377
    .line 378
    invoke-direct {v4, v0}, Lxz1/o;-><init>(Landroidx/compose/runtime/State;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    move-object v2, v4

    .line 385
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    move-object/from16 v0, p1

    .line 390
    .line 391
    invoke-static/range {v0 .. v5}, Lyz1/j;->j(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->j()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_d
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 408
    .line 409
    .line 410
    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0
.end method

.method public static final N(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Lxz1/x;->X(Landroidx/compose/animation/AnimatedContentTransitionScope;IILjava/lang/Object;)Lp/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final O(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;->k()Lvz1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final P(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/MutableIntState;Ly0/sb;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p5, p8, 0x30

    .line 8
    .line 9
    if-nez p5, :cond_1

    .line 10
    .line 11
    invoke-interface {p7, p6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    const/16 p5, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p5, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p8, p5

    .line 23
    :cond_1
    and-int/lit16 p5, p8, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    if-eq p5, v0, :cond_2

    .line 28
    .line 29
    const/4 p5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p5, 0x0

    .line 32
    :goto_1
    and-int/lit8 v0, p8, 0x1

    .line 33
    .line 34
    invoke-interface {p7, p5, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-eqz p5, :cond_6

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    const/4 p5, -0x1

    .line 47
    const-string v0, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreenScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CalendarScreen.kt:354)"

    .line 48
    .line 49
    const v1, 0x4e4a15c7    # 8.4760621E8f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p8, p5, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p7, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p5, :cond_4

    .line 64
    .line 65
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 66
    .line 67
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    if-ne v0, p5, :cond_5

    .line 72
    .line 73
    :cond_4
    new-instance p5, Lxz1/a;

    .line 74
    .line 75
    invoke-direct {p5, p3}, Lxz1/a;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p5}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v0, Landroidx/compose/runtime/State;

    .line 86
    .line 87
    shl-int/lit8 p3, p8, 0xc

    .line 88
    .line 89
    const/high16 p5, 0x70000

    .line 90
    .line 91
    and-int/2addr p3, p5

    .line 92
    or-int/lit16 p3, p3, 0x1b0

    .line 93
    .line 94
    move-object p5, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, p6

    .line 97
    move-object p6, p7

    .line 98
    move p7, p3

    .line 99
    move-object p3, p2

    .line 100
    move-object p2, p5

    .line 101
    move-object p5, p4

    .line 102
    move-object p4, v0

    .line 103
    invoke-interface/range {p0 .. p7}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;->e(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/IntState;Ly0/sb;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/Composer;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object p6, p7

    .line 117
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final Q(Landroidx/compose/animation/core/Transition;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final R(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final S(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lxz1/x;->J(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final T(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ld02/k;Lj02/w;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    const v0, -0x182f00bf

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    and-int/lit8 v5, v8, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v8

    .line 40
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 41
    .line 42
    const/16 v12, 0x20

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    move v11, v12

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v11

    .line 57
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 58
    .line 59
    const/16 v13, 0x100

    .line 60
    .line 61
    if-nez v11, :cond_5

    .line 62
    .line 63
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    move v11, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v11

    .line 74
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 75
    .line 76
    const/16 v14, 0x800

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    move v11, v14

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v11, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v11

    .line 91
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v11, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v5, v11

    .line 107
    :cond_9
    const/high16 v11, 0x30000

    .line 108
    .line 109
    and-int/2addr v11, v8

    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/high16 v11, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v11, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v5, v11

    .line 124
    :cond_b
    move v11, v5

    .line 125
    const v5, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v5, v11

    .line 129
    const v10, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    if-eq v5, v10, :cond_c

    .line 136
    .line 137
    move/from16 v5, v16

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    move v5, v15

    .line 141
    :goto_7
    and-int/lit8 v10, v11, 0x1

    .line 142
    .line 143
    invoke-interface {v9, v5, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_15

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_d

    .line 154
    .line 155
    const/4 v5, -0x1

    .line 156
    const-string v10, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreenSideEffects (CalendarScreen.kt:277)"

    .line 157
    .line 158
    invoke-static {v0, v11, v5, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    and-int/lit16 v0, v11, 0x380

    .line 166
    .line 167
    if-ne v0, v13, :cond_e

    .line 168
    .line 169
    move/from16 v0, v16

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_e
    move v0, v15

    .line 173
    :goto_8
    and-int/lit16 v5, v11, 0x1c00

    .line 174
    .line 175
    if-ne v5, v14, :cond_f

    .line 176
    .line 177
    move/from16 v5, v16

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_f
    move v5, v15

    .line 181
    :goto_9
    or-int/2addr v0, v5

    .line 182
    and-int/lit8 v5, v11, 0x70

    .line 183
    .line 184
    if-ne v5, v12, :cond_10

    .line 185
    .line 186
    move/from16 v5, v16

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    move v5, v15

    .line 190
    :goto_a
    or-int/2addr v0, v5

    .line 191
    const/high16 v5, 0x70000

    .line 192
    .line 193
    and-int/2addr v5, v11

    .line 194
    const/high16 v12, 0x20000

    .line 195
    .line 196
    if-ne v5, v12, :cond_11

    .line 197
    .line 198
    move/from16 v5, v16

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_11
    move v5, v15

    .line 202
    :goto_b
    or-int/2addr v0, v5

    .line 203
    and-int/lit8 v5, v11, 0xe

    .line 204
    .line 205
    const/4 v12, 0x4

    .line 206
    if-ne v5, v12, :cond_12

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    move/from16 v16, v15

    .line 210
    .line 211
    :goto_c
    or-int v0, v0, v16

    .line 212
    .line 213
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v0, :cond_13

    .line 218
    .line 219
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v5, v0, :cond_14

    .line 226
    .line 227
    :cond_13
    new-instance v0, Lxz1/x$e;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object v5, v1

    .line 231
    move-object v1, v3

    .line 232
    move-object v3, v2

    .line 233
    move-object v2, v4

    .line 234
    move-object/from16 v4, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, Lxz1/x$e;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lj02/w;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lkotlin/coroutines/Continuation;)V

    .line 237
    .line 238
    .line 239
    move-object v6, v4

    .line 240
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v5, v0

    .line 244
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v10, v5, v9, v15}, Lc1/o0;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 247
    .line 248
    .line 249
    shr-int/lit8 v0, v11, 0xc

    .line 250
    .line 251
    and-int/lit8 v0, v0, 0xe

    .line 252
    .line 253
    invoke-virtual {v7, v9, v0}, Ld02/k;->g(Landroidx/compose/runtime/Composer;I)V

    .line 254
    .line 255
    .line 256
    shr-int/lit8 v0, v11, 0xf

    .line 257
    .line 258
    and-int/lit8 v0, v0, 0xe

    .line 259
    .line 260
    invoke-virtual {v6, v9, v0}, Lj02/w;->g(Landroidx/compose/runtime/Composer;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 274
    .line 275
    .line 276
    :cond_16
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_17

    .line 281
    .line 282
    new-instance v0, Lxz1/v;

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move-object v5, v7

    .line 293
    move v7, v8

    .line 294
    invoke-direct/range {v0 .. v7}, Lxz1/v;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ld02/k;Lj02/w;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_17
    return-void
.end method

.method public static final U(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;->k()Lvz1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lvz1/a;->d:Lvz1/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

    .line 25
    .line 26
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;->k()Lvz1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-ne v4, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lxz1/x;->a:Landroidx/compose/animation/f;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

    .line 64
    .line 65
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lxz1/x;->b:Landroidx/compose/animation/g;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

    .line 81
    .line 82
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Lxz1/x;->c:Landroidx/compose/animation/g;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object v1, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/animation/a;->f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lp/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x2

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v3, v2, v1, v2}, Landroidx/compose/animation/a;->d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p0, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->b(Lp/i;Landroidx/compose/animation/SizeTransform;)Lp/i;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static final V(Landroidx/compose/animation/AnimatedContentTransitionScope;I)Lp/i;
    .locals 9

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;->k()Lvz1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxz1/x$f;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/high16 v2, 0x40600000    # 3.5f

    .line 20
    .line 21
    const/16 v3, 0xc8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

    .line 35
    .line 36
    invoke-static {p1, v3, v2, v0}, Lxz1/x;->W(IIFLorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;)Landroidx/compose/animation/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

    .line 50
    .line 51
    const/16 v7, 0x190

    .line 52
    .line 53
    const v8, 0x3e4ccccd    # 0.2f

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v7, v8, v0}, Lxz1/x;->W(IIFLorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;)Landroidx/compose/animation/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v3, v8, v7, v5, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v3, v7, v5, v4}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

    .line 79
    .line 80
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;->k()Lvz1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    aget v1, v1, v7

    .line 89
    .line 90
    if-eq v1, v6, :cond_4

    .line 91
    .line 92
    if-ne v1, v5, :cond_3

    .line 93
    .line 94
    const/16 v1, 0x1f4

    .line 95
    .line 96
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v1, v8, v6, v5, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

    .line 109
    .line 110
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;->b()Lorg/joda/time/LocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    sget-object v4, Lxz1/y;->a:Lxz1/y;

    .line 117
    .line 118
    invoke-virtual {v4, p0, p1}, Lxz1/y;->c(Lorg/joda/time/LocalDate;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/w;->b:Landroidx/compose/ui/graphics/w$a;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w$a;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    :goto_1
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/animation/e;->t(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/g;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v3, p0}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_4
    :goto_2
    invoke-static {v0, v3}, Landroidx/compose/animation/a;->f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lp/i;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static final W(IIFLorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;)Landroidx/compose/animation/f;
    .locals 5

    .line 1
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v1, v0, v2, v3}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v2, v3}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0, v1, v4, v2, v3}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;->b()Lorg/joda/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object v1, Lxz1/y;->a:Lxz1/y;

    .line 34
    .line 35
    invoke-virtual {v1, p3, p0}, Lxz1/y;->c(Lorg/joda/time/LocalDate;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/w;->b:Landroidx/compose/ui/graphics/w$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w$a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :goto_0
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/animation/e;->r(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic X(Landroidx/compose/animation/AnimatedContentTransitionScope;IILjava/lang/Object;)Lp/i;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lxz1/x;->V(Landroidx/compose/animation/AnimatedContentTransitionScope;I)Lp/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final Y(Lvz1/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 5

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
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.rememberActiveApplicationScreen (CalendarScreen.kt:495)"

    .line 9
    .line 10
    const v2, -0x2da41d01

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v2

    .line 42
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 43
    .line 44
    xor-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-le v1, v4, :cond_4

    .line 49
    .line 50
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 57
    .line 58
    if-ne v1, v4, :cond_6

    .line 59
    .line 60
    :cond_5
    move v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    move v1, v2

    .line 63
    :goto_1
    or-int/2addr v0, v1

    .line 64
    and-int/lit16 v1, p4, 0x380

    .line 65
    .line 66
    xor-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    if-le v1, v4, :cond_7

    .line 71
    .line 72
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 79
    .line 80
    if-ne p4, v4, :cond_9

    .line 81
    .line 82
    :cond_8
    move v2, v3

    .line 83
    :cond_9
    or-int p4, v0, v2

    .line 84
    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p4, :cond_a

    .line 90
    .line 91
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 92
    .line 93
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne v0, p4, :cond_d

    .line 98
    .line 99
    :cond_a
    sget-object p4, Lxz1/x$f;->a:[I

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    aget p0, p4, p0

    .line 106
    .line 107
    if-eq p0, v3, :cond_c

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    if-ne p0, p1, :cond_b

    .line 111
    .line 112
    move-object p1, p2

    .line 113
    goto :goto_2

    .line 114
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :cond_c
    :goto_2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v0, p1

    .line 123
    :cond_d
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_e

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 132
    .line 133
    .line 134
    :cond_e
    return-object v0
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreen.<anonymous> (CalendarScreen.kt:105)"

    .line 30
    .line 31
    const v5, -0x5dcd5f44

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v6, Lxz1/r;

    .line 38
    .line 39
    move-object/from16 v7, p0

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    move-object/from16 v10, p3

    .line 46
    .line 47
    move-object/from16 v11, p4

    .line 48
    .line 49
    move-object/from16 v12, p5

    .line 50
    .line 51
    move-object/from16 v13, p6

    .line 52
    .line 53
    move-object/from16 v14, p7

    .line 54
    .line 55
    move-object/from16 v15, p8

    .line 56
    .line 57
    move-object/from16 v16, p9

    .line 58
    .line 59
    move-object/from16 v17, p10

    .line 60
    .line 61
    invoke-direct/range {v6 .. v17}, Lxz1/r;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;Landroidx/compose/ui/Modifier;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x36

    .line 65
    .line 66
    const v2, -0x4c2b2cad

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v6, v0, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x30

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v3, v1, v0, v2, v4}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lxz1/x;->S(Landroidx/compose/runtime/State;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lxz1/x;->H(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxz1/x;->R(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/Transition;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lxz1/x;->Q(Landroidx/compose/animation/core/Transition;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Lxz1/x;->y(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lxz1/x;->O(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Ly0/sb;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lxz1/x;->M(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Ly0/sb;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lxz1/x;->G(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Ld02/k;Lj02/w;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lxz1/x;->E(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Ld02/k;Lj02/w;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lxz1/x;->z(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v12}, Lxz1/x;->x(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic n(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lxz1/x;->A(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Ly0/sb;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreenScaffold.<anonymous> (CalendarScreen.kt:341)"

    .line 25
    .line 26
    const v2, 0x33d27ddf

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v7, 0x6

    .line 33
    const/4 v8, 0x6

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move-object v6, p1

    .line 38
    invoke-static/range {v3 .. v8}, Ly0/rb;->e(Ly0/sb;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v6, p1

    .line 52
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lxz1/x;->N(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ld02/k;Lj02/w;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v7}, Lxz1/x;->T(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ld02/k;Lj02/w;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic r(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxz1/x;->K(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

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
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lxz1/x;->I(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static t(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Ld02/k;Lj02/w;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreen.<anonymous> (CalendarScreen.kt:202)"

    .line 30
    .line 31
    const v5, 0x2ee770b6

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v6, Lxz1/w;

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    move-object/from16 v9, p3

    .line 44
    .line 45
    move-object/from16 v10, p4

    .line 46
    .line 47
    move-object/from16 v11, p5

    .line 48
    .line 49
    move-object/from16 v12, p6

    .line 50
    .line 51
    move-object/from16 v13, p7

    .line 52
    .line 53
    move-object/from16 v14, p8

    .line 54
    .line 55
    move-object/from16 v15, p9

    .line 56
    .line 57
    move-object/from16 v16, p10

    .line 58
    .line 59
    invoke-direct/range {v6 .. v16}, Lxz1/w;-><init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Ld02/k;Lj02/w;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x36

    .line 63
    .line 64
    const v2, 0x29f6903c

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v6, v0, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x30

    .line 72
    .line 73
    move-object/from16 v3, p0

    .line 74
    .line 75
    invoke-static {v3, v1, v0, v2}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0
.end method

.method public static synthetic u(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxz1/x;->L(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/MutableIntState;Ly0/sb;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lxz1/x;->P(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/MutableIntState;Ly0/sb;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lj02/w;Ld02/k;Lvz1/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxz1/x;->F(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lj02/w;Ld02/k;Lvz1/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v0, -0x7d20ac72

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p9

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    and-int/lit8 v2, v12, 0x6

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x2

    .line 53
    :goto_0
    or-int/2addr v2, v12

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v12

    .line 56
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v2, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object/from16 v5, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit16 v6, v12, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    and-int/lit16 v6, v12, 0x200

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_4
    if-eqz v6, :cond_5

    .line 95
    .line 96
    const/16 v6, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/16 v6, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v6

    .line 102
    :cond_6
    and-int/lit16 v6, v12, 0xc00

    .line 103
    .line 104
    if-nez v6, :cond_8

    .line 105
    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    const/16 v7, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/16 v7, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v7

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    move-object/from16 v6, p3

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v7, v12, 0x6000

    .line 124
    .line 125
    if-nez v7, :cond_a

    .line 126
    .line 127
    move-object/from16 v7, p4

    .line 128
    .line 129
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    const/16 v8, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    const/16 v8, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v2, v8

    .line 141
    goto :goto_9

    .line 142
    :cond_a
    move-object/from16 v7, p4

    .line 143
    .line 144
    :goto_9
    const/high16 v8, 0x30000

    .line 145
    .line 146
    and-int/2addr v8, v12

    .line 147
    if-nez v8, :cond_c

    .line 148
    .line 149
    move-object/from16 v8, p5

    .line 150
    .line 151
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_b

    .line 156
    .line 157
    const/high16 v9, 0x20000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_b
    const/high16 v9, 0x10000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v2, v9

    .line 163
    goto :goto_b

    .line 164
    :cond_c
    move-object/from16 v8, p5

    .line 165
    .line 166
    :goto_b
    const/high16 v9, 0x180000

    .line 167
    .line 168
    and-int/2addr v9, v12

    .line 169
    if-nez v9, :cond_e

    .line 170
    .line 171
    move-object/from16 v9, p6

    .line 172
    .line 173
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_d

    .line 178
    .line 179
    const/high16 v11, 0x100000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_d
    const/high16 v11, 0x80000

    .line 183
    .line 184
    :goto_c
    or-int/2addr v2, v11

    .line 185
    goto :goto_d

    .line 186
    :cond_e
    move-object/from16 v9, p6

    .line 187
    .line 188
    :goto_d
    const/high16 v11, 0xc00000

    .line 189
    .line 190
    and-int/2addr v11, v12

    .line 191
    if-nez v11, :cond_10

    .line 192
    .line 193
    move-object/from16 v11, p7

    .line 194
    .line 195
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_f

    .line 200
    .line 201
    const/high16 v14, 0x800000

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_f
    const/high16 v14, 0x400000

    .line 205
    .line 206
    :goto_e
    or-int/2addr v2, v14

    .line 207
    goto :goto_f

    .line 208
    :cond_10
    move-object/from16 v11, p7

    .line 209
    .line 210
    :goto_f
    move/from16 v14, p11

    .line 211
    .line 212
    and-int/lit16 v15, v14, 0x100

    .line 213
    .line 214
    const/high16 v16, 0x6000000

    .line 215
    .line 216
    if-eqz v15, :cond_11

    .line 217
    .line 218
    or-int v2, v2, v16

    .line 219
    .line 220
    move-object/from16 v4, p8

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :cond_11
    and-int v16, v12, v16

    .line 224
    .line 225
    move-object/from16 v4, p8

    .line 226
    .line 227
    if-nez v16, :cond_13

    .line 228
    .line 229
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-eqz v16, :cond_12

    .line 234
    .line 235
    const/high16 v16, 0x4000000

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_12
    const/high16 v16, 0x2000000

    .line 239
    .line 240
    :goto_10
    or-int v2, v2, v16

    .line 241
    .line 242
    :cond_13
    :goto_11
    const v16, 0x2492493

    .line 243
    .line 244
    .line 245
    and-int v3, v2, v16

    .line 246
    .line 247
    const v0, 0x2492492

    .line 248
    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/4 v12, 0x1

    .line 253
    if-eq v3, v0, :cond_14

    .line 254
    .line 255
    move v0, v12

    .line 256
    goto :goto_12

    .line 257
    :cond_14
    move/from16 v0, v17

    .line 258
    .line 259
    :goto_12
    and-int/lit8 v3, v2, 0x1

    .line 260
    .line 261
    invoke-interface {v13, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_20

    .line 266
    .line 267
    if-eqz v15, :cond_15

    .line 268
    .line 269
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 270
    .line 271
    move-object v11, v0

    .line 272
    goto :goto_13

    .line 273
    :cond_15
    move-object v11, v4

    .line 274
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_16

    .line 279
    .line 280
    const/4 v0, -0x1

    .line 281
    const-string v3, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreen (CalendarScreen.kt:91)"

    .line 282
    .line 283
    const v4, -0x7d20ac72

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_16
    invoke-static {}, Lb/s;->b()Lc1/g2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/app/Activity;

    .line 298
    .line 299
    instance-of v3, v0, Landroidx/activity/ComponentActivity;

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    if-eqz v3, :cond_17

    .line 303
    .line 304
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_17
    move-object v0, v15

    .line 308
    :goto_14
    invoke-static {}, Lsz1/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v4, 0x2

    .line 313
    invoke-static {v0, v3, v15, v4, v15}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 318
    .line 319
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    and-int/lit8 v2, v2, 0xe

    .line 324
    .line 325
    const/4 v4, 0x4

    .line 326
    if-ne v2, v4, :cond_18

    .line 327
    .line 328
    move/from16 v17, v12

    .line 329
    .line 330
    :cond_18
    or-int v2, v3, v17

    .line 331
    .line 332
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v2, :cond_19

    .line 337
    .line 338
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v3, v2, :cond_1a

    .line 345
    .line 346
    :cond_19
    sget-object v2, Lorg/iggymedia/periodtracker/core/calendar/banners/CalendarBannerApi;->Companion:Lorg/iggymedia/periodtracker/core/calendar/banners/CalendarBannerApi$a;

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, Lorg/iggymedia/periodtracker/core/calendar/banners/CalendarBannerApi$a;->a(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/calendar/banners/CalendarBannerApi;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_1a
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/banners/CalendarBannerApi;

    .line 356
    .line 357
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v0, :cond_1b

    .line 366
    .line 367
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v2, v0, :cond_1c

    .line 374
    .line 375
    :cond_1b
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/calendar/banners/CalendarBannerApi;->k()Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_1c
    move-object v4, v2

    .line 383
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;

    .line 384
    .line 385
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-nez v0, :cond_1d

    .line 394
    .line 395
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v2, v0, :cond_1e

    .line 402
    .line 403
    :cond_1d
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/calendar/banners/CalendarBannerApi;->l()Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_1e
    move-object v3, v2

    .line 411
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;

    .line 412
    .line 413
    new-instance v0, Lxz1/l;

    .line 414
    .line 415
    move-object v2, v5

    .line 416
    move-object v5, v6

    .line 417
    move-object v6, v7

    .line 418
    move-object v7, v8

    .line 419
    move-object v8, v9

    .line 420
    move-object/from16 v9, p7

    .line 421
    .line 422
    invoke-direct/range {v0 .. v11}, Lxz1/l;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;Landroidx/compose/ui/Modifier;)V

    .line 423
    .line 424
    .line 425
    const/16 v1, 0x36

    .line 426
    .line 427
    const v2, -0x5dcd5f44

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v12, v0, v13, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/16 v1, 0x30

    .line 435
    .line 436
    invoke-static {v15, v0, v13, v1, v12}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1f

    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 446
    .line 447
    .line 448
    :cond_1f
    move-object v9, v11

    .line 449
    goto :goto_15

    .line 450
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 451
    .line 452
    .line 453
    move-object v9, v4

    .line 454
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    if-eqz v12, :cond_21

    .line 459
    .line 460
    new-instance v0, Lxz1/p;

    .line 461
    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    move-object/from16 v3, p2

    .line 467
    .line 468
    move-object/from16 v4, p3

    .line 469
    .line 470
    move-object/from16 v5, p4

    .line 471
    .line 472
    move-object/from16 v6, p5

    .line 473
    .line 474
    move-object/from16 v7, p6

    .line 475
    .line 476
    move-object/from16 v8, p7

    .line 477
    .line 478
    move/from16 v10, p10

    .line 479
    .line 480
    move v11, v14

    .line 481
    invoke-direct/range {v0 .. v11}, Lxz1/p;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Landroidx/compose/ui/Modifier;II)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    :cond_21
    return-void
.end method

.method public static final y(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v15, p9

    move/from16 v0, p14

    move/from16 v3, p15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x1f9f58ba

    move-object/from16 v5, p13

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    const/16 v16, 0x100

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v16

    goto :goto_3

    :cond_4
    const/16 v17, 0x80

    :goto_3
    or-int v5, v5, v17

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_5

    :cond_6
    const/16 v17, 0x400

    :goto_5
    or-int v5, v5, v17

    goto :goto_6

    :cond_7
    move-object/from16 v8, p3

    :goto_6
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_7

    :cond_8
    const/16 v18, 0x2000

    :goto_7
    or-int v5, v5, v18

    goto :goto_8

    :cond_9
    move-object/from16 v11, p4

    :goto_8
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    if-nez v18, :cond_b

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v18, 0x10000

    :goto_9
    or-int v5, v5, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v0, v18

    if-nez v18, :cond_d

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v18, 0x80000

    :goto_a
    or-int v5, v5, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v0, v18

    move-object/from16 v9, p7

    if-nez v18, :cond_f

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v18, 0x400000

    :goto_b
    or-int v5, v5, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v0, v18

    move-object/from16 v12, p8

    if-nez v18, :cond_11

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v19, 0x2000000

    :goto_c
    or-int v5, v5, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v0, v19

    if-nez v19, :cond_13

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v19, 0x10000000

    :goto_d
    or-int v5, v5, v19

    :cond_13
    and-int/lit8 v19, v3, 0x6

    move-object/from16 v14, p10

    if-nez v19, :cond_15

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v20, 0x4

    goto :goto_e

    :cond_14
    const/16 v20, 0x2

    :goto_e
    or-int v20, v3, v20

    goto :goto_f

    :cond_15
    move/from16 v20, v3

    :goto_f
    and-int/lit8 v21, v3, 0x30

    move-object/from16 v4, p11

    if-nez v21, :cond_17

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v17, 0x20

    goto :goto_10

    :cond_16
    const/16 v17, 0x10

    :goto_10
    or-int v20, v20, v17

    :cond_17
    move/from16 v0, v20

    move/from16 v4, p16

    and-int/lit16 v7, v4, 0x1000

    if-eqz v7, :cond_18

    or-int/lit16 v0, v0, 0x180

    goto :goto_12

    :cond_18
    move/from16 v17, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1a

    move-object/from16 v0, p12

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    goto :goto_11

    :cond_19
    const/16 v16, 0x80

    :goto_11
    or-int v16, v17, v16

    move/from16 v0, v16

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p12

    move/from16 v0, v17

    :goto_12
    const v16, 0x12492493

    and-int v3, v5, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_1c

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v3, 0x1

    :goto_14
    and-int/lit8 v4, v5, 0x1

    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v7, :cond_1d

    .line 2
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_15

    :cond_1d
    move-object/from16 v3, p12

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreen (CalendarScreen.kt:159)"

    const v7, -0x1f9f58ba

    invoke-static {v7, v5, v0, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_1e
    and-int/lit8 v4, v0, 0x7e

    shr-int/lit8 v7, v5, 0xf

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v7, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v5, 0x6

    const v7, 0xe000

    and-int/2addr v7, v4

    or-int/2addr v1, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v4

    or-int/2addr v1, v7

    const/high16 v26, 0x380000

    and-int v4, v4, v26

    or-int v24, v1, v4

    move-object/from16 v17, p11

    move-object/from16 v21, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object/from16 v19, v12

    move-object/from16 v23, v13

    move-object/from16 v16, v14

    .line 3
    invoke-static/range {v16 .. v24}, Ld02/m;->b(La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;Landroidx/compose/runtime/Composer;I)Ld02/k;

    move-result-object v11

    shr-int/lit8 v1, v5, 0x1b

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v4, v5, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    .line 4
    invoke-static {v15, v6, v13, v1}, Lj02/x;->a(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder;Landroidx/compose/runtime/Composer;I)Lj02/w;

    move-result-object v12

    .line 5
    invoke-interface/range {p6 .. p6}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;->k()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v4, v13, v7, v8}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 6
    invoke-static/range {v16 .. v16}, Lxz1/x;->B(Landroidx/compose/runtime/State;)Lvz1/a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v1

    .line 8
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 9
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_20

    .line 11
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v8, 0x1

    goto :goto_18

    .line 12
    :cond_20
    :goto_16
    invoke-static/range {v16 .. v16}, Lxz1/x;->B(Landroidx/compose/runtime/State;)Lvz1/a;

    move-result-object v1

    sget-object v7, Lxz1/x$f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_22

    const/4 v7, 0x2

    if-ne v1, v7, :cond_21

    move-object v7, v12

    goto :goto_17

    :cond_21
    invoke-static {}, Lapp/rive/c;->a()V

    return-void

    :cond_22
    move-object v7, v11

    .line 13
    :goto_17
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 14
    :goto_18
    move-object v1, v7

    check-cast v1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

    .line 15
    invoke-interface/range {p7 .. p7}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v4, v13, v9, v8}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 16
    invoke-interface {v15}, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static {v7, v4, v13, v9, v8}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    shr-int/lit8 v7, v5, 0x12

    and-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v10, v5, 0x15

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v7, v10

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v14, v7, v0

    move-object/from16 v7, p6

    move-object/from16 v10, p11

    move v0, v8

    move/from16 v19, v9

    move-object v9, v15

    const/high16 v25, 0x100000

    move-object/from16 v8, p7

    .line 17
    invoke-static/range {v7 .. v14}, Lxz1/x;->T(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ld02/k;Lj02/w;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v13

    .line 18
    invoke-static/range {v16 .. v16}, Lxz1/x;->B(Landroidx/compose/runtime/State;)Lvz1/a;

    move-result-object v8

    shl-int/lit8 v9, v5, 0x3

    and-int/lit16 v9, v9, 0x3f0

    move-object/from16 v10, p0

    invoke-static {v8, v10, v2, v7, v9}, Lxz1/x;->Y(Lvz1/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    move-result-object v8

    .line 19
    new-instance v7, Lxz1/t;

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object v10, v1

    move-object v9, v3

    move-object v1, v13

    move/from16 v3, v25

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, p6

    invoke-direct/range {v7 .. v18}, Lxz1/t;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Ld02/k;Lj02/w;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    move-object v10, v7

    move-object v7, v11

    const/16 v11, 0x36

    const v12, 0x2ee770b6

    const/4 v13, 0x1

    invoke-static {v12, v13, v10, v1, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v8, v10, v1, v11}, Ljq/d;->c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    and-int v5, v5, v26

    if-ne v5, v3, :cond_23

    move/from16 v19, v13

    .line 20
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v19, :cond_24

    .line 21
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_25

    .line 22
    :cond_24
    new-instance v3, Lxz1/x$c;

    invoke-direct {v3, v7, v4}, Lxz1/x$c;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 24
    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v1, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_26
    move-object v13, v9

    goto :goto_19

    :cond_27
    move-object/from16 v7, p6

    move-object v1, v13

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v13, p12

    .line 26
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Lxz1/u;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lxz1/u;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Landroidx/compose/ui/Modifier;III)V

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final z(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreen.<anonymous>.<anonymous> (CalendarScreen.kt:106)"

    .line 30
    .line 31
    const v5, -0x4c2b2cad

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v6, Lxz1/s;

    .line 38
    .line 39
    move-object/from16 v7, p0

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    move-object/from16 v10, p3

    .line 46
    .line 47
    move-object/from16 v11, p4

    .line 48
    .line 49
    move-object/from16 v12, p5

    .line 50
    .line 51
    move-object/from16 v13, p6

    .line 52
    .line 53
    move-object/from16 v14, p7

    .line 54
    .line 55
    move-object/from16 v15, p8

    .line 56
    .line 57
    move-object/from16 v16, p9

    .line 58
    .line 59
    move-object/from16 v17, p10

    .line 60
    .line 61
    invoke-direct/range {v6 .. v17}, Lxz1/s;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;La00/b;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;Landroidx/compose/ui/Modifier;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x36

    .line 65
    .line 66
    const v2, -0x549faa84

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v6, v0, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x180

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object/from16 p3, v0

    .line 79
    .line 80
    move-object/from16 p2, v1

    .line 81
    .line 82
    move/from16 p4, v2

    .line 83
    .line 84
    move/from16 p5, v3

    .line 85
    .line 86
    move-object/from16 p0, v4

    .line 87
    .line 88
    move-object/from16 p1, v5

    .line 89
    .line 90
    invoke-static/range {p0 .. p5}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->n()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0
.end method
