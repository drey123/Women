.class public final Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;",
        "Landroidx/activity/ComponentActivity;",
        "Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "onDestroy",
        "n2",
        "j2",
        "g2",
        "Landroid/content/Intent;",
        "intent",
        "r2",
        "(Landroid/content/Intent;)V",
        "Ldagger/Lazy;",
        "Ln53/r;",
        "d",
        "Ldagger/Lazy;",
        "Z1",
        "()Ldagger/Lazy;",
        "setPresenter",
        "(Ldagger/Lazy;)V",
        "presenter",
        "Lnk0/a;",
        "e",
        "Lkotlin/Lazy;",
        "B1",
        "()Lnk0/a;",
        "coldAppStartPerformanceInstrumentation",
        "Companion",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field public d:Ldagger/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;->Companion:Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 5
    .line 6
    new-instance v1, Lp53/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lp53/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;->e:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public static v1()Lnk0/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;->a()Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->f()Lnk0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final B1()Lnk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnk0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Z1()Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;->d:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenter"

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

.method public final g2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;->B1()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity.handleDataRestore"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;->E2()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v3, Lorg/iggymedia/periodtracker/activities/userdata/RestoreUserDataActivity;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;->r2(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;->B1()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity.initSplashScreen"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/core/splashscreen/SplashScreen;->b:Landroidx/core/splashscreen/SplashScreen$a;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Landroidx/core/splashscreen/SplashScreen$a;->a(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n2(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;->B1()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity.injectDependencies"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lk53/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "force_deeplink_open"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    :cond_1
    invoke-direct {v3, v2, v4, v6}, Lk53/o;-><init>(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent;->a:Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$a;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v3}, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$a;->d(Landroidx/activity/ComponentActivity;Lk53/o;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent;->a(Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;->n2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;->j2()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;->g2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;->Z1()Ldagger/Lazy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ln53/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Ln53/r;->u()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r2(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
