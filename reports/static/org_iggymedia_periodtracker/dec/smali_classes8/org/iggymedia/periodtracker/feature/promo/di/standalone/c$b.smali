.class public final Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;

.field public final c:Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenDependencies;Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c$b;->c:Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c$b;->b:Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c$b;->b(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c$b;->c()Liu2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/e;->a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenDependencies;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/e;->b(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c$b;->b:Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/promo/presentation/standalone/StandalonePromoScreenViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/feature/promo/presentation/standalone/StandalonePromoScreenViewModel;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/e;->c(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;Lorg/iggymedia/periodtracker/feature/promo/presentation/standalone/StandalonePromoScreenViewModel;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public c()Liu2/b;
    .locals 1

    .line 1
    new-instance p0, Liu2/b;

    .line 2
    .line 3
    new-instance v0, Lju2/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lju2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Liu2/b;-><init>(Lju2/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
