.class public final synthetic Lv02/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv02/c0;->d:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lv02/c0;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv02/c0;->d:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

    .line 2
    .line 3
    iget-object p0, p0, Lv02/c0;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lv02/m0;->D(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
