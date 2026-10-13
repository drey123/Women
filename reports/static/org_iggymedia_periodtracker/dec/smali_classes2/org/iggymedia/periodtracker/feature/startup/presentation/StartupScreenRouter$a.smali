.class public final Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;

.field public final c:Lcn3/a;

.field public final d:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

.field public final e:Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;Lcn3/a;Lorg/iggymedia/periodtracker/core/base/general/RxApplication;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->a:Landroidx/activity/ComponentActivity;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->b:Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;

    .line 22
    .line 23
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->c:Lcn3/a;

    .line 24
    .line 25
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->d:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 26
    .line 27
    new-instance p3, Lpn3/f;

    .line 28
    .line 29
    invoke-direct {p3}, Lpn3/f;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->e:Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 37
    .line 38
    return-void
.end method

.method public static h(Landroid/content/ComponentName;Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;->a()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->e:Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;->b(Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->a:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->b:Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;

    .line 5
    .line 6
    new-instance v1, Lkx/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "initiated_by_external_link"

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3, v2}, Lkx/a;-><init>(Ljava/lang/String;Lkx/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;->a(Ljava/lang/String;Lkx/a;)[Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->a:Landroidx/activity/ComponentActivity;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->a:Landroidx/activity/ComponentActivity;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->e:Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lwg2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lwg2/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->a:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwg2/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->a:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()Luf/h;
    .locals 3

    .line 1
    new-instance v0, Lwg2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lwg2/c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->a:Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwg2/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->d:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;->b()Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$b;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ln53/t;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ln53/t;-><init>(Landroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ln53/u;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ln53/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->c:Lcn3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->a:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lcn3/a;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->a:Landroidx/activity/ComponentActivity;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter$a;->a:Landroidx/activity/ComponentActivity;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
