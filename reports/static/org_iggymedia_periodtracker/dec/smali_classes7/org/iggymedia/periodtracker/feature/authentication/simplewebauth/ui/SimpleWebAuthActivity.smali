.class public final Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "",
        "a3",
        "r3",
        "e3",
        "s3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lax/d;",
        "d",
        "Lax/d;",
        "U2",
        "()Lax/d;",
        "setViewModelFactory$feature_authentication",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lcy1/a;",
        "e",
        "Lkotlin/Lazy;",
        "Q2",
        "()Lcy1/a;",
        "viewModel",
        "Lmw1/a;",
        "i",
        "Lfl1/d;",
        "K2",
        "()Lmw1/a;",
        "binding",
        "",
        "v",
        "O2",
        "()Ljava/lang/String;",
        "url",
        "feature-authentication"
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


# instance fields
.field public d:Lax/d;

.field public final e:Lkotlin/Lazy;

.field public final i:Lfl1/d;

.field public final v:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/authentication/R$layout;->activity_simple_web_auth:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldy1/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldy1/a;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lcy1/a;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity$d;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity$e;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->e:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->i:Lfl1/d;

    .line 41
    .line 42
    const-string v0, "url"

    .line 43
    .line 44
    sget-object v1, Low/a;->F:Low/a;

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lso3/l0;->e(Landroid/app/Activity;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->v:Lkotlin/Lazy;

    .line 51
    .line 52
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->U2()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E2(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->Q2()Lcy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->O2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcy1/a;->g6(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic G2(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;)Lmw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->K2()Lmw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a3()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent$a;->a()Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->K2()Lmw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmw1/a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lso3/c4;

    .line 13
    .line 14
    invoke-direct {v1}, Lso3/c4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->K2()Lmw1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lmw1/a;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->K2()Lmw1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lmw1/a;->e:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1, p0, v2, v4}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->c(Landroid/view/View;ILso3/f0;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity$a;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity$a;-><init>(Lso3/c4;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lso3/e4;->i(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final r3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->K2()Lmw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lmw1/a;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v3, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close_stroke:I

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lxk1/a;->d(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;ILorg/iggymedia/periodtracker/design/ColorToken;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final s3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->Q2()Lcy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcy1/a;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity$b;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->Q2()Lcy1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->O2()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcy1/a;->g6(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->K2()Lmw1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lmw1/a;->i:Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;

    .line 33
    .line 34
    new-instance v1, Ldy1/b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ldy1/b;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->setRetryListener(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final K2()Lmw1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->i:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmw1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q2()Lcy1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcy1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U2()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->d:Lax/d;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->a3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->r3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->e3()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->s3()V

    .line 14
    .line 15
    .line 16
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
