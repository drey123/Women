.class public final Lv02/m0$m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv02/m0;->r0(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv02/m0$m;->d:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrr1/v2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_1
    or-int/2addr p3, v0

    .line 27
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v0, v2

    .line 37
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.remindersSection.<anonymous>.<anonymous> (CalendarSettingsScreen.kt:207)"

    .line 53
    .line 54
    const v3, 0x73b66eaa

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Lv02/m0$m;->d:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO;

    .line 61
    .line 62
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO;->getState()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    const p0, -0x65272f93

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :goto_3
    move-object v1, p0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const v0, 0x5fd57214

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    sget p0, Lrr1/v2;->a:I

    .line 95
    .line 96
    shl-int/lit8 p0, p0, 0x9

    .line 97
    .line 98
    shl-int/lit8 p3, p3, 0x9

    .line 99
    .line 100
    and-int/lit16 p3, p3, 0x1c00

    .line 101
    .line 102
    or-int v5, p0, p3

    .line 103
    .line 104
    const/4 v6, 0x6

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v0, p1

    .line 108
    move-object v4, p2

    .line 109
    invoke-virtual/range {v0 .. v6}, Lrr1/v2;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    :cond_7
    move-object v4, p2

    .line 123
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 124
    .line 125
    .line 126
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
    invoke-virtual {p0, p1, p2, p3}, Lv02/m0$m;->a(Lrr1/v2;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
