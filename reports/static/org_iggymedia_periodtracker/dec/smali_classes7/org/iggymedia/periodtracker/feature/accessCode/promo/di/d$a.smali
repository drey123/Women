.class public final Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a$b;,
        Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a$a;,
        Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;->a:Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;->c(Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljt1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;->i:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljt1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;->e:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;->b:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lit1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lit1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;->e:Ldagger/internal/Provider;

    .line 31
    .line 32
    new-instance p2, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a$a;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenPresentationDependencies;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;->f:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {p2}, Lgt1/b;->a(Ldagger/internal/Provider;)Lgt1/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;->g:Ldagger/internal/Provider;

    .line 44
    .line 45
    new-instance p2, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a$c;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenPresentationDependencies;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;->h:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;->e:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;->g:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Ljt1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ljt1/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/d$a;->i:Ldagger/internal/Provider;

    .line 65
    .line 66
    return-void
.end method
