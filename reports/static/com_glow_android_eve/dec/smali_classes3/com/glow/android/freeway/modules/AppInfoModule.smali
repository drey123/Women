.class public final Lcom/glow/android/freeway/modules/AppInfoModule;
.super Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;
.source "AppInfoModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/modules/AppInfoModule$Companion;,
        Lcom/glow/android/freeway/modules/AppInfoModule$GetImageSizeTask;,
        Lcom/glow/android/freeway/modules/AppInfoModule$UnreadNotificationsTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0003CDEB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u001a\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001cH\u0007J\u0008\u0010\u001f\u001a\u00020\u0010H\u0007J\u0008\u0010 \u001a\u00020\u0010H\u0007J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0008\u0010#\u001a\u00020\u000bH\u0007J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001cH\u0007J\u0008\u0010%\u001a\u00020\u0010H\u0007JZ\u0010&\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u000b2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010\u000b2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u001c\u00103\u001a\u00020\u00102\u0008\u00104\u001a\u0004\u0018\u00010\u000b2\u0008\u00105\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u00106\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u00010\u000bH\u0007J\u001a\u00108\u001a\u00020\u00102\u0008\u00109\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010:\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0012\u0010;\u001a\u00020\u00102\u0008\u0010<\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010=\u001a\u00020\u00102\u0008\u0010<\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010>\u001a\u00020\u00102\u0008\u0010<\u001a\u0004\u0018\u00010\u000bH\u0007J\u0010\u0010?\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010@\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u001cH\u0007J\u0010\u0010B\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/glow/android/freeway/modules/AppInfoModule;",
        "Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;",
        "iAppInfo",
        "Lcom/glow/android/freeway/di/IAppInfo;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "bundleManager",
        "Lcom/glow/android/freeway/bundle/BundleManager;",
        "<init>",
        "(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/glow/android/freeway/bundle/BundleManager;)V",
        "getName",
        "",
        "getConstants",
        "",
        "",
        "setIdleTimerDisabled",
        "",
        "disabled",
        "",
        "getIsIdleTimerDisabled",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "getCurrentUser",
        "getUserToken",
        "getSessionId",
        "log",
        "eventName",
        "eventData",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setSoftInputMode",
        "map",
        "openNotifications",
        "openNotificationSettingsPage",
        "getUnreadNotificationsCount",
        "getHTTPHeaders",
        "getCodeName",
        "createEventInCalendar",
        "requestReview",
        "createEvent",
        "title",
        "desc",
        "location",
        "startTime",
        "",
        "endTime",
        "allDay",
        "rrule",
        "rdate",
        "availability",
        "",
        "getAvailableBundles",
        "downloadBundleFromUrl",
        "bundleUrl",
        "md5Hash",
        "applyBetaBundleByCommitHash",
        "commitHash",
        "getImageSize",
        "uri",
        "getIsSidebarPresented",
        "showSidebar",
        "pageSource",
        "hideSidebar",
        "toggleSidebar",
        "getOnboardingInfo",
        "setOnboardingInfo",
        "info",
        "logRevenue",
        "UnreadNotificationsTask",
        "GetImageSizeTask",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field private static final CONSTANT_KEY_APPSFLYER_ID:Ljava/lang/String; = "appsFlyerUid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTANT_KEY_APP_VERSION:Ljava/lang/String; = "appVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTANT_KEY_BUILD_NUMBER:Ljava/lang/String; = "buildNumber"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTANT_KEY_BUNDLE_ID:Ljava/lang/String; = "bundleId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTANT_KEY_DEVICE_ID:Ljava/lang/String; = "deviceId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTANT_KEY_DEVICE_MODEL:Ljava/lang/String; = "deviceModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTANT_KEY_LANGUAGE:Ljava/lang/String; = "language"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTANT_KEY_LOCALE:Ljava/lang/String; = "locale"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTANT_KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTANT_KEY_SUPPORT_GPT_CHART_IDS:Ljava/lang/String; = "supportedGPTChartIDs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTANT_KEY_TIMEZONE:Ljava/lang/String; = "timeZone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/glow/android/freeway/modules/AppInfoModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOCAL_URI_PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bundleManager:Lcom/glow/android/freeway/bundle/BundleManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/freeway/modules/AppInfoModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/modules/AppInfoModule$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/freeway/modules/AppInfoModule;->Companion:Lcom/glow/android/freeway/modules/AppInfoModule$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/glow/android/freeway/modules/AppInfoModule;->$stable:I

    .line 12
    .line 13
    const-string v0, "android.resource"

    .line 14
    .line 15
    const-string v1, "file"

    .line 16
    .line 17
    const-string v2, "content"

    .line 18
    .line 19
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/glow/android/freeway/modules/AppInfoModule;->LOCAL_URI_PREFIXES:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/glow/android/freeway/bundle/BundleManager;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/di/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/freeway/bundle/BundleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "iAppInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundleManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;-><init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->bundleManager:Lcom/glow/android/freeway/bundle/BundleManager;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Lcom/glow/android/freeway/modules/AppInfoModule;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glow/android/freeway/modules/AppInfoModule;->getOnboardingInfo$lambda$11(Lcom/facebook/react/bridge/Promise;Lcom/glow/android/freeway/modules/AppInfoModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLOCAL_URI_PREFIXES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/freeway/modules/AppInfoModule;->LOCAL_URI_PREFIXES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/glow/android/freeway/modules/AppInfoModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glow/android/freeway/modules/AppInfoModule;->toggleSidebar$lambda$10(Lcom/glow/android/freeway/modules/AppInfoModule;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/glow/android/freeway/modules/AppInfoModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glow/android/freeway/modules/AppInfoModule;->showSidebar$lambda$8(Lcom/glow/android/freeway/modules/AppInfoModule;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.INSERT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "vnd.android.cursor.item/event"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "beginTime"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p4, "endTime"

    .line 20
    .line 21
    invoke-virtual {v0, p4, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p4, "allDay"

    .line 25
    .line 26
    invoke-virtual {v0, p4, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p4, "title"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "description"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "eventLocation"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "rrule"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "rdate"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "availability"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/high16 p1, 0x10000000

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ln1/g;

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-direct {p1, p2, p0, v0}, Ln1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final createEvent$lambda$6(Lcom/glow/android/freeway/modules/AppInfoModule;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$intent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/glow/android/freeway/modules/AppInfoModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glow/android/freeway/modules/AppInfoModule;->openNotificationSettingsPage$lambda$4(Lcom/glow/android/freeway/modules/AppInfoModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/glow/android/freeway/modules/AppInfoModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glow/android/freeway/modules/AppInfoModule;->requestReview$lambda$5(Lcom/glow/android/freeway/modules/AppInfoModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/glow/android/freeway/modules/AppInfoModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glow/android/freeway/modules/AppInfoModule;->setOnboardingInfo$lambda$12(Lcom/glow/android/freeway/modules/AppInfoModule;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/facebook/react/bridge/Promise;Lcom/glow/android/freeway/modules/AppInfoModule;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glow/android/freeway/modules/AppInfoModule;->getIsSidebarPresented$lambda$7(Lcom/facebook/react/bridge/Promise;Lcom/glow/android/freeway/modules/AppInfoModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getIsSidebarPresented$lambda$7(Lcom/facebook/react/bridge/Promise;Lcom/glow/android/freeway/modules/AppInfoModule;)V
    .locals 1

    .line 1
    const-string v0, "$promise"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/glow/android/freeway/di/IAppInfo;->k()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final getOnboardingInfo$lambda$11(Lcom/facebook/react/bridge/Promise;Lcom/glow/android/freeway/modules/AppInfoModule;)V
    .locals 1

    .line 1
    const-string v0, "$promise"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/glow/android/freeway/di/IAppInfo;->r()Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic h(Lcom/glow/android/freeway/modules/AppInfoModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glow/android/freeway/modules/AppInfoModule;->openNotifications$lambda$3(Lcom/glow/android/freeway/modules/AppInfoModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final hideSidebar$lambda$9(Lcom/glow/android/freeway/modules/AppInfoModule;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/glow/android/freeway/di/IAppInfo;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lcom/glow/android/freeway/modules/AppInfoModule;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glow/android/freeway/modules/AppInfoModule;->setIdleTimerDisabled$lambda$1(Lcom/glow/android/freeway/modules/AppInfoModule;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/glow/android/freeway/modules/AppInfoModule;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glow/android/freeway/modules/AppInfoModule;->createEvent$lambda$6(Lcom/glow/android/freeway/modules/AppInfoModule;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/glow/android/freeway/modules/AppInfoModule;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glow/android/freeway/modules/AppInfoModule;->setSoftInputMode$lambda$2(Lcom/glow/android/freeway/modules/AppInfoModule;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/glow/android/freeway/modules/AppInfoModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glow/android/freeway/modules/AppInfoModule;->hideSidebar$lambda$9(Lcom/glow/android/freeway/modules/AppInfoModule;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final openNotificationSettingsPage$lambda$4(Lcom/glow/android/freeway/modules/AppInfoModule;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/glow/android/freeway/di/IAppInfo;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final openNotifications$lambda$3(Lcom/glow/android/freeway/modules/AppInfoModule;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/glow/android/freeway/di/IAppInfo;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final requestReview$lambda$5(Lcom/glow/android/freeway/modules/AppInfoModule;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/glow/android/prime/ui/widget/RatingFlow;->i:Lcom/glow/android/prime/ui/widget/RatingFlow$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "getSupportFragmentManager(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/glow/android/prime/ui/widget/RatingFlow$Companion;->a(Lcom/glow/android/prime/ui/widget/RatingFlow$Companion;Landroidx/fragment/app/FragmentManager;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final setIdleTimerDisabled$lambda$1(Lcom/glow/android/freeway/modules/AppInfoModule;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private static final setOnboardingInfo$lambda$12(Lcom/glow/android/freeway/modules/AppInfoModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$info"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/glow/android/freeway/di/IAppInfo;->u(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final setSoftInputMode$lambda$2(Lcom/glow/android/freeway/modules/AppInfoModule;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final showSidebar$lambda$8(Lcom/glow/android/freeway/modules/AppInfoModule;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/glow/android/freeway/di/IAppInfo;->y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final toggleSidebar$lambda$10(Lcom/glow/android/freeway/modules/AppInfoModule;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/glow/android/freeway/di/IAppInfo;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final applyBetaBundleByCommitHash(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->bundleManager:Lcom/glow/android/freeway/bundle/BundleManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "applyBetaBundleByCommitHash: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/glow/android/freeway/bundle/BundleManager;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "bundle_manager"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "commit_hash"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final createEventInCalendar(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 13
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "map"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "description"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "location"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v0, "startTime"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    .line 36
    mul-long v7, v0, v5

    .line 37
    .line 38
    const-string v0, "endTime"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    mul-long v9, v0, v5

    .line 46
    .line 47
    const-string v0, "allDay"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string/jumbo v1, "rrule"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string/jumbo v1, "rdate"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v1, "availability"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    move-object v1, p0

    .line 74
    move-wide v5, v7

    .line 75
    move-wide v7, v9

    .line 76
    move v9, v0

    .line 77
    move-object v10, v11

    .line 78
    move-object v11, v12

    .line 79
    move v12, p1

    .line 80
    invoke-direct/range {v1 .. v12}, Lcom/glow/android/freeway/modules/AppInfoModule;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final downloadBundleFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->bundleManager:Lcom/glow/android/freeway/bundle/BundleManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "downloadBundleFromUrl: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " , "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/glow/android/freeway/bundle/BundleManager;->d:Lcom/glow/android/freeway/bundle/BundleDownloader;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, p1, p2, v1}, Lcom/glow/android/freeway/bundle/BundleDownloader;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getAvailableBundles(Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "promise"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->bundleManager:Lcom/glow/android/freeway/bundle/BundleManager;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/glow/android/freeway/bundle/BundleManager;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/freeway/bundle/BundleManager;->c:Lcom/glow/android/freeway/di/IAppInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "emma"

    .line 17
    .line 18
    const-class v2, Lcom/glow/android/freeway/bundle/BundleUtils;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/glow/android/freeway/bundle/BundleUtils;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/glow/android/freeway/bundle/BundleInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "bundle"

    .line 38
    .line 39
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1, v4}, Lcom/glow/android/freeway/bundle/FileUtils;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    array-length v6, v4

    .line 60
    move v7, v5

    .line 61
    :goto_0
    if-ge v7, v6, :cond_1

    .line 62
    .line 63
    aget-object v8, v4, v7

    .line 64
    .line 65
    new-instance v9, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v9, v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lcom/glow/android/freeway/bundle/BundleUtils;->d(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    filled-new-array {v8}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v1, v8}, Lcom/glow/android/freeway/bundle/FileUtils;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lcom/glow/android/freeway/bundle/BundleUtils;->a(Ljava/lang/String;)Lcom/glow/android/freeway/bundle/BundleInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "-> getBundles: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v1, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit v2

    .line 125
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/glow/android/freeway/bundle/BundleInfo;

    .line 144
    .line 145
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string/jumbo v4, "version"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/glow/android/freeway/bundle/BundleInfo;->getVersion()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v4, "rnVersion"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/glow/android/freeway/bundle/BundleInfo;->getRnVersion()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "commit_hash"

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/glow/android/freeway/bundle/BundleInfo;->getCommit_hash()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_3
    monitor-exit v2

    .line 187
    throw p1
.end method

.method public final getCodeName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/glow/android/freeway/di/IAppInfo;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getCodeName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "11.22.1"

    .line 12
    .line 13
    const-string v2, "appVersion"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/glow/android/freeway/di/IAppInfo;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "deviceId"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "locale"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "timeZone"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "language"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v1, "emma"

    .line 75
    .line 76
    const-string v2, "bundleId"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/glow/android/freeway/di/IAppInfo;->m()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "deviceModel"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/glow/android/freeway/di/IAppInfo;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "buildNumber"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/glow/android/freeway/di/IAppInfo;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v2, "packageName"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/glow/android/freeway/di/IAppInfo;->s()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "appsFlyerUid"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;->values()[Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    array-length v3, v1

    .line 133
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    array-length v3, v1

    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_0
    if-ge v4, v3, :cond_0

    .line 139
    .line 140
    aget-object v5, v1, v4

    .line 141
    .line 142
    iget-object v5, v5, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const-string/jumbo v1, "supportedGPTChartIDs"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public final getCurrentUser(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "promise"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/glow/android/freeway/di/IAppInfo;->q()Lcom/glow/android/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/glow/android/freeway/util/RnMapUtil;->c(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string/jumbo v2, "user_id"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/glow/android/freeway/di/IAppInfo;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "is_premium"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v2, "is_guest"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/glow/android/freeway/di/IAppInfo;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string/jumbo v2, "show_premium_look"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const-string v2, "has_registry_feature"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getHTTPHeaders(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "promise"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/glow/android/freeway/di/IAppInfo;->e()Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getImageSize(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "promise"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/glow/android/freeway/modules/AppInfoModule$GetImageSizeTask;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getReactApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p2}, Lcom/glow/android/freeway/modules/AppInfoModule$GetImageSizeTask;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    new-array p2, p2, [Ljava/lang/Void;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Please specify a URI"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final getIsIdleTimerDisabled(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "promise"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "IllegalStateError"

    .line 39
    .line 40
    const-string v1, "Activity is not active, cannot get flag"

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final getIsSidebarPresented(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "promise"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx0/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, p0, v1}, Lx0/c;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/glow/android/freeway/modules/AppInfoModule;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "AppInfo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnboardingInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "promise"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx0/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1}, Lx0/c;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/glow/android/freeway/modules/AppInfoModule;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getSessionId(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "promise"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    new-instance v2, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    shl-long/2addr v0, v3

    .line 27
    int-to-long v2, v2

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getUnreadNotificationsCount(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "promise"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/glow/android/freeway/modules/AppInfoModule$UnreadNotificationsTask;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getReactApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1}, Lcom/glow/android/freeway/modules/AppInfoModule$UnreadNotificationsTask;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/Promise;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getUserToken(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "promise"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/glow/android/freeway/di/IAppInfo;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hideSidebar(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lx0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx0/b;-><init>(Lcom/glow/android/freeway/modules/AppInfoModule;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final log(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "eventData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "RN Call Native method for logging with eventName: %s, eventData: %s"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 22
    .line 23
    check-cast p2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReadableNativeMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 49
    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 65
    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 78
    .line 79
    if-ne v4, v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    double-to-long v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, Lcom/glow/android/freeway/util/RnMapUtil$ReadableNativeMapValueNotStringError;

    .line 95
    .line 96
    const-string p2, "Could not convert non-string value for key: "

    .line 97
    .line 98
    invoke-static {p2, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    invoke-interface {v0, p1, v2}, Lcom/glow/android/freeway/di/IAppInfo;->z(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final logRevenue(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "eventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/freeway/modules/AppInfoModule;->iAppInfo:Lcom/glow/android/freeway/di/IAppInfo;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/glow/android/freeway/di/IAppInfo;->d(Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final openNotificationSettingsPage()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lx0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lx0/a;-><init>(Lcom/glow/android/freeway/modules/AppInfoModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final openNotifications()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lx0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx0/a;-><init>(Lcom/glow/android/freeway/modules/AppInfoModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestReview()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lx0/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lx0/a;-><init>(Lcom/glow/android/freeway/modules/AppInfoModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setIdleTimerDisabled(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/interop/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1, p0}, Landroidx/camera/camera2/interop/c;-><init>(IZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnboardingInfo(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln1/g;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, p0, p1}, Ln1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSoftInputMode(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string/jumbo v0, "map"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "softInputMode"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, LA1/i;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, LA1/i;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final showSidebar(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lx0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx0/b;-><init>(Lcom/glow/android/freeway/modules/AppInfoModule;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toggleSidebar(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lx0/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx0/b;-><init>(Lcom/glow/android/freeway/modules/AppInfoModule;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
