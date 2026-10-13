.class public final Lorg/iggymedia/periodtracker/feature/applink/ui/AppLinkActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/applink/ui/AppLinkActivity;",
        "Landroidx/appcompat/app/b;",
        "Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;",
        "<init>",
        "()V",
        "",
        "E2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter;",
        "d",
        "Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter;",
        "C2",
        "()Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter;",
        "setAppLinkRouter",
        "(Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter;)V",
        "appLinkRouter",
        "feature-app-link"
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
.field public d:Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E2()V
    .locals 2

    .line 1
    invoke-static {}, Lfv1/b;->a()Lfv1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lfv1/b$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lfv1/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lfv1/b$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)Lfv1/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfv1/b$a;->a()Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkDependenciesComponent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/applink/di/a;->a()Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkComponent$Factory;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p0, v0}, Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkComponent$Factory;->a(Landroid/app/Activity;Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkDependencies;)Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkComponent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkComponent;->a(Lorg/iggymedia/periodtracker/feature/applink/ui/AppLinkActivity;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C2()Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/applink/ui/AppLinkActivity;->d:Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "appLinkRouter"

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
    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->b:Landroidx/core/splashscreen/SplashScreen$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/SplashScreen$a;->a(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/applink/ui/AppLinkActivity;->E2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 29
    .line 30
    const-string v1, "[AppLink] AppLinkActivity started without uri."

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lre0/e;->c(Lre0/f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/applink/ui/AppLinkActivity;->C2()Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
