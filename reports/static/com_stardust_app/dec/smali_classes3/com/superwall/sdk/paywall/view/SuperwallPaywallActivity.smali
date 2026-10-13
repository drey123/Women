.class public final Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;
.super Lh/d;
.source "SuperwallPaywallActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;,
        Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 c2\u00020\u0001:\u0002cdB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J0\u0010\"\u001a\u00020\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010+\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0011\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008.\u0010/J!\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00086\u00105J3\u0010;\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u00107\u001a\u00020 2\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ5\u0010C\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010B\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020\u00062\u0006\u00107\u001a\u00020 2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0003J\u000f\u0010H\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0003J\u000f\u0010I\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0003J\u001f\u0010K\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u0010J\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0003J\u001f\u0010R\u001a\u00020\u00062\u0006\u0010O\u001a\u00020N2\u0006\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020 2\u0006\u0010O\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010X\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010`\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;",
        "Lh/d;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "setContentView",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/app/ComponentCaller;",
        "caller",
        "onNewIntent",
        "(Landroid/content/Intent;Landroid/app/ComponentCaller;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "onDestroy",
        "finish",
        "",
        "Lcom/superwall/sdk/models/paywall/LocalNotification;",
        "notifications",
        "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;",
        "factory",
        "",
        "cancelExisting",
        "attemptToScheduleNotifications",
        "(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;ZLse/c;)Ljava/lang/Object;",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "paywallView",
        "()Lcom/superwall/sdk/paywall/view/PaywallView;",
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
        "presentationStyle",
        "setupActivityWithView",
        "(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V",
        "applyNavigationBarStyle",
        "(Lcom/superwall/sdk/paywall/view/PaywallView;)V",
        "applyFullscreenEdgeToEdge",
        "isModal",
        "",
        "height",
        "cornerRadius",
        "setupBottomSheetLayout",
        "(Lcom/superwall/sdk/paywall/view/PaywallView;ZDD)V",
        "",
        "radius",
        "Landroid/graphics/drawable/GradientDrawable;",
        "roundedBackground",
        "(F)Landroid/graphics/drawable/GradientDrawable;",
        "width",
        "setupPopupLayout",
        "(Lcom/superwall/sdk/paywall/view/PaywallView;DDD)V",
        "initBottomSheetBehavior",
        "(ZD)V",
        "setTransparentBackground",
        "hideBottomSheetAndFinish",
        "hidePopupAndFinish",
        "key",
        "restorePaywallViewAfterCleanup",
        "(Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)V",
        "createNotificationChannel",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;",
        "callback",
        "checkAndRequestNotificationPermissions",
        "(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;)V",
        "areNotificationsEnabled",
        "(Landroid/content/Context;)Z",
        "contentView",
        "Landroid/view/View;",
        "notificationPermissionCallback",
        "Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;",
        "Lkotlinx/coroutines/I;",
        "mainScope",
        "Lkotlinx/coroutines/I;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;",
        "bottomSheetCallback",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;",
        "isBottomSheetView",
        "()Z",
        "isPopupView",
        "Companion",
        "NotificationPermissionCallback",
        "superwall_release"
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
    value = {
        "SMAP\nSuperwallPaywallActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperwallPaywallActivity.kt\ncom/superwall/sdk/paywall/view/SuperwallPaywallActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,956:1\n310#2:957\n326#2,4:958\n311#2:962\n65#2,4:963\n37#2:967\n53#2:968\n72#2:969\n326#2,4:990\n135#3,10:970\n135#3,10:980\n*S KotlinDebug\n*F\n+ 1 SuperwallPaywallActivity.kt\ncom/superwall/sdk/paywall/view/SuperwallPaywallActivity\n*L\n590#1:957\n590#1:958,4\n590#1:962\n607#1:963,4\n607#1:967\n607#1:968\n607#1:969\n434#1:990,4\n785#1:970,10\n812#1:980,10\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTIVE_PAYWALL_TAG:Ljava/lang/String; = "active_paywall"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_DELAY:J = 0x12cL

.field private static final IS_LIGHT_BACKGROUND_KEY:Ljava/lang/String; = "isLightBackgroundKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_CHANNEL_DESCRIPTION:Ljava/lang/String; = "Notifications sent when a free trial is about to end."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "com.superwall.android.notifications"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "Trial Reminder Notifications"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRESENTATION_STYLE_KEY:Ljava/lang/String; = "presentationStyleKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_CODE_NOTIFICATION_PERMISSION:I = 0x3e9

.field private static final VIEW_KEY:Ljava/lang/String; = "viewKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

.field private contentView:Landroid/view/View;

.field private final mainScope:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notificationPermissionCallback:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->Companion:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 5
    .line 6
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->mainScope:Lkotlinx/coroutines/I;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$hideBottomSheetAndFinish(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->hideBottomSheetAndFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$hidePopupAndFinish(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->hidePopupAndFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$paywallView(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)Lcom/superwall/sdk/paywall/view/PaywallView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applyFullscreenEdgeToEdge(Lcom/superwall/sdk/paywall/view/PaywallView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getBackgroundColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/superwall/sdk/misc/Color_HelpersKt;->isDarkColor(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/activity/SystemBarStyle$Companion;->a(I)Landroidx/activity/SystemBarStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/superwall/sdk/misc/Color_HelpersKt;->readableOverlayColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Landroidx/activity/SystemBarStyle$Companion;->b(II)Landroidx/activity/SystemBarStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, v0, v2}, Landroidx/activity/s;->b(Lh/d;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getWebView$superwall_release()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/superwall/sdk/paywall/view/C;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->onView(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final applyFullscreenEdgeToEdge$lambda$6(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$onView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/paywall/view/E;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/core/view/Y$d;->l(Landroid/view/View;Landroidx/core/view/B;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final applyFullscreenEdgeToEdge$lambda$6$lambda$5(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/core/view/x0;->a:Landroidx/core/view/x0$l;

    .line 12
    .line 13
    const/16 v0, 0x207

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/x0$l;->g(I)Ln0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iget p1, p1, Ln0/d;->d:I

    .line 33
    .line 34
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Landroidx/core/view/x0;->b:Landroidx/core/view/x0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private final applyNavigationBarStyle(Lcom/superwall/sdk/paywall/view/PaywallView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getBackgroundColor()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/superwall/sdk/misc/Color_HelpersKt;->isDarkColor(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/activity/SystemBarStyle$Companion;->a(I)Landroidx/activity/SystemBarStyle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/superwall/sdk/misc/Color_HelpersKt;->readableOverlayColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Landroidx/activity/SystemBarStyle$Companion;->b(II)Landroidx/activity/SystemBarStyle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, p1, v1}, Landroidx/activity/s;->b(Lh/d;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final areNotificationsEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    const-string v1, "com.superwall.android.notifications"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance v0, Lj0/w;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lj0/w;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lj0/w;->b:Landroid/app/NotificationManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public static synthetic attemptToScheduleNotifications$default(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;ZLse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->attemptToScheduleNotifications(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;ZLse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final checkAndRequestNotificationPermissions(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lk0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lj0/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 v0, 0x3e9

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lj0/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    invoke-interface {p2, p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;->onPermissionResult(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-interface {p2, p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;->onPermissionResult(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->areNotificationsEnabled(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p2, p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;->onPermissionResult(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final createNotificationChannel()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "com.superwall.android.notifications"

    .line 4
    .line 5
    const-string v2, "Trial Reminder Notifications"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Notifications sent when a free trial is about to end."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "notification"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/app/NotificationManager;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final hideBottomSheetAndFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->contentView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "from(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 50
    .line 51
    :cond_1
    new-instance v2, Landroidx/appcompat/widget/c0;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/widget/c0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    const/16 v0, 0xc8

    .line 61
    .line 62
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-wide/16 v2, 0x12c

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/superwall/sdk/paywall/view/G;

    .line 97
    .line 98
    invoke-direct {v2, v0, p0}, Lcom/superwall/sdk/paywall/view/G;-><init>(ILcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static final hideBottomSheetAndFinish$lambda$19(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final hideBottomSheetAndFinish$lambda$21$lambda$20(ILcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/2addr v0, p0

    .line 22
    int-to-double v2, v0

    .line 23
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double p0, v2, v4

    .line 29
    .line 30
    if-gez p0, :cond_0

    .line 31
    .line 32
    invoke-super {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final hidePopupAndFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initBottomSheetBehavior(ZD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->contentView:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "from(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    cmpl-double v2, p2, v2

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x64

    .line 33
    .line 34
    int-to-double v2, v2

    .line 35
    div-double/2addr p2, v2

    .line 36
    :cond_0
    double-to-float p2, p2

    .line 37
    const p3, 0x3c23d70a    # 0.01f

    .line 38
    .line 39
    .line 40
    const v2, 0x3f7d70a4    # 0.99f

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3, v2}, Lkotlin/ranges/f;->b(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    const-string p3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 58
    .line 59
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p3, p2

    .line 63
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 74
    .line 75
    int-to-double v2, v2

    .line 76
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v2, v4

    .line 82
    double-to-int v2, v2

    .line 83
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p2, 0x1

    .line 89
    iput-boolean p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    invoke-virtual {v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    const/4 p2, 0x6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 p2, 0x3

    .line 100
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_3

    .line 111
    .line 112
    new-instance p3, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$2$1;

    .line 113
    .line 114
    invoke-direct {p3, v1, p2}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$2$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance p3, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$$inlined$doOnLayout$1;

    .line 122
    .line 123
    invoke-direct {p3, v0, v1, p2}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$$inlined$doOnLayout$1;-><init>(Landroid/view/ViewGroup;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 133
    .line 134
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_4

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/view/PaywallView;->getWebView$superwall_release()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    new-instance v0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$3;

    .line 152
    .line 153
    invoke-direct {v0, p2}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, v0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->setOnScrollChangeListener(Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance p3, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4;

    .line 160
    .line 161
    invoke-direct {p3, p1, p2, v1, p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4;-><init>(ZLkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 165
    .line 166
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method private final isBottomSheetView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->contentView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final isPopupView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->contentView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static synthetic n(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->setupBottomSheetLayout$lambda$7(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->onDestroy$lambda$26(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "isLightBackgroundKey"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method private static final onDestroy$lambda$26(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 7
    .line 8
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 9
    .line 10
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Error cleaning up PaywallView: "

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v7, 0x18

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final onResume$lambda$22(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$onView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic p(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->setupPopupLayout$lambda$10(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final paywallView()Lcom/superwall/sdk/paywall/view/PaywallView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->contentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "active_paywall"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static synthetic q(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->applyFullscreenEdgeToEdge$lambda$6(Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->onCreate$lambda$1(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Landroid/content/res/Resources;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final restorePaywallViewAfterCleanup(Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->Companion:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;->access$prepareViewForDisplay(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 7
    .line 8
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 9
    .line 10
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 11
    .line 12
    const-string v4, "Successfully restored PaywallView child views after cleanup"

    .line 13
    .line 14
    const/16 v7, 0x18

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    new-instance p2, Lcom/superwall/sdk/misc/Either$Success;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p1, Lcom/superwall/sdk/paywall/view/H;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/superwall/sdk/misc/EitherKt;->onError(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final restorePaywallViewAfterCleanup$lambda$28(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 7
    .line 8
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 9
    .line 10
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Failed to restore PaywallView after cleanup: "

    .line 17
    .line 18
    invoke-static {v0, p0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private final roundedBackground(F)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    aput p1, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput p1, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput p1, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aput p1, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aput p1, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    aput p1, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aput p1, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    aput p1, v2, v1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic s(ILcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->hideBottomSheetAndFinish$lambda$21$lambda$20(ILcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setTransparentBackground()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/x;->a(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x258

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/superwall/sdk/paywall/view/F;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/superwall/sdk/paywall/view/F;-><init>(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x1030010

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lh/d;->setTheme(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final setTransparentBackground$lambda$17$lambda$16(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final setupActivityWithView(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getBackgroundColor()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->registerIntent$superwall_release(Landroidx/lifecycle/s;Le/h;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, p2, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    instance-of v3, p2, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Modal;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 32
    :goto_1
    instance-of v4, p2, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Popup;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    check-cast v5, Landroid/view/ViewGroup;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    :goto_2
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const-string v5, "active_paywall"

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lcom/superwall/sdk/paywall/view/PaywallView;->setEncapsulatingActivity(Ljava/lang/ref/WeakReference;)V

    .line 62
    .line 63
    .line 64
    const/16 v9, 0x1e

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-lt v3, v9, :cond_6

    .line 71
    .line 72
    move v3, v2

    .line 73
    instance-of v2, p2, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Modal;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    move-object v6, p2

    .line 80
    check-cast v6, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer;->getHeight()D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-wide v6, v4

    .line 88
    :goto_3
    if-eqz v3, :cond_5

    .line 89
    .line 90
    move-object v3, p2

    .line 91
    check-cast v3, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer;->getCornerRadius()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    :cond_5
    move-wide v0, v6

    .line 98
    move-wide v5, v4

    .line 99
    move-wide v3, v0

    .line 100
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->setupBottomSheetLayout(Lcom/superwall/sdk/paywall/view/PaywallView;ZDD)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    if-eqz v4, :cond_7

    .line 107
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt v0, v9, :cond_7

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Popup;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Popup;->getHeight()D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Popup;->getWidth()D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Popup;->getCornerRadius()D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    move-object v0, p0

    .line 128
    move-object v1, p1

    .line 129
    invoke-direct/range {v0 .. v7}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->setupPopupLayout(Lcom/superwall/sdk/paywall/view/PaywallView;DDD)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->setContentView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$setupActivityWithView$1;

    .line 141
    .line 142
    invoke-direct {v3, p0, p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$setupActivityWithView$1;-><init>(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Lcom/superwall/sdk/paywall/view/PaywallView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0, v3}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/s;Landroidx/activity/C;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {p0}, Lh/d;->getSupportActionBar()Lh/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2}, Lh/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :catchall_0
    :cond_8
    instance-of v2, p2, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;

    .line 158
    .line 159
    const/16 v3, 0x22

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-lt v2, v3, :cond_9

    .line 166
    .line 167
    sget v2, Lcom/superwall/sdk/R$anim;->slide_in_right:I

    .line 168
    .line 169
    sget v3, Lcom/superwall/sdk/R$anim;->slide_out_left:I

    .line 170
    .line 171
    invoke-static {p0, v2, v3}, LU/a;->d(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    sget v2, Lcom/superwall/sdk/R$anim;->slide_in_right:I

    .line 176
    .line 177
    sget v3, Lcom/superwall/sdk/R$anim;->slide_out_left:I

    .line 178
    .line 179
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-direct/range {p0 .. p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->applyFullscreenEdgeToEdge(Lcom/superwall/sdk/paywall/view/PaywallView;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_a
    instance-of v2, p2, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Fullscreen;

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-direct/range {p0 .. p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->applyFullscreenEdgeToEdge(Lcom/superwall/sdk/paywall/view/PaywallView;)V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_b
    instance-of v2, p2, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$FullscreenNoAnimation;

    .line 196
    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    if-lt v2, v3, :cond_c

    .line 202
    .line 203
    invoke-static {p0}, LU/b;->d(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, LU/c;->d(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-virtual {p0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-direct/range {p0 .. p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->applyFullscreenEdgeToEdge(Lcom/superwall/sdk/paywall/view/PaywallView;)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_d
    instance-of v2, p2, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$None;

    .line 218
    .line 219
    if-nez v2, :cond_15

    .line 220
    .line 221
    if-nez p2, :cond_e

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_e
    instance-of v2, p2, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Modal;

    .line 225
    .line 226
    if-nez v2, :cond_13

    .line 227
    .line 228
    instance-of v2, p2, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer;

    .line 229
    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_f
    instance-of v2, p2, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Popup;

    .line 234
    .line 235
    if-eqz v2, :cond_12

    .line 236
    .line 237
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    if-lt v2, v3, :cond_10

    .line 240
    .line 241
    invoke-static {p0}, LU/b;->d(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, LU/c;->d(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_10
    invoke-virtual {p0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 249
    .line 250
    .line 251
    :goto_7
    if-ge v2, v9, :cond_11

    .line 252
    .line 253
    invoke-direct/range {p0 .. p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->applyFullscreenEdgeToEdge(Lcom/superwall/sdk/paywall/view/PaywallView;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->applyNavigationBarStyle(Lcom/superwall/sdk/paywall/view/PaywallView;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_13
    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    if-ge v2, v9, :cond_14

    .line 270
    .line 271
    invoke-direct/range {p0 .. p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->applyFullscreenEdgeToEdge(Lcom/superwall/sdk/paywall/view/PaywallView;)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->applyNavigationBarStyle(Lcom/superwall/sdk/paywall/view/PaywallView;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_15
    :goto_9
    invoke-direct/range {p0 .. p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->applyFullscreenEdgeToEdge(Lcom/superwall/sdk/paywall/view/PaywallView;)V

    .line 280
    .line 281
    .line 282
    :goto_a
    return-void
.end method

.method private final setupBottomSheetLayout(Lcom/superwall/sdk/paywall/view/PaywallView;ZDD)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/superwall/sdk/R$layout;->activity_bottom_sheet:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p4}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->initBottomSheetBehavior(ZD)V

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/superwall/sdk/R$id;->container:I

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance p3, Lcom/superwall/sdk/paywall/view/y;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lcom/superwall/sdk/paywall/view/y;-><init>(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    double-to-float p1, p5

    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    mul-float/2addr p1, p3

    .line 52
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->roundedBackground(F)Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/superwall/sdk/paywall/view/z;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object p3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-static {p2, p1}, Landroidx/core/view/Y$d;->l(Landroid/view/View;Landroidx/core/view/B;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic setupBottomSheetLayout$default(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Lcom/superwall/sdk/paywall/view/PaywallView;ZDDILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move-wide p3, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p7, 0x8

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-wide p5, v0

    .line 13
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->setupBottomSheetLayout(Lcom/superwall/sdk/paywall/view/PaywallView;ZDD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final setupBottomSheetLayout$lambda$7(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/superwall/sdk/paywall/view/PaywallView;->dismiss$superwall_release$default(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final setupBottomSheetLayout$lambda$8(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/core/view/x0;->a:Landroidx/core/view/x0$l;

    .line 12
    .line 13
    const/16 v0, 0x207

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/x0$l;->g(I)Ln0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget p1, p1, Ln0/d;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Landroidx/core/view/x0;->b:Landroidx/core/view/x0;

    .line 42
    .line 43
    return-object p0
.end method

.method private final setupPopupLayout(Lcom/superwall/sdk/paywall/view/PaywallView;DDD)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget v4, Lcom/superwall/sdk/R$layout;->activity_popup:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/superwall/sdk/paywall/view/A;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v5, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroidx/core/view/Y$d;->l(Landroid/view/View;Landroidx/core/view/B;)V

    .line 26
    .line 27
    .line 28
    sget v4, Lcom/superwall/sdk/R$id;->container:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 46
    .line 47
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    .line 49
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    .line 51
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    .line 52
    .line 53
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    .line 54
    .line 55
    double-to-float p4, p4

    .line 56
    const/high16 p5, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p4, p5

    .line 59
    const v5, 0x3c23d70a    # 0.01f

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {p4, v5, v6}, Lkotlin/ranges/f;->b(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    iput p4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 69
    .line 70
    double-to-float p2, p2

    .line 71
    div-float/2addr p2, p5

    .line 72
    invoke-static {p2, v5, v6}, Lkotlin/ranges/f;->b(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/4 p3, -0x1

    .line 84
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    double-to-float p2, p6

    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    mul-float/2addr p2, p3

    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$setupPopupLayout$2;

    .line 106
    .line 107
    invoke-direct {p3, p2}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$setupPopupLayout$2;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/superwall/sdk/paywall/view/B;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    const-string p1, "scaleX"

    .line 138
    .line 139
    new-array p2, v2, [F

    .line 140
    .line 141
    fill-array-data p2, :array_0

    .line 142
    .line 143
    .line 144
    invoke-static {v3, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "scaleY"

    .line 149
    .line 150
    new-array p3, v2, [F

    .line 151
    .line 152
    fill-array-data p3, :array_1

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "alpha"

    .line 160
    .line 161
    new-array p4, v2, [F

    .line 162
    .line 163
    fill-array-data p4, :array_2

    .line 164
    .line 165
    .line 166
    invoke-static {v3, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 p5, 0x3

    .line 176
    new-array p5, p5, [Landroid/animation/Animator;

    .line 177
    .line 178
    aput-object p1, p5, v1

    .line 179
    .line 180
    aput-object p2, p5, v0

    .line 181
    .line 182
    aput-object p3, p5, v2

    .line 183
    .line 184
    invoke-virtual {p4, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_0

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_0

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_0

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getPresentation()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_0

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;->getDelay()J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    const-wide/16 p1, 0x12c

    .line 217
    .line 218
    :goto_0
    invoke-virtual {p4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    .line 221
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 222
    .line 223
    const p2, 0x3f8ccccd    # 1.1f

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic setupPopupLayout$default(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Lcom/superwall/sdk/paywall/view/PaywallView;DDDILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-wide p4, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p8, 0x8

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-wide p6, v0

    .line 18
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->setupPopupLayout(Lcom/superwall/sdk/paywall/view/PaywallView;DDD)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final setupPopupLayout$lambda$10(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/core/view/x0;->a:Landroidx/core/view/x0$l;

    .line 12
    .line 13
    const/16 v0, 0x207

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/x0$l;->g(I)Ln0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Ln0/d;->a:I

    .line 25
    .line 26
    iget v1, p1, Ln0/d;->c:I

    .line 27
    .line 28
    iget v2, p1, Ln0/d;->d:I

    .line 29
    .line 30
    iget p1, p1, Ln0/d;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroidx/core/view/x0;->b:Landroidx/core/view/x0;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final setupPopupLayout$lambda$11(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic t(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->setupBottomSheetLayout$lambda$8(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->onResume$lambda$22(Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->restorePaywallViewAfterCleanup$lambda$28(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->applyFullscreenEdgeToEdge$lambda$6$lambda$5(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->hideBottomSheetAndFinish$lambda$19(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->setupPopupLayout$lambda$11(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->setTransparentBackground$lambda$17$lambda$16(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attemptToScheduleNotifications(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;ZLse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/dependencies/DeviceHelperFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;",
            "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;",
            "Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v5, Lse/f;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v5, v0}, Lse/f;-><init>(Lse/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v5, p1}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->createNotificationChannel()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move v4, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;-><init>(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;ZLse/c;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->notificationPermissionCallback:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p0, v0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->checkAndRequestNotificationPermissions(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v5}, Lse/f;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    const-string p3, "frame"

    .line 58
    .line 59
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method

.method public finish()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->isBottomSheetView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->mainScope:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    new-instance v3, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$finish$1;

    .line 12
    .line 13
    invoke-direct {v3, p0, v2}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$finish$1;-><init>(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Lse/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->isPopupView()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->mainScope:Lkotlinx/coroutines/I;

    .line 27
    .line 28
    new-instance v3, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$finish$2;

    .line 29
    .line 30
    invoke-direct {v3, p0, v2}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$finish$2;-><init>(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Lse/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lh/h;->a:Lh/h$c;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Landroidx/appcompat/widget/VectorEnabledTintResources;->setCompatVectorFromResourcesEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "presentationStyleKey"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v6, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;->Companion:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Companion;

    .line 26
    .line 27
    sget-object v7, Lcom/superwall/sdk/network/JsonFactory;->Companion:Lcom/superwall/sdk/network/JsonFactory$Companion;

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/superwall/sdk/network/JsonFactory$Companion;->getJSON_POLYMORPHIC()LLf/a;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7, v4}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Companion;->fromIntentString(LLf/a;Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v5

    .line 39
    :goto_0
    new-instance v6, Lcom/stardust/app/presentation/main/hometab/pregnancy/a0;

    .line 40
    .line 41
    invoke-direct {v6, v0, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/a0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v7, "detectDarkMode"

    .line 45
    .line 46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroidx/activity/SystemBarStyle;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct {v7, v8, v8, v8, v6}, Landroidx/activity/SystemBarStyle;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7, v5, v2}, Landroidx/activity/s;->b(Lh/d;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 59
    .line 60
    .line 61
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "viewKey"

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    if-nez v3, :cond_3

    .line 83
    .line 84
    sget-object v6, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 85
    .line 86
    sget-object v7, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 87
    .line 88
    sget-object v8, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const-string v9, "No view key found in savedInstanceState or intent, finishing activity"

    .line 93
    .line 94
    const/16 v12, 0x18

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static/range {v6 .. v13}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :try_start_0
    sget-object v2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeViewStore()Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    invoke-virtual {v6, v3}, Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;->retrieveView(Ljava/lang/String;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    instance-of v8, v7, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    move-object v5, v7

    .line 127
    check-cast v5, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 128
    .line 129
    :cond_4
    if-nez v5, :cond_5

    .line 130
    .line 131
    sget-object v7, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 132
    .line 133
    sget-object v8, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 134
    .line 135
    sget-object v9, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 136
    .line 137
    const-string v1, "PaywallView not found for key: "

    .line 138
    .line 139
    const-string v2, ". Activity may have been recreated after cleanup."

    .line 140
    .line 141
    invoke-static {v1, v3, v2}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/16 v13, 0x18

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-static/range {v7 .. v14}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->finish()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    sget-object v7, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 166
    .line 167
    sget-object v8, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 168
    .line 169
    sget-object v9, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const-string v10, "Activity restored but PaywallView cleared - recreating with available view"

    .line 174
    .line 175
    const/16 v13, 0x18

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-static/range {v7 .. v14}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getPaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const-string v10, "PaywallView was cleaned up, restoring child views"

    .line 200
    .line 201
    const/16 v13, 0x18

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static/range {v7 .. v14}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v3}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->restorePaywallViewAfterCleanup(Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v6, v3, v1}, Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;->storeView(Ljava/lang/String;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1, v4}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->setupActivityWithView(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    sget-object v8, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const-string v10, "No PaywallView available in Superwall instance for recreation"

    .line 222
    .line 223
    const/16 v13, 0x18

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-static/range {v7 .. v14}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->finish()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    invoke-direct {v0, v5, v4}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->setupActivityWithView(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catch_0
    sget-object v15, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 238
    .line 239
    sget-object v16, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 240
    .line 241
    sget-object v17, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const-string v18, "Cannot access viewStore or create view - has Superwall been initialised?"

    .line 248
    .line 249
    const/16 v21, 0x18

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    invoke-static/range {v15 .. v22}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lh/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->contentView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "from(...)"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "viewKey"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :try_start_0
    sget-object v3, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeViewStore()Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v1}, Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;->retrieveView(Ljava/lang/String;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v3, v1, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    check-cast v1, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v1, v2

    .line 87
    :goto_1
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->cleanup()V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    new-instance v3, Lcom/superwall/sdk/misc/Either$Success;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-static {v1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    sget-object v3, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance v3, Lcom/superwall/sdk/misc/Either$Failure;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    new-instance v1, Lcom/superwall/sdk/paywall/view/D;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1}, Lcom/superwall/sdk/misc/EitherKt;->onError(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->cleanup()V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v0, v2

    .line 156
    :goto_4
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-interface {v0, v2}, Lcom/superwall/sdk/paywall/view/ActivityEncapsulatable;->setEncapsulatingActivity(Ljava/lang/ref/WeakReference;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iput-object v2, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->contentView:Landroid/view/View;

    .line 162
    .line 163
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/ComponentCaller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "caller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;Landroid/app/ComponentCaller;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/superwall/sdk/Superwall$Companion;->handleDeepLink-IoAF18A(Landroid/net/Uri;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->mainScope:Lkotlinx/coroutines/I;

    .line 12
    .line 13
    new-instance v2, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$onPause$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p0, v3}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$onPause$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Lse/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v3, v2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x3e9

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 p2, 0x21

    .line 21
    .line 22
    if-lt p1, p2, :cond_2

    .line 23
    .line 24
    array-length p1, p3

    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move p1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    aget p1, p3, v0

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p2, v0

    .line 40
    :goto_1
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->notificationPermissionCallback:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;->onPermissionResult(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->isBottomSheetView()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->isPopupView()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->setTransparentBackground()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->onViewCreated()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getWebView$superwall_release()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/stardust/app/presentation/main/dailydecode/e0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/dailydecode/e0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->onView(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "viewKey"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->isBrowserViewPresented()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetBrowserPresented;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetBrowserPresented;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->beforeViewCreated()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lh/d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->mainScope:Lkotlinx/coroutines/I;

    .line 12
    .line 13
    new-instance v2, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$onStop$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p0, v3}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$onStop$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Lse/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v3, v2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/d;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->contentView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method
