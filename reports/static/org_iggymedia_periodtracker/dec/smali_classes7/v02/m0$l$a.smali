.class public final Lv02/m0$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv02/m0$l;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
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
    iput-object p1, p0, Lv02/m0$l$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lv02/m0$l$a;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv02/m0$l$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO;

    .line 4
    .line 5
    iget-object p0, p0, Lv02/m0$l$a;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/RemindersNavigationItemDO;->a()Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;->b(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv02/m0$l$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
