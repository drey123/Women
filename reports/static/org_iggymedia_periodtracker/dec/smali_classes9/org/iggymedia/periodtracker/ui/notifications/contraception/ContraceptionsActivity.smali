.class public final Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;
.super Lmoxy/MvpAppCompatActivity;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity$a;,
        Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001NB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0017\u0010%\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010&R(\u0010/\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R#\u0010=\u001a\n 8*\u0004\u0018\u00010(0(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u0004\u0018\u00010$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;",
        "Lmoxy/MvpAppCompatActivity;",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;",
        "<init>",
        "()V",
        "",
        "F3",
        "s3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lgh3/e;",
        "contraceptionType",
        "M1",
        "(Lgh3/e;)V",
        "",
        "textResourceId",
        "o0",
        "(I)V",
        "",
        "isChecked",
        "A1",
        "(Z)V",
        "a1",
        "isNeedToSendAnalytics",
        "h0",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "X1",
        "t",
        "onDestroy",
        "visibility",
        "E3",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;",
        "U2",
        "(Lgh3/e;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;",
        "Ljavax/inject/Provider;",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;",
        "d",
        "Ljavax/inject/Provider;",
        "e3",
        "()Ljavax/inject/Provider;",
        "setPresenterProvider",
        "(Ljavax/inject/Provider;)V",
        "presenterProvider",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "e",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "r3",
        "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "setScreenLifeCycleObserver",
        "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V",
        "screenLifeCycleObserver",
        "kotlin.jvm.PlatformType",
        "i",
        "Lmoxy/ktx/MoxyKtxDelegate;",
        "a3",
        "()Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;",
        "presenter",
        "Lor1/d;",
        "v",
        "Lfl1/d;",
        "Q2",
        "()Lor1/d;",
        "binding",
        "w",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;",
        "childFragment",
        "E",
        "Z",
        "isFinishingByUser",
        "O2",
        "()Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;",
        "addedSubFragment",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic F:[Lkotlin/reflect/KProperty;

.field public static final G:I

.field public static final H:Ljava/util/List;


# instance fields
.field public E:Z

.field public d:Ljavax/inject/Provider;

.field public e:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

.field public final i:Lmoxy/ktx/MoxyKtxDelegate;

.field public final v:Lfl1/d;

.field public w:Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;

    .line 4
    .line 5
    const-string v2, "presenter"

    .line 6
    .line 7
    const-string v3, "getPresenter()Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;"

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
    sput-object v1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->F:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->Companion:Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity$a;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->G:I

    .line 31
    .line 32
    sget-object v1, Lgh3/e;->v:Lgh3/e;

    .line 33
    .line 34
    sget-object v2, Lgh3/e;->w:Lgh3/e;

    .line 35
    .line 36
    sget-object v3, Lgh3/e;->E:Lgh3/e;

    .line 37
    .line 38
    sget-object v4, Lgh3/e;->F:Lgh3/e;

    .line 39
    .line 40
    sget-object v5, Lgh3/e;->G:Lgh3/e;

    .line 41
    .line 42
    sget-object v6, Lgh3/e;->H:Lgh3/e;

    .line 43
    .line 44
    filled-new-array/range {v1 .. v6}, [Lgh3/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->H:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$layout;->activity_contraceptions:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmoxy/MvpAppCompatActivity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lin3/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lin3/b;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;)V

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
    const-class v3, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;

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
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->i:Lmoxy/ktx/MoxyKtxDelegate;

    .line 36
    .line 37
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity$c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->v:Lfl1/d;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->E:Z

    .line 46
    .line 47
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->e3()Ljavax/inject/Provider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final D3(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->a3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic E2(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->D3(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->Q2()Lor1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lor1/d;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/iggymedia/periodtracker/utils/b;->d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->Q2()Lor1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, Lor1/d;->H:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v4

    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->Q2()Lor1/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lor1/d;->E:Landroidx/core/widget/NestedScrollView;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lso3/f0;->v:Lso3/f0;

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->Q2()Lor1/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lor1/d;->G:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v1, p0, v2, v0}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->c(Landroid/view/View;ILso3/f0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static G2(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->a3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->o(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->h0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static K2(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->a3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->H:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lgh3/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->n(Lgh3/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final s3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->Q2()Lor1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/d;->H:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    sget v1, Lflo/i18n/uistrings/R$string;->notifications_screen_title:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->Q2()Lor1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, Lor1/d;->H:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xe

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v7}, Lxk1/a;->d(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;ILorg/iggymedia/periodtracker/design/ColorToken;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->Q2()Lor1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/d;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->Q2()Lor1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lor1/d;->J:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lor1/d;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M1(Lgh3/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->U2(Lgh3/e;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->w:Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->O2()Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget p0, Lorg/iggymedia/periodtracker/R$id;->fragmentContainer:I

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p0, Lorg/iggymedia/periodtracker/R$id;->fragmentContainer:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/t0;->u(ILandroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->l()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final O2()Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/iggymedia/periodtracker/R$id;->fragmentContainer:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->o0(I)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final Q2()Lor1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->v:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U2(Lgh3/e;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity$b;->a:[I

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
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationOCFragment;->U3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationOCFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationOCFragment;->U3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationOCFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationImplantFragment;->U3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationImplantFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;->W3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;->U3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationPatchFragment;->U3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationPatchFragment;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;->W3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public X1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->Q2()Lor1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/d;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->H:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lgh3/e;

    .line 38
    .line 39
    invoke-virtual {v3}, Lgh3/e;->g()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->H:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->a3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->k()Lgh3/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v3, Lin3/d;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lin3/d;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v2, v1, v3}, Lun3/i;->b(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public a1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->Q2()Lor1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/d;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    new-instance v1, Lin3/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lin3/c;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->i:Lmoxy/ktx/MoxyKtxDelegate;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->F:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e3()Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->d:Ljavax/inject/Provider;

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

.method public h0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->Q2()Lor1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/d;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->E3(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->Q2()Lor1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lor1/d;->w:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->a3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->q()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->O2()Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;->Q3(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->a3()Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->p()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->O2()Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;->P3()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public o0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->Q2()Lor1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/d;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent;->a:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent$a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lnn3/c;->d:Lnn3/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0, v2}, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent$a;->b(Lorg/iggymedia/periodtracker/dagger/AppComponent;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent;->d(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->F3()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->s3()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->Q2()Lor1/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lor1/d;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lor1/d;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    new-instance v0, Lin3/a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lin3/a;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->r3()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->w:Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/SimpleSubFragment;->M3()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lmoxy/MvpAppCompatActivity;->onDestroy()V

    .line 19
    .line 20
    .line 21
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

.method public final r3()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->e:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

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

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;->E:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
