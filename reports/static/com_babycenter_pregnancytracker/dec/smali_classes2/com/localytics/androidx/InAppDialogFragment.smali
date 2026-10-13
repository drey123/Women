.class public final Lcom/localytics/androidx/InAppDialogFragment;
.super Landroidx/fragment/app/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;,
        Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;,
        Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;
    }
.end annotation


# static fields
.field private static final AMP_DESCRIPTION:Ljava/lang/String; = "amp_view"

.field private static final ARG_CAMPAIGN:Ljava/lang/String; = "arg_campaign"

.field private static final ARG_CONFIG:Ljava/lang/String; = "arg_config"

.field private static final ARG_HTML_FILE:Ljava/lang/String; = "arg_html_file"

.field private static final CLOSE_BUTTON_DESCRIPTION:Ljava/lang/String; = "close_button"

.field private static final CLOSE_BUTTON_ID:I = 0x1

.field static final DIALOG_TAG:Ljava/lang/String; = "marketing_dialog"

.field static final LOCATION_BOTTOM:Ljava/lang/String; = "bottom"

.field static final LOCATION_CENTER:Ljava/lang/String; = "center"

.field static final LOCATION_FULL:Ljava/lang/String; = "full"

.field static final LOCATION_TOP:Ljava/lang/String; = "top"

.field private static final WEB_VIEW_ID:I = 0x2


# instance fields
.field private callback:Lcom/localytics/androidx/InAppDialogCallback;

.field private campaign:Lcom/localytics/androidx/InAppCampaign;

.field private configuration:Lcom/localytics/androidx/InAppConfiguration;

.field private final enterAnimatable:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final exitAnimatable:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private htmlFileLocation:Ljava/lang/String;

.field private inAppDialog:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

.field private javaScriptClient:Lcom/localytics/androidx/JavaScriptClient;

.field private logger:Lcom/localytics/androidx/MarketingLogger;

.field private messageHandler:Landroid/os/Handler;

.field private retainInApp:Z

.field private webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->retainInApp:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->enterAnimatable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->exitAnimatable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic Z(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppCampaign;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->campaign:Lcom/localytics/androidx/InAppCampaign;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->configuration:Lcom/localytics/androidx/InAppConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/localytics/androidx/InAppDialogFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->enterAnimatable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/localytics/androidx/InAppDialogFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->exitAnimatable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/localytics/androidx/InAppDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->htmlFileLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private deviceHasNotch()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v2
.end method

.method public static bridge synthetic e0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/JavaScriptClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->javaScriptClient:Lcom/localytics/androidx/JavaScriptClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/localytics/androidx/InAppDialogFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->messageHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private getNavigationBarHeight(Landroid/view/Window;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment;->isUsingGestureNavigation()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InAppDialogFragment;->isLandscapeRight(Landroid/view/Window;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private getStatusBarHeight(Landroid/view/Window;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "dimen"

    .line 27
    .line 28
    const-string v0, "android"

    .line 29
    .line 30
    const-string v1, "status_bar_height"

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static bridge synthetic h0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingWebViewManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/localytics/androidx/InAppDialogFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment;->deviceHasNotch()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isLandscapeRight(Landroid/view/Window;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v0
.end method

.method private isUsingGestureNavigation()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    if-le v2, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getSystemGestureInsets"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    const-string v3, "left"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-lez p0, :cond_0

    .line 69
    .line 70
    return v4

    .line 71
    :cond_0
    return v1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v3, "bottom"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-lez p0, :cond_2

    .line 85
    .line 86
    return v4

    .line 87
    :cond_2
    return v1

    .line 88
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 89
    .line 90
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 91
    .line 92
    const-string v3, "Caught an exception trying to determine if using gesture navigation"

    .line 93
    .line 94
    invoke-virtual {p0, v2, v3, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return v1
.end method

.method public static bridge synthetic j0(Lcom/localytics/androidx/InAppDialogFragment;Landroid/view/Window;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InAppDialogFragment;->getNavigationBarHeight(Landroid/view/Window;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic k0(Lcom/localytics/androidx/InAppDialogFragment;Landroid/view/Window;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InAppDialogFragment;->getStatusBarHeight(Landroid/view/Window;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic l0(Lcom/localytics/androidx/InAppDialogFragment;Landroid/view/Window;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InAppDialogFragment;->isLandscapeRight(Landroid/view/Window;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m0(Lcom/localytics/androidx/InAppDialogFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment;->isUsingGestureNavigation()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static newInstance(Lcom/localytics/androidx/InAppCampaign;Lcom/localytics/androidx/InAppConfiguration;)Lcom/localytics/androidx/InAppDialogFragment;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "arg_campaign"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "arg_config"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/localytics/androidx/WebViewCampaign;->getWebViewAttributes()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "html_url"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "arg_html_file"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/localytics/androidx/InAppDialogFragment;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/localytics/androidx/InAppConfiguration;)Lcom/localytics/androidx/InAppDialogFragment;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v1, "arg_config"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "arg_html_file"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p0, Lcom/localytics/androidx/InAppDialogFragment;

    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment;-><init>()V

    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static scaleDownBitmap(Landroid/graphics/Bitmap;FLcom/localytics/androidx/Logger;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    int-to-float v0, v0

    .line 25
    cmpl-float v0, v0, p1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/high16 v4, 0x3f000000    # 0.5f

    .line 39
    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    float-to-int v0, p1

    .line 43
    div-float/2addr p1, v1

    .line 44
    add-float/2addr p1, v4

    .line 45
    float-to-int p1, p1

    .line 46
    invoke-static {p0, v0, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    mul-float/2addr v1, p1

    .line 52
    add-float/2addr v1, v4

    .line 53
    float-to-int v0, v1

    .line 54
    float-to-int p1, p1

    .line 55
    invoke-static {p0, v0, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    if-nez p0, :cond_1

    .line 60
    .line 61
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 62
    .line 63
    const-string v0, "Cannot scale down the new dismiss button image."

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object p0
.end method


# virtual methods
.method public dismissCampaign()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->retainInApp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 7
    .line 8
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 9
    .line 10
    const-string v2, "[InAppDialogFragment]: dismissCampaign"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->inAppDialog:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->campaign:Lcom/localytics/androidx/InAppCampaign;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 24
    .line 25
    const-string v1, "X"

    .line 26
    .line 27
    const-string v2, "dismiss"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/MarketingWebViewManager;->tagMarketingActionEventWithAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->inAppDialog:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/localytics/androidx/InAppDialogFragment;->inAppDialog:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->i(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Lcom/localytics/androidx/MarketingWebView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/localytics/androidx/InAppDialogFragment;->inAppDialog:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->dismissWithAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 37
    .line 38
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 39
    .line 40
    iget p1, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Main handler can\'t handle message "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v2, p1, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InAppDialogFragment]: onActivityCreated"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onActivityCreated(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InAppDialogFragment]: onAttach"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onAttach(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/localytics/androidx/MarketingWebViewManager;

    .line 18
    .line 19
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/localytics/androidx/InAppDialogFragment$1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/localytics/androidx/InAppDialogFragment$1;-><init>(Lcom/localytics/androidx/InAppDialogFragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/localytics/androidx/MarketingWebViewManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/util/concurrent/Callable;Lcom/localytics/androidx/MarketingLogger;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingWebViewManager;->setContext(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InAppDialogFragment]: onConfigurationChanged"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->inAppDialog:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->adjustForRotation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InAppDialogFragment]: onCreate"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "arg_html_file"

    .line 18
    .line 19
    const-string v2, "arg_config"

    .line 20
    .line 21
    const-string v3, "arg_campaign"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "ll_retain"

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->retainInApp:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/localytics/androidx/InAppCampaign;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->campaign:Lcom/localytics/androidx/InAppCampaign;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/localytics/androidx/InAppConfiguration;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->configuration:Lcom/localytics/androidx/InAppConfiguration;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment;->htmlFileLocation:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/localytics/androidx/InAppCampaign;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment;->campaign:Lcom/localytics/androidx/InAppCampaign;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/localytics/androidx/InAppConfiguration;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment;->configuration:Lcom/localytics/androidx/InAppConfiguration;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment;->htmlFileLocation:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment;->campaign:Lcom/localytics/androidx/InAppCampaign;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment;->campaign:Lcom/localytics/androidx/InAppCampaign;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment;->campaign:Lcom/localytics/androidx/InAppCampaign;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "true"

    .line 135
    .line 136
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v0, v4

    .line 144
    :goto_0
    iput-boolean v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->retainInApp:Z

    .line 145
    .line 146
    :cond_3
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment;->messageHandler:Landroid/os/Handler;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingWebViewManager;->setMessageHandler(Landroid/os/Handler;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v1, "[InAppDialogFragment]: onCreateDialog"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->campaign:Lcom/localytics/androidx/InAppCampaign;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/MarketingWebViewManager;->setCampaign(Lcom/localytics/androidx/WebViewCampaign;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment;->htmlFileLocation:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/io/File;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->htmlFileLocation:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/MarketingWebViewManager;->setCampaignBasePath(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->getJavaScriptClient()Lcom/localytics/androidx/JavaScriptClient;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment;->javaScriptClient:Lcom/localytics/androidx/JavaScriptClient;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->configuration:Lcom/localytics/androidx/InAppConfiguration;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/JavaScriptClient;->setWebviewConfiguration(Lcom/localytics/androidx/WebViewCampaignConfiguration;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p1, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x103000b

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, v0, v1}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;-><init>(Lcom/localytics/androidx/InAppDialogFragment;Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment;->inAppDialog:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 70
    .line 71
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InAppDialogFragment]: onCreateView"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InAppDialogFragment]: onDestroy"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/localytics/androidx/MessagingListenerBroker;->localyticsDidDismissInAppMessage()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->callback:Lcom/localytics/androidx/InAppDialogCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/localytics/androidx/InAppDialogCallback;->doneDisplayingCampaign()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InAppDialogFragment]: onDestroyView"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/i;->onDestroyView()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InAppDialogFragment]: onDetach"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/i;->onDetach()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/MarketingWebViewManager;->setContext(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InAppDialogFragment]: onDismiss"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->campaign:Lcom/localytics/androidx/InAppCampaign;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "X"

    .line 19
    .line 20
    const-string v2, "dismiss"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/MarketingWebViewManager;->tagMarketingActionEventWithAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->inAppDialog:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->i(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Lcom/localytics/androidx/MarketingWebView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->inAppDialog:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->i(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Lcom/localytics/androidx/MarketingWebView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->inAppDialog:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->j(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onDismiss(Landroid/content/DialogInterface;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InAppDialogFragment]: onPause"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InAppDialogFragment]: onResume"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/localytics/androidx/AdidAsyncTask;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/localytics/androidx/InAppDialogFragment;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/localytics/androidx/AdidAsyncTask;-><init>(Lcom/localytics/androidx/MarketingWebViewManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InAppDialogFragment]: onSaveInstanceState"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->retainInApp:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ll_retain"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "arg_campaign"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/localytics/androidx/InAppDialogFragment;->campaign:Lcom/localytics/androidx/InAppCampaign;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "arg_config"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/localytics/androidx/InAppDialogFragment;->configuration:Lcom/localytics/androidx/InAppConfiguration;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->campaign:Lcom/localytics/androidx/InAppCampaign;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/localytics/androidx/WebViewCampaign;->getWebViewAttributes()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "html_url"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "arg_html_file"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InAppDialogFragment]: onStart"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/i;->onStart()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment;->inAppDialog:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->m(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InAppDialogFragment]: onStop"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/i;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InAppDialogFragment]: onViewStateRestored"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDialogCallback(Lcom/localytics/androidx/InAppDialogCallback;)Lcom/localytics/androidx/InAppDialogFragment;
    .locals 0
    .param p1    # Lcom/localytics/androidx/InAppDialogCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment;->callback:Lcom/localytics/androidx/InAppDialogCallback;

    .line 2
    .line 3
    return-object p0
.end method
