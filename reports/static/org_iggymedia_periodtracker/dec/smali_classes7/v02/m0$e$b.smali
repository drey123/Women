.class public final Lv02/m0$e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv02/m0$e;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv02/m0$e$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lv02/m0$e$b;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x6

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, p3

    .line 20
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v4

    .line 31
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const-string v3, "org.iggymedia.periodtracker.core.ui.compose.list.floCellTable.<anonymous>.<anonymous> (FloCellTable.kt:150)"

    .line 47
    .line 48
    const v6, -0x5efdd4c

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lv02/m0$e$b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;

    .line 57
    .line 58
    const v2, -0x7887a3b1

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v3, v2, :cond_6

    .line 81
    .line 82
    :cond_4
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;->getState()Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v3, v2, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    check-cast v2, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;

    .line 91
    .line 92
    :goto_3
    move-object v3, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v3, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;

    .line 100
    .line 101
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;->getTitle()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, p2, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Lv02/m0$f;

    .line 110
    .line 111
    iget-object v0, p0, Lv02/m0$e$b;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

    .line 112
    .line 113
    invoke-direct {v4, v3, v1, v0}, Lv02/m0$f;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State$a;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x36

    .line 117
    .line 118
    const v1, -0x6906658d

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v5, v4, p2, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/high16 v9, 0xc00000

    .line 126
    .line 127
    const/16 v10, 0x7e

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    move-object v0, v2

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v8, p2

    .line 137
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/a;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lrr1/d3;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void

    .line 153
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

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
    invoke-virtual {p0, p1, p2, p3}, Lv02/m0$e$b;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
