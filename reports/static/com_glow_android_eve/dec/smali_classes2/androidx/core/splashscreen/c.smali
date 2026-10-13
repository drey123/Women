.class public final synthetic Landroidx/core/splashscreen/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/window/SplashScreenView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/Activity;)Landroid/window/SplashScreen;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/window/SplashScreenView;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/SplashScreenView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/window/SplashScreenView;)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/window/SplashScreenView;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getIconAnimationStart()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/window/SplashScreen;Landroidx/core/splashscreen/f;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/window/SplashScreenView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/SplashScreenView;->remove()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/window/SplashScreenView;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Landroid/window/SplashScreenView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
