.class public final Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;
.super Lmoxy/MvpAppCompatActivity;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;
.implements Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarView;
.implements Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnAlertDismissedListener;
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;
.implements Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;
.implements Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;
.implements Lorg/iggymedia/periodtracker/core/streaks/ui/ExcludeStreakToastPresenting;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010#\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u0017\u0010,\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00082\u00101J\u000f\u00103\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u00083\u0010\u000bJ\u0017\u00106\u001a\u00020\u000c2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008>\u0010\u000bJ\u0017\u0010?\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008?\u0010=J\u0017\u0010A\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008A\u0010(R(\u0010J\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010Z\u001a\u00020S8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010a\u001a\u00020[8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00085\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010q\u001a\u00020j8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010y\u001a\u00020r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR#\u0010\u007f\u001a\n z*\u0004\u0018\u00010C0C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R!\u0010\u0085\u0001\u001a\u00030\u0080\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R!\u0010\u009c\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;",
        "Lmoxy/MvpAppCompatActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;",
        "Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarView;",
        "Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnAlertDismissedListener;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;",
        "Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;",
        "Lorg/iggymedia/periodtracker/core/streaks/ui/ExcludeStreakToastPresenting;",
        "<init>",
        "()V",
        "",
        "L3",
        "N3",
        "P3",
        "Lyk3/b;",
        "calendarUiConfig",
        "Q3",
        "(Lyk3/b;)V",
        "Lyk3/b$j;",
        "navigationConfig",
        "R3",
        "(Lyk3/b$j;)V",
        "",
        "dialogName",
        "J3",
        "(Ljava/lang/String;)V",
        "",
        "activityWasRecreated",
        "K3",
        "(Z)V",
        "Ljava/util/Date;",
        "date",
        "isSmoothScroll",
        "O3",
        "(Ljava/util/Date;Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroidx/fragment/app/y;",
        "activity",
        "F2",
        "(Landroidx/fragment/app/y;Ljava/lang/String;)V",
        "n",
        "onDestroy",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Luk3/q;",
        "dayView",
        "Y0",
        "(Luk3/q;)V",
        "D",
        "(Ljava/util/Date;)V",
        "x",
        "p",
        "outState",
        "onSaveInstanceState",
        "Ljavax/inject/Provider;",
        "Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;",
        "d",
        "Ljavax/inject/Provider;",
        "G3",
        "()Ljavax/inject/Provider;",
        "setPresenterProvider$app",
        "(Ljavax/inject/Provider;)V",
        "presenterProvider",
        "Lel3/a;",
        "e",
        "Lel3/a;",
        "D3",
        "()Lel3/a;",
        "setCalendarTodayButtonViewModel$app",
        "(Lel3/a;)V",
        "calendarTodayButtonViewModel",
        "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "i",
        "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "H3",
        "()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "setPromoScreenFactory$app",
        "(Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V",
        "promoScreenFactory",
        "Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "I3",
        "()Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "setRouter$app",
        "(Lorg/iggymedia/periodtracker/core/base/general/Router;)V",
        "router",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "w",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "r3",
        "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "setApplicationScreen$app",
        "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V",
        "applicationScreen",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;",
        "E",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;",
        "M3",
        "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;",
        "setCycleEditingAllowedUseCase$app",
        "(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;)V",
        "isCycleEditingAllowedUseCase",
        "Luk3/x;",
        "F",
        "Luk3/x;",
        "E3",
        "()Luk3/x;",
        "setIntentParser$app",
        "(Luk3/x;)V",
        "intentParser",
        "kotlin.jvm.PlatformType",
        "G",
        "Lmoxy/ktx/MoxyKtxDelegate;",
        "F3",
        "()Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;",
        "presenter",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "H",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Luk3/g0;",
        "I",
        "Luk3/g0;",
        "adapter",
        "Landroid/content/BroadcastReceiver;",
        "J",
        "Landroid/content/BroadcastReceiver;",
        "changeLocaleReceiver",
        "K",
        "Ljava/util/Date;",
        "L",
        "Z",
        "isNeedLogPeriod",
        "Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;",
        "M",
        "Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;",
        "layoutManager",
        "Lor1/h;",
        "N",
        "Lfl1/d;",
        "s3",
        "()Lor1/h;",
        "binding",
        "Ljm/d;",
        "O",
        "Ljm/d;",
        "noInternetDialogHandler",
        "Lhl3/a;",
        "P",
        "Lhl3/a;",
        "onScrollListener",
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
.field public static final synthetic Q:[Lkotlin/reflect/KProperty;

.field public static final R:I


# instance fields
.field public E:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;

.field public F:Luk3/x;

.field public final G:Lmoxy/ktx/MoxyKtxDelegate;

.field public final H:Lkotlin/Lazy;

.field public I:Luk3/g0;

.field public final J:Landroid/content/BroadcastReceiver;

.field public K:Ljava/util/Date;

.field public L:Z

.field public M:Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

.field public final N:Lfl1/d;

.field public final O:Ljm/d;

.field public P:Lhl3/a;

.field public d:Ljavax/inject/Provider;

.field public e:Lel3/a;

.field public i:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

.field public v:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public w:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;

    .line 4
    .line 5
    const-string v2, "presenter"

    .line 6
    .line 7
    const-string v3, "getPresenter()Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->Q:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->R:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$layout;->activity_edit_calendar:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmoxy/MvpAppCompatActivity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luk3/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Luk3/s;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmoxy/ktx/MoxyKtxDelegate;

    .line 12
    .line 13
    invoke-interface {p0}, Lmoxy/MvpDelegateHolder;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v3, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, ".presenter"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3, v0}, Lmoxy/ktx/MoxyKtxDelegate;-><init>(Lmoxy/MvpDelegate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->G:Lmoxy/ktx/MoxyKtxDelegate;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v0, v1, v2}, Lmq0/f;->h(Landroid/app/Activity;ZILjava/lang/Object;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->H:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity$a;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->J:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity$h;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->N:Lfl1/d;

    .line 59
    .line 60
    new-instance v0, Ljm/d;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, p0, v2, v1, v2}, Ljm/d;-><init>(Landroidx/appcompat/app/b;Ljm/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->O:Ljm/d;

    .line 67
    .line 68
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    if-eqz v0, :cond_4

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
    const-string v1, "org.iggymedia.periodtracker.ui.calendar.EditCalendarActivity.initTodayFloatingButton.<anonymous> (EditCalendarActivity.kt:190)"

    .line 25
    .line 26
    const v2, -0x2bb1b906

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->r3()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->D3()Lel3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->D3()Lel3/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne v0, p2, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity$d;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity$d;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v7, p1

    .line 80
    invoke-static/range {v3 .. v9}, Lhl3/f;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonStateProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v7, p1

    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method public static E2(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;)Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->G3()Ljavax/inject/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 10
    .line 11
    return-object p0
.end method

.method public static G2(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->N3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "NO_CONNECTION_DIALOG"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static K2(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;Ljava/util/Date;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->F3()Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->t(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final N3()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->P()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->O3(Ljava/util/Date;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic O2(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;)Luk3/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->I:Luk3/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O3(Ljava/util/Date;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->K:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->I:Luk3/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "adapter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Luk3/g0;->T(Ljava/util/Date;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lor1/h;->i:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->I1(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->M:Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 31
    .line 32
    const-string v2, "layoutManager"

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, p2

    .line 43
    :goto_0
    const/4 p2, -0x2

    .line 44
    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v1, p2

    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v0, p0, Lor1/h;->i:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    invoke-static/range {v0 .. v6}, Luk3/f;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Date;ZJILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final P3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/utils/b;->f(Landroidx/viewbinding/ViewBinding;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lor1/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v2, p0, Lor1/h;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic Q2(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;)Lor1/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U2(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;)Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->F3()Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a3(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->N3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e3(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;Lyk3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->Q3(Lyk3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;->Companion:Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity$a;->b(Landroid/app/Activity;Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D3()Lel3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->e:Lel3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "calendarTodayButtonViewModel"

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

.method public final E3()Luk3/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->F:Luk3/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "intentParser"

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

.method public F2(Landroidx/fragment/app/y;Ljava/lang/String;)V
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
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->J3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F3()Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->G:Lmoxy/ktx/MoxyKtxDelegate;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->Q:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lmoxy/ktx/MoxyKtxDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lmoxy/MvpPresenter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 13
    .line 14
    return-object p0
.end method

.method public final G3()Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->d:Ljavax/inject/Provider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenterProvider"

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

.method public final H3()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->i:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "promoScreenFactory"

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

.method public final I3()Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->v:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "router"

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

.method public final K3(Z)V
    .locals 8

    .line 1
    new-instance v0, Luk3/g0;

    .line 2
    .line 3
    new-instance v3, Luk3/p;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-direct {v3, v6, v7, v1, v7}, Luk3/p;-><init>(ZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v2, p0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Luk3/g0;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Luk3/p;Lmoxy/MvpDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->I:Luk3/g0;

    .line 25
    .line 26
    sget-object p0, Luk3/z0;->i:Luk3/z0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Luk3/g0;->e0(Luk3/z0;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, v1, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->L:Z

    .line 32
    .line 33
    const-string v0, "adapter"

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->I:Luk3/g0;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v7

    .line 47
    :cond_0
    iget-object v2, v1, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->K:Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Luk3/g0;->O(Landroid/content/Context;Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p0, v1, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->K:Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v1, p0, v6}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->O3(Ljava/util/Date;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, v1, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->I:Luk3/g0;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p0, v7

    .line 67
    :cond_3
    invoke-virtual {p0, v1}, Luk3/g0;->c0(Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lor1/h;->i:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 75
    .line 76
    iget-object p1, v1, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->I:Luk3/g0;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v7, p1

    .line 85
    :goto_0
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final L3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->D3()Lel3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lel3/a;->m()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity$b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity$b;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->D3()Lel3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lel3/a;->n()Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity$c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity$c;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lor1/h;->H:Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    new-instance v1, Luk3/u;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Luk3/u;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;)V

    .line 50
    .line 51
    .line 52
    const v2, -0x2bb1b906

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v2, v3, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lhl3/a;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->D3()Lel3/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lor1/h;->i:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->M:Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    const-string v3, "layoutManager"

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lhl3/a;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/presentation/VisibleMonthsObserver;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lor1/h;->i:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->P:Lhl3/a;

    .line 101
    .line 102
    return-void
.end method

.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final M3()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->E:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "isCycleEditingAllowedUseCase"

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

.method public final Q3(Lyk3/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lor1/h;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyk3/b;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lor1/h;->L:Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;

    .line 19
    .line 20
    new-instance v2, Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyk3/b;->A()Lyk3/b$l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lyk3/b$l;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Lyk3/b;->A()Lyk3/b$l;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lyk3/b$l;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1}, Lyk3/b;->A()Lyk3/b$l;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lyk3/b$l;->c()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v2, v3, v4, v5}, Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;->setDaysStyleParams(Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lyk3/b;->s()Lyk3/b$j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->R3(Lyk3/b$j;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->I:Luk3/g0;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    const-string p0, "adapter"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p0, p1

    .line 78
    :cond_0
    new-instance v1, Luk3/p;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, v3, p1, v2, p1}, Luk3/p;-><init>(ZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Luk3/g0;->b0(Luk3/p;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lor1/h;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final R3(Lyk3/b$j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/h;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyk3/b$j;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, v1}, Lso3/r;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lyk3/b$j;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v1, p0}, Ld4/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y0(Luk3/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Luk3/q;->getDayInfo()Ldh3/o1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->I:Luk3/g0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "adapter"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v0}, Luk3/g0;->V()Luk3/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Luk3/z0;->i:Luk3/z0;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->F3()Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->r(Ldh3/o1;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->H:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public n(Landroidx/fragment/app/y;Ljava/lang/String;)V
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
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->J3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lorg/iggymedia/periodtracker/R$id;->editCalendarSaveTextView:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->F3()Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->I:Luk3/g0;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "adapter"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0}, Luk3/g0;->S()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->s(Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget v0, Lorg/iggymedia/periodtracker/R$id;->editCalendarCancelTextView:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarActivityComponent;->Companion:Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarActivityComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarActivityComponent$a;->b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarActivityComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarActivityComponent;->a(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->E3()Luk3/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Luk3/x;->b(Landroid/content/Intent;)Luk3/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v1, "date"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Date;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Luk3/y;->a()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->K:Ljava/util/Date;

    .line 41
    .line 42
    invoke-virtual {v0}, Luk3/y;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->L:Z

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->P3()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, Lor1/h;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget v3, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close_stroke:I

    .line 61
    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-static/range {v1 .. v7}, Lxk1/a;->d(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;ILorg/iggymedia/periodtracker/design/ColorToken;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lor1/h;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 76
    .line 77
    sget v0, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lor1/h;->F:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lor1/h;->w:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lor1/h;->J:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    new-instance v0, Luk3/t;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Luk3/t;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v1, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->M:Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Lor1/h;->i:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->M:Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 132
    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    const-string v2, "layoutManager"

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lap/f;

    .line 145
    .line 146
    new-instance v3, Lap/f$a;

    .line 147
    .line 148
    const/4 v7, 0x6

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v4, 0x1

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct/range {v3 .. v8}, Lap/f$a;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, p0, v3}, Lap/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lap/f$a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/4 v0, 0x0

    .line 166
    :goto_1
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->K3(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lr6/a;->b(Landroid/content/Context;)Lr6/a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p1, v1, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->J:Landroid/content/BroadcastReceiver;

    .line 174
    .line 175
    new-instance v0, Landroid/content/IntentFilter;

    .line 176
    .line 177
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 178
    .line 179
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lr6/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->F3()Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->o()Lkotlinx/coroutines/flow/Flow;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity$e;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity$e;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->F3()Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->q()Lkotlinx/coroutines/flow/Flow;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity$f;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity$f;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->F3()Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->p()Lkotlinx/coroutines/flow/Flow;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity$g;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity$g;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->L3()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->P:Lhl3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->s3()Lor1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lor1/h;->i:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lr6/a;->b(Landroid/content/Context;)Lr6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->J:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lr6/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lmoxy/MvpAppCompatActivity;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lso3/d;->e(Landroidx/activity/ComponentActivity;Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->M3()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;->a()Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Luf/j;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->O:Ljm/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljm/d;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->K:Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "date"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public p(Ljava/util/Date;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lflo/i18n/uistrings/R$string;->day_screen_notif_pregnancy_title:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Lflo/i18n/uistrings/R$string;->common_settings:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v5, Luk3/v;

    .line 20
    .line 21
    invoke-direct {v5, p0, p1}, Luk3/v;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lxk1/a;->i(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r3()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->w:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "applicationScreen"

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

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s3()Lor1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;->N:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->Companion:Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity$a;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
