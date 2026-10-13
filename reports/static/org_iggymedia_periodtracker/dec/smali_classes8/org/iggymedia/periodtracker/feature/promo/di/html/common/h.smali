.class public final Lorg/iggymedia/periodtracker/feature/promo/di/html/common/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/h;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/h;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/h;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/promo/di/html/common/h;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/h;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(ZLdu2/x;Lorg/iggymedia/periodtracker/feature/promo/ui/html/k;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/VisualDebugLogger;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoDataBindingsModule;->Companion:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoDataBindingsModule$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoDataBindingsModule$a;->e(ZLdu2/x;Lorg/iggymedia/periodtracker/feature/promo/ui/html/k;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/VisualDebugLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/VisualDebugLogger;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/feature/promo/ui/html/VisualDebugLogger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/h;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/h;->b:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldu2/x;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/h;->c:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/k;

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/h;->c(ZLdu2/x;Lorg/iggymedia/periodtracker/feature/promo/ui/html/k;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/VisualDebugLogger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/h;->b()Lorg/iggymedia/periodtracker/feature/promo/ui/html/VisualDebugLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
