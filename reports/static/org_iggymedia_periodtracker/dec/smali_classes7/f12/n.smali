.class public abstract Lf12/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf12/n$c;
    }
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 2
    .line 3
    sget-object v6, Loq0/d;->a:Loq0/d;

    .line 4
    .line 5
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_icon_fluid_dry:I

    .line 6
    .line 7
    invoke-virtual {v6, v1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lf12/n;->a:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lf12/n;->b:Ljava/util/List;

    .line 25
    .line 26
    new-instance v7, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 27
    .line 28
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->calendar_ic_sex:I

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v11, 0x6

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct/range {v7 .. v12}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lf12/n;->c:Ljava/util/List;

    .line 46
    .line 47
    new-instance v7, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 48
    .line 49
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->calendar_ic_sex:I

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-direct/range {v7 .. v12}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v7, v0}, [Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lf12/n;->d:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lf12/n;->h(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(JLjava/util/List;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lk3/c;->n(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v5, v2

    .line 33
    check-cast v5, Landroidx/compose/ui/layout/a1;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int v2, v0, v2

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    mul-int/2addr v1, v0

    .line 44
    add-int v6, v1, v2

    .line 45
    .line 46
    invoke-static {p0, p1}, Lk3/c;->m(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v1, v2

    .line 55
    div-int/lit8 v7, v1, 0x2

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v4, p3

    .line 61
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lf12/n;->k(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lf12/n;->l(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lf12/n;->i(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Lvy1/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lf12/n;->g(Lvy1/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Lvy1/a;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x89a1d78

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    or-int/2addr p1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, p1, 0x3

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v5

    .line 39
    :goto_2
    and-int/lit8 v7, p1, 0x1

    .line 40
    .line 41
    invoke-interface {v4, v3, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_c

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v7, "org.iggymedia.periodtracker.feature.calendar.week.ui.DayEvents (WeekSymptomsContainer.kt:131)"

    .line 55
    .line 56
    invoke-static {v0, p1, v3, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    and-int/lit8 p1, p1, 0xe

    .line 60
    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    move v5, v6

    .line 64
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne p1, v0, :cond_a

    .line 77
    .line 78
    :cond_5
    sget-object p1, Lf12/n$c;->a:[I

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aget p1, p1, v0

    .line 85
    .line 86
    if-eq p1, v6, :cond_9

    .line 87
    .line 88
    if-eq p1, v1, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq p1, v0, :cond_7

    .line 92
    .line 93
    if-ne p1, v2, :cond_6

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    sget-object p1, Lf12/n;->d:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    sget-object p1, Lf12/n;->c:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    sget-object p1, Lf12/n;->b:Ljava/util/List;

    .line 108
    .line 109
    :goto_3
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    move-object v1, p1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    const p1, 0x69231b2

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lf12/c;->a:Lf12/c;

    .line 124
    .line 125
    invoke-virtual {p1}, Lf12/c;->c()Lkotlin/jvm/functions/Function3;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v5, 0x180

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static/range {v1 .. v6}, Ly10/c;->c(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_b
    const p1, 0x69dceca

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    new-instance v0, Lf12/m;

    .line 169
    .line 170
    invoke-direct {v0, p0, p2}, Lf12/m;-><init>(Lvy1/a;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    return-void
.end method

.method public static final h(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x7a1f12cb

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 60
    .line 61
    const/16 v8, 0x12

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    const/4 v15, 0x0

    .line 65
    if-eq v7, v8, :cond_5

    .line 66
    .line 67
    move v7, v14

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v7, v15

    .line 70
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 71
    .line 72
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_10

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v5, v6

    .line 84
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    const-string v7, "org.iggymedia.periodtracker.feature.calendar.week.ui.WeekDayEvents (WeekSymptomsContainer.kt:96)"

    .line 92
    .line 93
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v6, 0x30

    .line 109
    .line 110
    invoke-static {v4, v3, v10, v6}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v10, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v10, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v11, :cond_8

    .line 141
    .line 142
    invoke-static {}, Lc1/j;->d()V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_9

    .line 153
    .line 154
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v9, v3, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v9, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v9, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v9, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v9, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 205
    .line 206
    const v4, -0x1fbe3722

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;->a()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_f

    .line 225
    .line 226
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO;

    .line 231
    .line 232
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 233
    .line 234
    const/high16 v7, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-interface {v3, v6, v7, v14}, Landroidx/compose/foundation/layout/RowScope;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 241
    .line 242
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v10, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v10, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    if-nez v18, :cond_a

    .line 277
    .line 278
    invoke-static {}, Lc1/j;->d()V

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    if-eqz v18, :cond_b

    .line 289
    .line 290
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v14, v9, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v14, v12, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {v14, v9, v11}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v14, v9}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v14, v7, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v7, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 341
    .line 342
    instance-of v9, v4, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$a;

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    if-eqz v9, :cond_c

    .line 346
    .line 347
    check-cast v4, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$a;

    .line 348
    .line 349
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$a;->g()Lyy1/b;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    goto :goto_9

    .line 354
    :cond_c
    move-object v4, v11

    .line 355
    :goto_9
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/16 v12, 0x1f4

    .line 360
    .line 361
    const/4 v13, 0x2

    .line 362
    invoke-static {v12, v15, v9, v13, v11}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-static {v9, v14, v13, v11}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    move-object/from16 p1, v3

    .line 372
    .line 373
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v12, v15, v3, v13, v11}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3, v14, v13, v11}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v7, v6, v8}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v4, :cond_d

    .line 394
    .line 395
    invoke-static {v4}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$a;->b(Lyy1/b;)Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$a;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    :cond_d
    if-eqz v11, :cond_e

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    goto :goto_a

    .line 403
    :cond_e
    move v4, v15

    .line 404
    :goto_a
    new-instance v7, Lf12/n$a;

    .line 405
    .line 406
    invoke-direct {v7, v11}, Lf12/n$a;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/16 v8, 0x36

    .line 410
    .line 411
    const v11, -0x35867df3

    .line 412
    .line 413
    .line 414
    const/4 v14, 0x1

    .line 415
    invoke-static {v11, v14, v7, v10, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const/high16 v11, 0x30000

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    const-string v8, "AnimatedVisibility"

    .line 423
    .line 424
    move-object/from16 v19, v7

    .line 425
    .line 426
    move-object v7, v3

    .line 427
    move-object v3, v5

    .line 428
    move-object v5, v6

    .line 429
    move-object v6, v9

    .line 430
    move-object/from16 v9, v19

    .line 431
    .line 432
    invoke-static/range {v4 .. v12}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 436
    .line 437
    .line 438
    move-object v5, v3

    .line 439
    move-object/from16 v3, p1

    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_f
    move-object v3, v5

    .line 444
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_11

    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 461
    .line 462
    .line 463
    move-object v3, v6

    .line 464
    :cond_11
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_12

    .line 469
    .line 470
    new-instance v5, Lf12/k;

    .line 471
    .line 472
    invoke-direct {v5, v0, v3, v1, v2}, Lf12/k;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;Landroidx/compose/ui/Modifier;II)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    return-void
.end method

.method public static final i(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x7867d4b6

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v7, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v9

    .line 63
    :goto_3
    and-int/lit8 v9, v4, 0x13

    .line 64
    .line 65
    const/16 v10, 0x12

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eq v9, v10, :cond_5

    .line 70
    .line 71
    move v9, v11

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v9, v12

    .line 74
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 75
    .line 76
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_f

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 85
    .line 86
    move-object v13, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v13, v7

    .line 89
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    const-string v7, "org.iggymedia.periodtracker.feature.calendar.week.ui.WeekSymptomsContainer (WeekSymptomsContainer.kt:64)"

    .line 97
    .line 98
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    and-int/lit8 v3, v4, 0xe

    .line 102
    .line 103
    if-ne v3, v5, :cond_8

    .line 104
    .line 105
    move v3, v11

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move v3, v12

    .line 108
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v4, v3, :cond_a

    .line 121
    .line 122
    :cond_9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekController;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x7

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lf12/n;->j(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    instance-of v4, v3, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;

    .line 145
    .line 146
    if-eqz v4, :cond_d

    .line 147
    .line 148
    const v4, 0x451aa905

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v8, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v8, v13}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-nez v14, :cond_b

    .line 191
    .line 192
    invoke-static {}, Lc1/j;->d()V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_c

    .line 203
    .line 204
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v10, v4, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v10, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v10, v4, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v10, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v10, v7, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 255
    .line 256
    check-cast v3, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;

    .line 257
    .line 258
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v9, Lqr1/l;->a:Lqr1/l;

    .line 267
    .line 268
    invoke-virtual {v9}, Lqr1/l;->H()F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v3, v7, v8, v12, v12}, Lf12/n;->h(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v9}, Lqr1/l;->A()F

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    const/16 v19, 0xd

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v9}, Lqr1/l;->Y()F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v3, v4, v8, v12, v12}, Lf12/n;->k(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    instance-of v3, v3, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$a;

    .line 319
    .line 320
    if-eqz v3, :cond_e

    .line 321
    .line 322
    const v3, 0x452418f6

    .line 323
    .line 324
    .line 325
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 329
    .line 330
    .line 331
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_e
    const v0, 0x23aa0c7

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lapp/rive/c;->a()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 355
    .line 356
    .line 357
    move-object v13, v7

    .line 358
    :cond_10
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_11

    .line 363
    .line 364
    new-instance v4, Lf12/h;

    .line 365
    .line 366
    invoke-direct {v4, v0, v13, v1, v2}, Lf12/h;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekController;Landroidx/compose/ui/Modifier;II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const v0, 0x572adfb1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v2

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move v2, v4

    .line 57
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 58
    .line 59
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v2, "org.iggymedia.periodtracker.feature.calendar.week.ui.WeekSymptomsContent (WeekSymptomsContainer.kt:170)"

    .line 77
    .line 78
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne p2, v0, :cond_8

    .line 92
    .line 93
    sget-object p2, Lf12/n$b;->a:Lf12/n$b;

    .line 94
    .line 95
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    check-cast p2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 99
    .line 100
    invoke-static {v8, v4}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v8, p1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    invoke-static {}, Lc1/j;->d()V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v4, p2, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v4, v1, p2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4, p2, v0}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {v4, p2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v4, v2, p2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const p2, 0x6d40816a

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO;

    .line 216
    .line 217
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-ne v0, v2, :cond_b

    .line 228
    .line 229
    new-instance v0, Lf12/i;

    .line 230
    .line 231
    invoke-direct {v0}, Lf12/i;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    move-object v3, v0

    .line 238
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v0, Lf12/c;->a:Lf12/c;

    .line 247
    .line 248
    invoke-virtual {v0}, Lf12/c;->d()Lkotlin/jvm/functions/Function4;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const v9, 0x180d80

    .line 253
    .line 254
    .line 255
    const/16 v10, 0x32

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_e

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 281
    .line 282
    .line 283
    :cond_e
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_f

    .line 288
    .line 289
    new-instance v0, Lf12/j;

    .line 290
    .line 291
    invoke-direct {v0, p0, p1, p3, p4}, Lf12/j;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$b;Landroidx/compose/ui/Modifier;II)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    return-void
.end method

.method public static final l(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, p0, v2, v3}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/e;->s(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v1, v4, v2, v3}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v9, 0x6

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/e;->u(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Landroidx/compose/animation/a;->f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lp/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final synthetic m(Lvy1/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf12/n;->g(Lvy1/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;
    .locals 1

    .line 1
    sget-object v0, Lf12/n;->a:Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf12/n;->p(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    const-wide v0, -0x1fffffffdL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p2

    .line 7
    invoke-static {v0, v1}, Lk3/c;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 37
    .line 38
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p2, p3}, Lk3/c;->n(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {p2, p3}, Lk3/c;->m(J)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-instance v8, Lf12/l;

    .line 55
    .line 56
    invoke-direct {v8, p2, p3, v2}, Lf12/l;-><init>(JLjava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v4, p0

    .line 63
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
