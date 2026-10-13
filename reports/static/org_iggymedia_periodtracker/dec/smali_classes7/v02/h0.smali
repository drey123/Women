.class public final synthetic Lv02/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/RemindersNavigationItemsProvider;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarViewSettingsProvider;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CycleSettingsProvider;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/RemindersNavigationItemsProvider;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarViewSettingsProvider;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CycleSettingsProvider;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv02/h0;->d:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/RemindersNavigationItemsProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lv02/h0;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarViewSettingsProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lv02/h0;->i:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CycleSettingsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lv02/h0;->v:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv02/h0;->d:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/RemindersNavigationItemsProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lv02/h0;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarViewSettingsProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lv02/h0;->i:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CycleSettingsProvider;

    .line 6
    .line 7
    iget-object v3, p0, Lv02/h0;->v:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static/range {v0 .. v6}, Lv02/m0;->l(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/RemindersNavigationItemsProvider;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarViewSettingsProvider;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CycleSettingsProvider;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
