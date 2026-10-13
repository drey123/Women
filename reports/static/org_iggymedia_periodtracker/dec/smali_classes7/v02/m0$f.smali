.class public final Lv02/m0$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv02/m0;->n0(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv02/m0$f;->d:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;

    .line 2
    .line 3
    iput-object p2, p0, Lv02/m0$f;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;

    .line 4
    .line 5
    iput-object p3, p0, Lv02/m0$f;->i:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrr1/v2;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v2, p3, 0x6

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    and-int/lit8 v2, p3, 0x8

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    :goto_1
    or-int/2addr v2, p3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v2, p3

    .line 29
    :goto_2
    and-int/lit8 v3, v2, 0x13

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    if-eq v3, v5, :cond_3

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v3, 0x0

    .line 39
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 40
    .line 41
    invoke-interface {p2, v3, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v6, "org.iggymedia.periodtracker.feature.calendar.settings.ui.calendarViewSettingsSection.<anonymous>.<anonymous> (CalendarSettingsScreen.kt:385)"

    .line 55
    .line 56
    const v8, -0x6906658d

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v2, v3, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v3, p0, Lv02/m0$f;->d:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    const v3, 0x209dbbdf

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 73
    .line 74
    iget-object v4, p0, Lv02/m0$f;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;

    .line 75
    .line 76
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lv02/m0$f;->d:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;

    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v6, p0, Lv02/m0$f;->d:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;

    .line 91
    .line 92
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v8, p0, Lv02/m0$f;->i:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

    .line 97
    .line 98
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v9, p0, Lv02/m0$f;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;

    .line 103
    .line 104
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    or-int/2addr v8, v9

    .line 109
    iget-object v9, p0, Lv02/m0$f;->i:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

    .line 110
    .line 111
    iget-object v0, p0, Lv02/m0$f;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;

    .line 112
    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-ne v10, v8, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v10, Lv02/m0$f$a;

    .line 128
    .line 129
    invoke-direct {v10, v9, v0}, Lv02/m0$f$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    sget v0, Lrr1/v2;->a:I

    .line 138
    .line 139
    shl-int/2addr v0, v5

    .line 140
    const/high16 v8, 0x380000

    .line 141
    .line 142
    shl-int/2addr v2, v5

    .line 143
    and-int/2addr v2, v8

    .line 144
    or-int v8, v0, v2

    .line 145
    .line 146
    const/16 v9, 0x28

    .line 147
    .line 148
    move v1, v4

    .line 149
    const/4 v4, 0x0

    .line 150
    move v5, v6

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v0, p1

    .line 153
    move-object v7, p2

    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v10

    .line 156
    invoke-virtual/range {v0 .. v9}, Lrr1/v2;->n(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const v1, 0x20a484d7

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 167
    .line 168
    .line 169
    sget v1, Lrr1/v2;->a:I

    .line 170
    .line 171
    shl-int/lit8 v1, v1, 0x3

    .line 172
    .line 173
    shl-int/lit8 v2, v2, 0x3

    .line 174
    .line 175
    and-int/lit8 v2, v2, 0x70

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {p1, v2, p2, v1, v4}, Lrr1/v2;->m(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void

    .line 195
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrr1/v2;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lv02/m0$f;->a(Lrr1/v2;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
