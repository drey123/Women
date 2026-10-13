.class public final La53/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/main/controller/SocialMainComponentController;
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# instance fields
.field public final d:Landroidx/appcompat/app/b;

.field public final e:Lkotlin/Lazy;

.field public i:Landroidx/appcompat/app/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La53/s;->d:Landroidx/appcompat/app/b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1}, Lmq0/f;->h(Landroid/app/Activity;ZILjava/lang/Object;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La53/s;->e:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;->i4()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;->c2()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;->m3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;->m3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static h(La53/s;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, La53/s;->i:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, La53/s;->i:Landroidx/appcompat/app/a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static i(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;Ls40/c$c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;->B2(Ls40/c$c$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;->m3()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;Ls40/c$c$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;->B3(Ls40/c$c$b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;->c2()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;->i4()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static n(Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;->P0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;->i4()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o(Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;->c2()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic p(La53/s;)Landroidx/appcompat/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, La53/s;->i:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(La53/s;Ls40/c;Lh13/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La53/s;->x(Ls40/c;Lh13/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(La53/s;Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La53/s;->i:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(La53/s;Ls40/c$c$a;Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La53/s;->y(Ls40/c$c$a;Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(La53/s;Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La53/s;->z(Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(La53/s;Ls40/c$c$b;Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La53/s;->B(Ls40/c$c$b;Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La53/s;->i:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljc/b;

    .line 9
    .line 10
    iget-object v1, p0, La53/s;->d:Landroidx/appcompat/app/b;

    .line 11
    .line 12
    sget v2, Lorg/iggymedia/periodtracker/design/R$style;->ThemeOverlay_Flo_MaterialAlertDialog_ErrorConfirm:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljc/b;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, La53/s;->l0(Landroidx/appcompat/app/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Landroidx/appcompat/app/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, La53/s;->K1(Landroidx/appcompat/app/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Landroidx/appcompat/app/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, La53/r;

    .line 26
    .line 27
    invoke-direct {p2, p5}, La53/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, La53/g;

    .line 35
    .line 36
    invoke-direct {p2, p6}, La53/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4, p2}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, La53/h;

    .line 44
    .line 45
    invoke-direct {p2, p7}, La53/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->j(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, La53/i;

    .line 53
    .line 54
    invoke-direct {p2, p0}, La53/i;-><init>(La53/s;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->k(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->q()Landroidx/appcompat/app/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, La53/s;->i:Landroidx/appcompat/app/a;

    .line 66
    .line 67
    return-void
.end method

.method public final B(Ls40/c$c$b;Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;)V
    .locals 11

    .line 1
    sget v0, Lflo/i18n/uistrings/R$string;->social_main_confirmation_delete_action_title:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget v0, Lflo/i18n/uistrings/R$string;->social_main_confirmation_delete_action_description:I

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget v6, Lflo/i18n/uistrings/R$string;->social_main_confirmation_yes_action_label:I

    .line 19
    .line 20
    sget v7, Lflo/i18n/uistrings/R$string;->social_main_confirmation_no_action_label:I

    .line 21
    .line 22
    new-instance v8, La53/f;

    .line 23
    .line 24
    invoke-direct {v8, p2, p1}, La53/f;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;Ls40/c$c$b;)V

    .line 25
    .line 26
    .line 27
    new-instance v9, La53/j;

    .line 28
    .line 29
    invoke-direct {v9, p2}, La53/j;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;)V

    .line 30
    .line 31
    .line 32
    new-instance v10, La53/k;

    .line 33
    .line 34
    invoke-direct {v10, p2}, La53/k;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;)V

    .line 35
    .line 36
    .line 37
    move-object v3, p0

    .line 38
    invoke-virtual/range {v3 .. v10}, La53/s;->A(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge K1(Landroidx/appcompat/app/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->K1(Landroidx/appcompat/app/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Landroidx/lifecycle/LifecycleOwner;Lh13/d;)V
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
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;->Q()Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La53/s$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, La53/s$a;-><init>(La53/s;Lh13/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;->J0()Lkotlinx/coroutines/flow/SharedFlow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, La53/s$b;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, La53/s$b;-><init>(La53/s;Lh13/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;->b6()Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, La53/s$c;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2}, La53/s$c;-><init>(La53/s;Lh13/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;->X5()Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, La53/s$d;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2}, La53/s$d;-><init>(La53/s;Lh13/d;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, La53/s$e;

    .line 72
    .line 73
    invoke-direct {p2, p0}, La53/s$e;-><init>(La53/s;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 77
    .line 78
    .line 79
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
    iget-object p0, p0, La53/s;->e:Lkotlin/Lazy;

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

.method public bridge l0(Landroidx/appcompat/app/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->l0(Landroidx/appcompat/app/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method public final x(Ls40/c;Lh13/d;)V
    .locals 0

    .line 1
    instance-of p0, p1, Ls40/c$c$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls40/c$c$b;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;->b4(Ls40/c$c$b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p0, p1, Ls40/c$c$a;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ls40/c$c$a;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;->b2(Ls40/c$c$a;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final y(Ls40/c$c$a;Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;)V
    .locals 11

    .line 1
    const-string v0, "groupName"

    .line 2
    .line 3
    invoke-virtual {p1}, Ls40/c$c$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 16
    .line 17
    sget v2, Lflo/i18n/uistrings/R$string;->social_main_block_group_dialog_title_block:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v2, Lflo/i18n/uistrings/R$string;->social_main_block_group_dialog_message_block:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget v6, Lflo/i18n/uistrings/R$string;->social_main_block_group_dialog_btn_block:I

    .line 30
    .line 31
    sget v7, Lflo/i18n/uistrings/R$string;->common_cancel:I

    .line 32
    .line 33
    new-instance v8, La53/o;

    .line 34
    .line 35
    invoke-direct {v8, p2, p1}, La53/o;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;Ls40/c$c$a;)V

    .line 36
    .line 37
    .line 38
    new-instance v9, La53/p;

    .line 39
    .line 40
    invoke-direct {v9, p2}, La53/p;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, La53/q;

    .line 44
    .line 45
    invoke-direct {v10, p2}, La53/q;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;)V

    .line 46
    .line 47
    .line 48
    move-object v3, p0

    .line 49
    invoke-virtual/range {v3 .. v10}, La53/s;->A(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final z(Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "groupName"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 12
    .line 13
    sget v1, Lflo/i18n/uistrings/R$string;->social_main_block_group_dialog_title_block:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v1, Lflo/i18n/uistrings/R$string;->social_main_block_group_dialog_message_block:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lflo/i18n/uistrings/R$string;->social_main_block_group_dialog_btn_block:I

    .line 26
    .line 27
    sget v6, Lflo/i18n/uistrings/R$string;->common_cancel:I

    .line 28
    .line 29
    new-instance v7, La53/l;

    .line 30
    .line 31
    invoke-direct {v7, p1, p2}, La53/l;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, La53/m;

    .line 35
    .line 36
    invoke-direct {v8, p1}, La53/m;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, La53/n;

    .line 40
    .line 41
    invoke-direct {v9, p1}, La53/n;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v2 .. v9}, La53/s;->A(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
