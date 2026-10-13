.class public final Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/WidgetHtmlPromoComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;

.field public final c:Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->c:Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->b:Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->h(Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->i(Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->b:Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lnt2/g;->a(Landroidx/fragment/app/t;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Lku2/c;
    .locals 3

    .line 1
    new-instance v0, Lku2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->d()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;->Q1()Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;->q1()Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lku2/c;-><init>(Landroidx/fragment/app/FragmentManager;Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public d()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->b:Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lnt2/f;->a(Landroidx/fragment/app/t;)Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lku2/g;
    .locals 1

    .line 1
    new-instance v0, Lku2/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->k()Liu2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lku2/g;-><init>(Liu2/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lku2/i;
    .locals 1

    .line 1
    new-instance v0, Lku2/i;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;->U0()Lorg/iggymedia/periodtracker/feature/promo/ui/InviteMemberFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/feature/promo/ui/InviteMemberFactory;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lku2/i;-><init>(Lorg/iggymedia/periodtracker/feature/promo/ui/InviteMemberFactory;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Lku2/s;
    .locals 2

    .line 1
    new-instance v0, Lku2/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lku2/s;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final h(Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p2, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b$b;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->e:Ldagger/internal/Provider;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;->d()Landroid/view/LayoutInflater$Factory2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/a;->d(Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment;Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->l()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/a;->c(Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->m()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/a;->b(Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;->Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/a;->f(Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment;Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;->e()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/a;->a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->d:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static {v0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/a;->e(Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment;Ldagger/Lazy;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->e:Ldagger/internal/Provider;

    .line 70
    .line 71
    invoke-static {p0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/a;->g(Lorg/iggymedia/periodtracker/feature/promo/ui/html/BaseHtmlPromoFragment;Ldagger/Lazy;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public j()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->b:Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lnt2/h;->a(Landroidx/fragment/app/t;)Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Liu2/a;
    .locals 2

    .line 1
    new-instance v0, Liu2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->j()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lju2/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lju2/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Liu2/a;-><init>(Landroidx/fragment/app/FragmentManager;Lju2/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ldagger/internal/k;->c(I)Ldagger/internal/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->q()Lku2/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->e()Lku2/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->g()Lku2/s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->f()Lku2/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->c()Lku2/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lku2/t;

    .line 47
    .line 48
    invoke-direct {v1}, Lku2/t;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->n()Lku2/u;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ldagger/internal/k;->b()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public m()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ldagger/internal/k;->c(I)Ldagger/internal/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->o()Lku2/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->p()Lku2/z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ldagger/internal/k;->b()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public n()Lku2/u;
    .locals 1

    .line 1
    new-instance v0, Lku2/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lku2/u;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()Lku2/v;
    .locals 1

    .line 1
    new-instance v0, Lku2/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->k()Liu2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lku2/v;-><init>(Liu2/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p()Lku2/z;
    .locals 3

    .line 1
    new-instance v0, Lku2/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lku2/z;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public q()Lku2/p0;
    .locals 1

    .line 1
    new-instance v0, Lku2/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/widget/a$b;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lku2/p0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
