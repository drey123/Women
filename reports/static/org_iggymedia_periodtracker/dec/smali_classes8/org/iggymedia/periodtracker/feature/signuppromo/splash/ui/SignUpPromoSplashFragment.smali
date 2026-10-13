.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010%\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;",
        "Landroidx/fragment/app/t;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "<init>",
        "()V",
        "",
        "P3",
        "V3",
        "U3",
        "Lqx2/a;",
        "errorDO",
        "Z3",
        "(Lqx2/a;)V",
        "",
        "isVisible",
        "Y3",
        "(Z)V",
        "j",
        "Q1",
        "Landroidx/fragment/app/y;",
        "activity",
        "Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;",
        "launchParams",
        "W3",
        "(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)V",
        "Lby2/a;",
        "splashDO",
        "X3",
        "(Lby2/a;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "Lax/d;",
        "d",
        "Lax/d;",
        "T3",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lcx2/c;",
        "e",
        "Lcx2/c;",
        "R3",
        "()Lcx2/c;",
        "setSignUpPromoNavigationController",
        "(Lcx2/c;)V",
        "signUpPromoNavigationController",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "i",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Lyx2/a;",
        "v",
        "S3",
        "()Lyx2/a;",
        "viewModel",
        "Lxw2/b;",
        "w",
        "Lfl1/d;",
        "Q3",
        "()Lxw2/b;",
        "binding",
        "Companion",
        "a",
        "feature-sign-up-promo"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I

.field public static final F:Ljava/lang/String;


# instance fields
.field public d:Lax/d;

.field public e:Lcx2/c;

.field public final i:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lfl1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->E:I

    .line 12
    .line 13
    const-class v0, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->F:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/signuppromo/R$layout;->fragment_sign_up_promo_splash:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/t;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmq0/f;->f(Landroidx/fragment/app/t;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->i:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lay2/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lay2/b;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$f;-><init>(Landroidx/fragment/app/t;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lxg/n;->i:Lxg/n;

    .line 23
    .line 24
    new-instance v3, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$g;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lyx2/a;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$h;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$h;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$i;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v5, v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/y0;->b(Landroidx/fragment/app/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->v:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$e;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$e;-><init>(Landroidx/fragment/app/t;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->w:Lfl1/d;

    .line 62
    .line 63
    return-void
.end method

.method public static L3(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->T3()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M3(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;Lby2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->X3(Lby2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N3(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Y3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;Lqx2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Z3(Lqx2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lxw2/b;->e:Landroid/widget/ImageButton;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lxw2/b;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final Q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final U3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->S3()Lyx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyx2/a;->z6()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$b;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lso3/a$a;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lso3/a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->S3()Lyx2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->T4()Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$c;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$c;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lso3/a$a;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lso3/a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->S3()Lyx2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->a0()Landroidx/lifecycle/LiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$d;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment$d;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lso3/a$a;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lso3/a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final V3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->S3()Lyx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lxw2/b;->i:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->o2()Lio/reactivex/Observer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lxw2/b;->v:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->s1()Lio/reactivex/Observer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lxw2/b;->e:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->w()Lio/reactivex/Observer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lxw2/b;->G:Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->a5()Lio/reactivex/Observer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final Y3(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->j()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Z3(Lqx2/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;->Companion:Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$a;

    .line 14
    .line 15
    sget v2, Lflo/i18n/uistrings/R$string;->authorization_screen_authorization_spinner:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v4, v3, v4}, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$a;->g(Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
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

.method public final Q3()Lxw2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->w:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxw2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R3()Lcx2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->e:Lcx2/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "signUpPromoNavigationController"

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

.method public final S3()Lyx2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyx2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T3()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->d:Lax/d;

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

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W3(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->e()Lwv/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lwv/c$b;->a:Lwv/c$b;

    .line 17
    .line 18
    new-instance v7, Lzx2/d;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Lzx2/d;-><init>(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lzx2/e;

    .line 24
    .line 25
    invoke-direct {v8, v0}, Lzx2/e;-><init>(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lzx2/c;

    .line 29
    .line 30
    invoke-direct {v9, v0}, Lzx2/c;-><init>(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lzx2/i;

    .line 34
    .line 35
    invoke-direct {v10, v0}, Lzx2/i;-><init>(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Lzx2/a;

    .line 39
    .line 40
    invoke-direct {v11, v0}, Lzx2/a;-><init>(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->b()Lwv/a;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    new-instance v13, Lzx2/b;

    .line 48
    .line 49
    invoke-direct {v13, v0}, Lzx2/b;-><init>(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v14, Lzx2/f;

    .line 53
    .line 54
    invoke-direct {v14, v0}, Lzx2/f;-><init>(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v14}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent$a;->a(Landroidx/activity/ComponentActivity;Landroidx/fragment/app/FragmentManager;Lwv/b;Lwv/c;ZLorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsForcePremiumAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/StayOnScreenAfterUnsuccessfulAuthProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/AuthOptionsProvider;Lwv/a;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/EmailTokenProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/PurchaseTokenProvider;)Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;->b()Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashComponent$Factory;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashComponent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashComponent;->a(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final X3(Lby2/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxw2/b;->e:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lby2/a;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lxw2/b;->F:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lby2/a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lxw2/b;->H:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lby2/a;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lby2/a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lxw2/b;->w:Lorg/iggymedia/periodtracker/core/ui/widget/HideableIfNotFitsTextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lxw2/b;->w:Lorg/iggymedia/periodtracker/core/ui/widget/HideableIfNotFitsTextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lby2/a;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lxw2/b;->w:Lorg/iggymedia/periodtracker/core/ui/widget/HideableIfNotFitsTextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lxw2/b;->v:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lby2/a;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lxw2/b;->i:Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lby2/a;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lxw2/b;->G:Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    invoke-virtual {p1}, Lby2/a;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->Q3()Lxw2/b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p0, p0, Lxw2/b;->G:Lcom/google/android/material/button/MaterialButton;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lby2/a;->g()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->i:Lkotlin/Lazy;

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

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbx2/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 20
    .line 21
    const-string v4, "KEY_LAUNCH_PARAMS"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Landroidx/core/os/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->W3(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onAttach(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lso3/c1;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v4, v0}, Lso3/c1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lre0/j;

    .line 56
    .line 57
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "key"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "clazz"

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "arguments"

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, v2, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1, p1, p0}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lapp/rive/d;->a()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->S3()Lyx2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->u3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->R3()Lcx2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->S3()Lyx2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p2, v0}, Lcx2/c;->c(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->P3()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->V3()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashFragment;->U3()V

    .line 37
    .line 38
    .line 39
    return-void
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
