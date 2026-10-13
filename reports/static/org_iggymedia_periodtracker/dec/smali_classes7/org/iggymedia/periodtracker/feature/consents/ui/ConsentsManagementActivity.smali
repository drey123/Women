.class public final Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "",
        "e3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "a3",
        "Lorg/iggymedia/periodtracker/feature/consents/presentation/CantDisableRequiredConsentPopupHandler;",
        "popupHandler",
        "r3",
        "(Lorg/iggymedia/periodtracker/feature/consents/presentation/CantDisableRequiredConsentPopupHandler;)V",
        "Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;",
        "d",
        "Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;",
        "U2",
        "()Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;",
        "setViewModel$feature_manage_user_consents",
        "(Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;)V",
        "viewModel",
        "Lb22/a;",
        "e",
        "Lb22/a;",
        "Q2",
        "()Lb22/a;",
        "setRouterActionsSource$feature_manage_user_consents",
        "(Lb22/a;)V",
        "routerActionsSource",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "i",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "O2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_manage_user_consents",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "feature-manage-user-consents"
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
.field public d:Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;

.field public e:Lb22/a;

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

.method public static synthetic C2(Landroid/content/DialogInterface;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;->D3(Landroid/content/DialogInterface;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D3(Landroid/content/DialogInterface;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E2(Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v3, "org.iggymedia.periodtracker.feature.consents.ui.ConsentsManagementActivity.onCreate.<anonymous> (ConsentsManagementActivity.kt:38)"

    .line 26
    .line 27
    const v4, 0x1c7b0a7c

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;->U2()Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p2, p1, v1, v2}, Ld22/p;->m(Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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

.method public static synthetic G2(Landroid/content/DialogInterface;Lorg/iggymedia/periodtracker/feature/consents/presentation/CantDisableRequiredConsentPopupHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;->s3(Landroid/content/DialogInterface;Lorg/iggymedia/periodtracker/feature/consents/presentation/CantDisableRequiredConsentPopupHandler;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K2(Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;Lorg/iggymedia/periodtracker/feature/consents/presentation/CantDisableRequiredConsentPopupHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;->r3(Lorg/iggymedia/periodtracker/feature/consents/presentation/CantDisableRequiredConsentPopupHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e3()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p0}, Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementScreenComponent$a;->c(Landroid/app/Activity;Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementScreenComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/consents/di/ConsentsManagementScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final s3(Landroid/content/DialogInterface;Lorg/iggymedia/periodtracker/feature/consents/presentation/CantDisableRequiredConsentPopupHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/consents/presentation/CantDisableRequiredConsentPopupHandler;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final O2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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

.method public final Q2()Lb22/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;->e:Lb22/a;

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

.method public final U2()Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;->d:Lorg/iggymedia/periodtracker/feature/consents/presentation/ConsentsManagementViewModel;

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

.method public final a3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;->Q2()Lb22/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;->O2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;->Q2()Lb22/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lb22/a;->l()Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity$a;-><init>(Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;->e3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;->a3()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lc22/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lc22/a;-><init>(Lorg/iggymedia/periodtracker/feature/consents/ui/ConsentsManagementActivity;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1c7b0a7c

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, v1, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r3(Lorg/iggymedia/periodtracker/feature/consents/presentation/CantDisableRequiredConsentPopupHandler;)V
    .locals 3

    .line 1
    new-instance v0, Ljc/b;

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/design/R$style;->ThemeOverlay_Flo_MaterialAlertDialog:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljc/b;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lt12/a;->f(Landroid/view/LayoutInflater;)Lt12/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljc/b;->N(Landroid/view/View;)Ljc/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljc/b;->create()Landroidx/appcompat/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lt12/a;->i:Landroid/widget/Button;

    .line 38
    .line 39
    new-instance v2, Lc22/b;

    .line 40
    .line 41
    invoke-direct {v2, v0, p1}, Lc22/b;-><init>(Landroid/content/DialogInterface;Lorg/iggymedia/periodtracker/feature/consents/presentation/CantDisableRequiredConsentPopupHandler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lt12/a;->e:Landroid/widget/Button;

    .line 48
    .line 49
    new-instance p1, Lc22/c;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lc22/c;-><init>(Landroid/content/DialogInterface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
