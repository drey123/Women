.class public final Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

.field public final b:Landroidx/fragment/app/y;

.field public final c:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;

.field public final d:Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->d:Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->b:Landroidx/fragment/app/y;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->c:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->c:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->c:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;->b()Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->l()Lku2/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ldagger/internal/k;->c(I)Ldagger/internal/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->h()Lnu2/s;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->j()Lku2/s;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->i()Lku2/i;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->f()Lku2/c;

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
    new-instance v1, Lku2/t;

    .line 39
    .line 40
    invoke-direct {v1}, Lku2/t;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->k()Lku2/u;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ldagger/internal/k;->b()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;->e()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lku2/c;
    .locals 3

    .line 1
    new-instance v0, Lku2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->g()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

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

.method public g()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->b:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/b;->a(Landroidx/fragment/app/y;)Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Lnu2/s;
    .locals 1

    .line 1
    new-instance v0, Lnu2/s;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->b:Landroidx/fragment/app/y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnu2/s;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i()Lku2/i;
    .locals 1

    .line 1
    new-instance v0, Lku2/i;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

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

.method public j()Lku2/s;
    .locals 2

    .line 1
    new-instance v0, Lku2/s;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->b:Landroidx/fragment/app/y;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lku2/s;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public k()Lku2/u;
    .locals 1

    .line 1
    new-instance v0, Lku2/u;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->b:Landroidx/fragment/app/y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lku2/u;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l()Lku2/z;
    .locals 3

    .line 1
    new-instance v0, Lku2/z;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->b:Landroidx/fragment/app/y;

    .line 4
    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/c;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lku2/z;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
