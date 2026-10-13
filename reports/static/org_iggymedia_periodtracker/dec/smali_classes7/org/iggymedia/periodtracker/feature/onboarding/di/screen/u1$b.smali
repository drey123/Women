.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependencies;Lgi2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependencies;Lgi2/f0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependencies;Lgi2/f0;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b$a;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->c:Ldagger/internal/Provider;

    .line 15
    .line 16
    invoke-static {}, Lei2/z;->a()Lei2/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->e:Ldagger/internal/Provider;

    .line 25
    .line 26
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b$b;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependencies;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->f:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b$c;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependencies;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->g:Ldagger/internal/Provider;

    .line 39
    .line 40
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->e:Ldagger/internal/Provider;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->f:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->c:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-static {p1, v0, p2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h3;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->h:Ldagger/internal/Provider;

    .line 51
    .line 52
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependencies;->C0()Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;

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
    check-cast v0, Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzi2/x5;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->e()Lax/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lzi2/x5;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;Lax/d;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenDependencies;->e()Luv0/d;

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
    check-cast p0, Luv0/d;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lzi2/x5;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;Luv0/d;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->h:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u1$b;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
