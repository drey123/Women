.class public final Ldu2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;
.implements Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;
.implements Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoPremiumIconViewModel;
.implements Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoBackgroundViewModel;
.implements Lorg/iggymedia/periodtracker/feature/promo/presentation/html/ContentShareViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

.field public final i:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoPremiumIconViewModel;

.field public final v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoBackgroundViewModel;

.field public final w:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/ContentShareViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoPremiumIconViewModel;Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoBackgroundViewModel;Lorg/iggymedia/periodtracker/feature/promo/presentation/html/ContentShareViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldu2/f0;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 20
    .line 21
    iput-object p2, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 22
    .line 23
    iput-object p3, p0, Ldu2/f0;->i:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoPremiumIconViewModel;

    .line 24
    .line 25
    iput-object p4, p0, Ldu2/f0;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoBackgroundViewModel;

    .line 26
    .line 27
    iput-object p5, p0, Ldu2/f0;->w:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/ContentShareViewModel;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->B()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public D(Lsx/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->D(Lsx/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->w:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/ContentShareViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/ContentShareViewModel;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->G(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoBackgroundViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoBackgroundViewModel;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->e()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->f()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->w:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/ContentShareViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/ContentShareViewModel;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldu2/f0;->i:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoPremiumIconViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoPremiumIconViewModel;->l(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->q()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lwq/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->s(Lwq/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->t()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->i:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoPremiumIconViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoPremiumIconViewModel;->v()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->w(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->x()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldu2/f0;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->z(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
