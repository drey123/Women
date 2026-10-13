.class public final Lorg/iggymedia/periodtracker/feature/calendar/settings/ui/CalendarSettingsActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/streaks/ui/ExcludeStreakToastPresenting;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/calendar/settings/ui/CalendarSettingsActivity;",
        "Landroidx/appcompat/app/b;",
        "Lorg/iggymedia/periodtracker/core/streaks/ui/ExcludeStreakToastPresenting;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lr02/b;",
        "d",
        "Lr02/b;",
        "K2",
        "()Lr02/b;",
        "setViewModel",
        "(Lr02/b;)V",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "e",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "G2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "setRouterActionsSource$feature_calendar_settings",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V",
        "routerActionsSource",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "i",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "E2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_calendar_settings",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "feature-calendar-settings"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lr02/b;

.field public e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

.field public i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/calendar/settings/ui/CalendarSettingsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

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
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CalendarSettingsActivity.onCreate.<anonymous> (CalendarSettingsActivity.kt:33)"

    .line 25
    .line 26
    const v2, -0x7073ba40

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Ls02/c;->d:Ls02/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/ui/CalendarSettingsActivity;->K2()Lr02/b;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/ui/CalendarSettingsActivity;->K2()Lr02/b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/ui/CalendarSettingsActivity;->K2()Lr02/b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/ui/CalendarSettingsActivity;->K2()Lr02/b;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v10, 0x6

    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v9, p1

    .line 55
    invoke-static/range {v3 .. v11}, Lv02/m0;->P(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/RemindersNavigationItemsProvider;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarViewSettingsProvider;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CycleSettingsProvider;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v9, p1

    .line 69
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final E2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/ui/CalendarSettingsActivity;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final G2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/ui/CalendarSettingsActivity;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsSource"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final K2()Lr02/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/ui/CalendarSettingsActivity;->d:Lr02/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenComponent$a;->b(Lorg/iggymedia/periodtracker/feature/calendar/settings/ui/CalendarSettingsActivity;)Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/calendar/settings/ui/CalendarSettingsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/ui/CalendarSettingsActivity;->G2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/settings/ui/CalendarSettingsActivity;->E2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lv02/a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lv02/a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/ui/CalendarSettingsActivity;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x7073ba40

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0, p1, v1, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
