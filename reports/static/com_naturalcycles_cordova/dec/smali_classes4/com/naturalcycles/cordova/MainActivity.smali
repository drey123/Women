.class public final Lcom/naturalcycles/cordova/MainActivity;
.super Lcom/getcapacitor/BridgeActivity;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/MainActivity;",
        "Lcom/getcapacitor/BridgeActivity;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "uncaughtException",
        "thread",
        "Ljava/lang/Thread;",
        "error",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$v9Vh7uoDsKx6M-Aq2DC_5XYbwq4(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/MainActivity;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/getcapacitor/BridgeActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0x14

    .line 22
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/naturalcycles/cordova/NativeSettings;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 23
    const-class v2, Lcom/naturalcycles/cordova/AndroidNotch;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 24
    const-class v2, Lcom/naturalcycles/cordova/AndroidDatePicker;

    aput-object v2, v0, v1

    .line 25
    const-class v1, Lcom/naturalcycles/cordova/AndroidFileSystemCheck;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    .line 26
    const-class v3, Lcom/naturalcycles/cordova/NavigationBar;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 27
    const-class v3, Lcom/naturalcycles/cordova/NCShare;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 28
    const-class v3, Lcom/naturalcycles/cordova/AndroidMinimize;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    .line 29
    const-class v3, Lcom/naturalcycles/cordova/nc_widget/NCWidget;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    .line 30
    const-class v3, Lcom/naturalcycles/cordova/ScreenOrientation;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    .line 31
    const-class v3, Lcom/naturalcycles/cordova/GoogleAuth;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    .line 32
    const-class v3, Lcom/naturalcycles/cordova/NCHaptics;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    .line 33
    const-class v3, Lcom/naturalcycles/cordova/NCBraintree;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    .line 34
    const-class v3, Lcom/naturalcycles/cordova/NCStripe;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    .line 35
    const-class v3, Lcom/naturalcycles/cordova/NCLH;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    .line 36
    const-class v3, Lcom/naturalcycles/cordova/NCAppearance;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    .line 37
    const-class v3, Lcom/naturalcycles/cordova/NCInAppReview;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    .line 38
    const-class v3, Lcom/naturalcycles/cordova/T3;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    .line 39
    const-class v3, Lcom/naturalcycles/cordova/NCScreenshot;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    .line 40
    const-class v3, Lcom/naturalcycles/cordova/NCMoEngage;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    .line 41
    const-class v3, Lcom/naturalcycles/cordova/NCSentry;

    aput-object v3, v0, v1

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/naturalcycles/cordova/MainActivity;->registerPlugins(Ljava/util/List;)V

    .line 44
    invoke-super {p0, p1}, Lcom/getcapacitor/BridgeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v2, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/naturalcycles/cordova/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/naturalcycles/cordova/MainActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 54
    move-object p1, p0

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 56
    sget-object p1, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lcom/getcapacitor/BridgeActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    const-string v0, "android.intent.category.NOTIFICATION_PREFERENCES"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/MainActivity;->bridge:Lcom/getcapacitor/Bridge;

    const-class p1, Lcom/naturalcycles/cordova/NativeSettings;

    const-string p1, "NativeSettings"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/Bridge;->getPlugin(Ljava/lang/String;)Lcom/getcapacitor/PluginHandle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.naturalcycles.cordova.NativeSettings"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/naturalcycles/cordova/NativeSettings;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NativeSettings;->openInAppSettings()V

    :cond_1
    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "NC_ERROR"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {p2}, Lio/sentry/Sentry;->captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;

    .line 76
    iget-object p1, p0, Lcom/naturalcycles/cordova/MainActivity;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p1}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "getPackageManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lcom/naturalcycles/cordova/MainActivity;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p2}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/naturalcycles/cordova/MainActivity;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p2}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object p0, p0, Lcom/naturalcycles/cordova/MainActivity;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method
