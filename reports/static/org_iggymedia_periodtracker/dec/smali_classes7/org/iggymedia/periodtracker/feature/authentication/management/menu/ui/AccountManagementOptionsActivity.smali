.class public final Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Q2",
        "Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/AccountManagementOptionsViewModel;",
        "d",
        "Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/AccountManagementOptionsViewModel;",
        "O2",
        "()Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/AccountManagementOptionsViewModel;",
        "setViewModel$feature_authentication",
        "(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/AccountManagementOptionsViewModel;)V",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "e",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "K2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "setRouterActionsSource$feature_authentication",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V",
        "routerActionsSource",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "i",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "G2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_authentication",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
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


# instance fields
.field public d:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/AccountManagementOptionsViewModel;

.field public e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

.field public i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v3, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.AccountManagementOptionsActivity.onCreate.<anonymous> (AccountManagementOptionsActivity.kt:39)"

    .line 26
    .line 27
    const v4, -0x4398facd

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity;->O2()Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/AccountManagementOptionsViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p2, p1, v1, v2}, Lkx1/q;->q(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/AccountManagementOptionsViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final synthetic E2(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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

.method public final K2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsSource"

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

.method public final O2()Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/AccountManagementOptionsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity;->d:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/AccountManagementOptionsViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

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

.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lflo/i18n/uistrings/R$string;->account_management_screen_email_copied_message:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsScreenComponent$a;

    .line 5
    .line 6
    invoke-virtual {p1, p0, p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsScreenComponent$a;->c(Landroid/app/Activity;Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsScreenComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/di/AccountManagementOptionsScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity;->K2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity;->G2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljx1/a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljx1/a;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x4398facd

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0, p1, v1, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity;->O2()Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/AccountManagementOptionsViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/AccountManagementOptionsViewModel;->b()Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity$a;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/ui/AccountManagementOptionsActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0, v0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    return-void
.end method
