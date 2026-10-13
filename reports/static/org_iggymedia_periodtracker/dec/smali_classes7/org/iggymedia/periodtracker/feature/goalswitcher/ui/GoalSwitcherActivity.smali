.class public final Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;",
        "Landroidx/appcompat/app/b;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "<init>",
        "()V",
        "Lqa2/g$a;",
        "dialogState",
        "",
        "a3",
        "(Lqa2/g$a;)V",
        "Lpa2/e;",
        "Q2",
        "()Lpa2/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lqa2/g;",
        "d",
        "Lqa2/g;",
        "U2",
        "()Lqa2/g;",
        "setViewModel$feature_goal_switcher",
        "(Lqa2/g;)V",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "e",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "O2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_goal_switcher",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "i",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Companion",
        "a",
        "feature-goal-switcher"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Lqa2/g;

.field public e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;->Companion:Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Lmq0/f;->h(Landroid/app/Activity;ZILjava/lang/Object;)Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;->i:Lkotlin/Lazy;

    .line 12
    .line 13
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;->U2()Lqa2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lqa2/g;->z(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static E2(Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;->U2()Lqa2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lqa2/g;->z(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static G2(Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;->U2()Lqa2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lqa2/g;->z(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic K2(Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;Lqa2/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;->a3(Lqa2/g$a;)V

    .line 2
    .line 3
    .line 4
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

.method public final O2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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

.method public final Q2()Lpa2/e;
    .locals 1

    .line 1
    new-instance v0, Lpa2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lso3/l0;->d(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/DeeplinkParser;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpa2/e;

    .line 11
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

.method public final U2()Lqa2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;->d:Lqa2/g;

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

.method public final a3(Lqa2/g$a;)V
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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;->getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lqa2/g$a;->g()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljc/b;->M(Ljava/lang/CharSequence;)Ljc/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;->getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lqa2/g$a;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljc/b;->z(Ljava/lang/CharSequence;)Ljc/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lflo/i18n/uistrings/R$string;->common_no:I

    .line 41
    .line 42
    new-instance v1, Lra2/a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lra2/a;-><init>(Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljc/b;->B(ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lflo/i18n/uistrings/R$string;->common_yes:I

    .line 52
    .line 53
    new-instance v1, Lra2/b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lra2/b;-><init>(Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljc/b;->H(ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lra2/c;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lra2/c;-><init>(Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljc/b;->E(Landroid/content/DialogInterface$OnCancelListener;)Ljc/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->q()Landroidx/appcompat/app/a;

    .line 72
    .line 73
    .line 74
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;->i:Lkotlin/Lazy;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;->Q2()Lpa2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lpa2/e;->a()Lfo0/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent$a;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v0}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent$a;->b(Landroidx/appcompat/app/b;Lfo0/k;)Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p0}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 31
    .line 32
    invoke-static {p1}, Loa2/a;->a(Lre0/d;)Lre0/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Goal Switcher was opened with unknown or empty mode"

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {p1, v0, v1, v2, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;->U2()Lqa2/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;->O2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;->U2()Lqa2/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lqa2/g;->v()Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity$b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity$b;-><init>(Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
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
