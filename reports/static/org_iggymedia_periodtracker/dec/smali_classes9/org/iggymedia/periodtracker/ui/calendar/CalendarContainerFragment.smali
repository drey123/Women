.class public final Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;
.implements Lorg/iggymedia/periodtracker/core/base/ui/TabReselectedListener;
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;,
        Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;,
        Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$b;,
        Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u0082\u0001\u0083\u0001\u0084\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0013\u0010\u0012\u001a\u00020\t*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\'\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0006J\'\u0010!\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0006J\u0019\u0010%\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008%\u0010&J-\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010+\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\t2\u0006\u00102\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00083\u0010&J\u000f\u00104\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00084\u0010\u0006J\u0017\u00106\u001a\u00020\t2\u0006\u00105\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00086\u0010\u000bJ\u000f\u00107\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00087\u0010\u0006J\u000f\u00108\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00088\u0010\u0006J\u0017\u0010:\u001a\u00020\t2\u0006\u00109\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008:\u0010\u000bJ\'\u0010;\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008;\u0010\"R\u0018\u0010>\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001b\u0010r\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0016\u0010z\u001a\u0004\u0018\u00010w8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0014\u0010{\u001a\u00020s8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010uR!\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020}0|8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007f\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;",
        "Landroidx/fragment/app/t;",
        "Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;",
        "Lorg/iggymedia/periodtracker/core/base/ui/TabReselectedListener;",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "<init>",
        "()V",
        "",
        "isVisible",
        "",
        "m4",
        "(Z)V",
        "i4",
        "j4",
        "k4",
        "n4",
        "g4",
        "Landroid/widget/CompoundButton;",
        "U3",
        "(Landroid/widget/CompoundButton;)V",
        "h4",
        "Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;",
        "calendarType",
        "Ljava/util/Date;",
        "date",
        "",
        "startY",
        "V3",
        "(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)Landroidx/fragment/app/t;",
        "Landroid/os/Bundle;",
        "X3",
        "(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)Landroid/os/Bundle;",
        "G0",
        "l4",
        "(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)V",
        "O2",
        "state",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "P0",
        "hidden",
        "onHiddenChanged",
        "f0",
        "d0",
        "show",
        "Q2",
        "n1",
        "d",
        "Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;",
        "currentCalendarType",
        "Lax/d;",
        "e",
        "Lax/d;",
        "f4",
        "()Lax/d;",
        "setViewModelFactory$app",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;",
        "i",
        "Lkotlin/Lazy;",
        "e4",
        "()Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "v",
        "Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "a4",
        "()Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "setRouter$app",
        "(Lorg/iggymedia/periodtracker/core/base/general/Router;)V",
        "router",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "w",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "c4",
        "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "setScreenLifeCycleObserver$app",
        "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V",
        "screenLifeCycleObserver",
        "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "E",
        "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "Z3",
        "()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "setPromoScreenFactory$app",
        "(Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V",
        "promoScreenFactory",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "F",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "b4",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$app",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lor1/c0;",
        "G",
        "Lfl1/d;",
        "W3",
        "()Lor1/c0;",
        "binding",
        "",
        "Y3",
        "()Ljava/lang/String;",
        "currentScreenType",
        "Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;",
        "d4",
        "()Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;",
        "switchCallback",
        "qualifiedName",
        "",
        "",
        "n2",
        "()Ljava/util/Map;",
        "additionalParams",
        "Companion",
        "b",
        "CalendarCallback",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public E:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

.field public F:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public final G:Lfl1/d;

.field public d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

.field public e:Lax/d;

.field public final i:Lkotlin/Lazy;

.field public v:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public w:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->Companion:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luk3/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Luk3/i;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$l;-><init>(Landroidx/fragment/app/t;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lxg/n;->i:Lxg/n;

    .line 15
    .line 16
    new-instance v3, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$m;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$n;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$n;-><init>(Lkotlin/Lazy;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$o;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v1}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/y0;->b(Landroidx/fragment/app/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->i:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$k;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$k;-><init>(Landroidx/fragment/app/t;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->G:Lfl1/d;

    .line 54
    .line 55
    return-void
.end method

.method private final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->d4()Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;->G0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static L3(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M3(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

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
    const-string v1, "org.iggymedia.periodtracker.ui.calendar.CalendarContainerFragment.setupExternalActionButton.<anonymous> (CalendarContainerFragment.kt:233)"

    .line 25
    .line 26
    const v2, 0x40083ccd

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->e4()Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->e4()Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne v0, p2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$j;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$j;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, p1

    .line 75
    invoke-static/range {v3 .. v8}, Luk3/n;->b(Lorg/iggymedia/periodtracker/ui/calendar/presentation/ExternalActionButtonStateProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v6, p1

    .line 89
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public static N3(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->k4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final O2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->d4()Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;->O2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static O3(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->e4()Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static P3(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->f4()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q3(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)Lor1/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R3(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->e4()Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S3(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T3(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->m4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lor1/c0;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, Lor1/c0;->H:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, Lor1/c0;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v0, Lor1/c0;->e:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lor1/c0;->e:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, p0, v0, v2, v0}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->a(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final m4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/iggymedia/periodtracker/R$id;->progressPopupContainer:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(I)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lorg/iggymedia/periodtracker/R$id;->progressPopupContainer:I

    .line 27
    .line 28
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->j()I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->j()I

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public P0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/c0;->H:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U3(Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V3(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->Q3(Ljava/util/Date;)Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->Companion:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$a;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$a;->b(Ljava/util/Date;F)Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final W3()Lor1/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->G:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X3(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)Landroid/os/Bundle;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->P3(Ljava/util/Date;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->Companion:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$a;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$a;->a(Ljava/util/Date;F)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final Y3()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    const-string v1, "currentCalendarType is null"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 15
    .line 16
    sget-object v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->e:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const-string p0, "monthly"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "yearly"

    .line 24
    .line 25
    return-object p0
.end method

.method public final Z3()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->E:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

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

.method public final a4()Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->v:Lorg/iggymedia/periodtracker/core/base/general/Router;

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

.method public final b4()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->F:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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

.method public final c4()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->w:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "screenLifeCycleObserver"

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

.method public d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->e4()Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->P6(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d4()Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "calendar"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e4()Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public f0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->e4()Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->P6(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f4()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->e:Lax/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

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

.method public final g4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/c0;->H:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->i:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 8
    .line 9
    sget v2, Lflo/i18n/uistrings/R$string;->calendar_today_button_accessibility_hint:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, p0, v2}, Landroidx/core/view/ViewCompat;->c0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/c0;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    new-instance v1, Luk3/k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Luk3/k;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->e4()Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->L6()Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$i;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$i;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/c0;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v1, Luk3/j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Luk3/j;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)V

    .line 10
    .line 11
    .line 12
    const p0, 0x40083ccd

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p0, v2, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->d4()Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;->R()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->n4()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l4(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v2, Lorg/iggymedia/periodtracker/R$anim;->calendar_fade_in:I

    .line 16
    .line 17
    sget v3, Lorg/iggymedia/periodtracker/R$anim;->calendar_fade_out:I

    .line 18
    .line 19
    sget-object v4, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->e:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 20
    .line 21
    if-ne p1, v4, :cond_0

    .line 22
    .line 23
    sget v4, Lorg/iggymedia/periodtracker/R$anim;->calendar_fade_out:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v4, Lorg/iggymedia/periodtracker/R$anim;->calendar_fade_out_fast:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2, v3, v2, v4}, Landroidx/fragment/app/t0;->y(IIII)Landroidx/fragment/app/t0;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 44
    .line 45
    if-eq p1, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->o(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->V3(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)Landroidx/fragment/app/t;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget p3, Lorg/iggymedia/periodtracker/R$id;->calendarContainer:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, p3, p2, v0}, Landroidx/fragment/app/t0;->c(ILandroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->requireArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->X3(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/t;->requireArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 96
    .line 97
    if-ne p1, p3, :cond_4

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 p3, 0x0

    .line 102
    :goto_2
    const-string v2, "SKIP_ANIMATION_KEY"

    .line 103
    .line 104
    invoke-virtual {p2, v2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->i(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 108
    .line 109
    .line 110
    :goto_3
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->k()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception p0

    .line 117
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 118
    .line 119
    const-string p2, "Error performing fragment transaction"

    .line 120
    .line 121
    invoke-virtual {p1, p2, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public n1(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->e:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lor1/c0;->E:Landroid/widget/RadioButton;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lor1/c0;->F:Landroid/widget/RadioButton;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->l4(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public n2()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "view_type"

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->Y3()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "mode"

    .line 16
    .line 17
    const-string v1, "read"

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final n4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/c0;->F:Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->U3(Landroid/widget/CompoundButton;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lor1/c0;->E:Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->U3(Landroid/widget/CompoundButton;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/calendar/di/StandaloneCalendarComponent;->Companion:Lorg/iggymedia/periodtracker/ui/calendar/di/StandaloneCalendarComponent$a;

    .line 2
    .line 3
    invoke-static {p0}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/di/StandaloneCalendarComponent$a;->a(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/ui/calendar/di/StandaloneCalendarComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/di/StandaloneCalendarComponent;->a(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->c4()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->fragment_calendar_container:I

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->O2()V

    .line 7
    .line 8
    .line 9
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
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v0, "CURRENT_CALENDAR_TYPE_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "CURRENT_CALENDAR_TYPE_KEY"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->values()[Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->h4()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->e4()Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->b4()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lor1/c0;->H:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    new-instance v1, Luk3/g;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Luk3/g;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->i4()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->j4()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lor1/c0;->E:Landroid/widget/RadioButton;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lor1/c0;->F:Landroid/widget/RadioButton;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lor1/c0;->G:Landroid/widget/RadioGroup;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->e4()Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->I2()Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$d;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$d;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->e4()Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->N6()Lkotlinx/coroutines/flow/Flow;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$e;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$e;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->e4()Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->O6()Lkotlinx/coroutines/flow/Flow;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$f;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$f;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 167
    .line 168
    .line 169
    if-nez p2, :cond_2

    .line 170
    .line 171
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 172
    .line 173
    if-nez p2, :cond_1

    .line 174
    .line 175
    sget-object p2, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->e:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 176
    .line 177
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0, p2, v0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->n1(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 187
    .line 188
    if-nez p2, :cond_3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    sget-object p1, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$c;->a:[I

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    aget p1, p1, p2

    .line 198
    .line 199
    :goto_0
    const/4 p2, 0x1

    .line 200
    if-eq p1, p2, :cond_5

    .line 201
    .line 202
    const/4 p2, 0x2

    .line 203
    if-eq p1, p2, :cond_4

    .line 204
    .line 205
    sget p1, Lorg/iggymedia/periodtracker/R$id;->switchMonth:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    sget p1, Lorg/iggymedia/periodtracker/R$id;->switchYear:I

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    sget p1, Lorg/iggymedia/periodtracker/R$id;->switchMonth:I

    .line 212
    .line 213
    :goto_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object p2, p2, Lor1/c0;->G:Landroid/widget/RadioGroup;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->W3()Lor1/c0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lor1/c0;->G:Landroid/widget/RadioGroup;

    .line 227
    .line 228
    new-instance p2, Luk3/h;

    .line 229
    .line 230
    invoke-direct {p2, p0}, Luk3/h;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->e4()Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->K6()Lkotlinx/coroutines/flow/Flow;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$g;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$g;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p2, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->e4()Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->M6()Lkotlinx/coroutines/flow/Flow;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$h;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$h;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2, v0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->n4()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->g4()V

    .line 290
    .line 291
    .line 292
    return-void
.end method
