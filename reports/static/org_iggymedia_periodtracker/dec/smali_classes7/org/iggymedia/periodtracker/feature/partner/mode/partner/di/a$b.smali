.class public final Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/partner/mode/partner/ui/PartnerHomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/partner/mode/partner/ui/PartnerHomeFragment;)Lorg/iggymedia/periodtracker/feature/partner/mode/partner/ui/PartnerHomeFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lyk2/b;->a(Ldagger/internal/Provider;)Lyk2/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/partner/mode/partner/ui/PartnerHomeFragment;)Lorg/iggymedia/periodtracker/feature/partner/mode/partner/ui/PartnerHomeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerExternalDependencies;->x2()Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;

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
    check-cast v0, Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lal2/e;->a(Lorg/iggymedia/periodtracker/feature/partner/mode/partner/ui/PartnerHomeFragment;Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerDependencies;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerExternalDependencies;->j3()Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lal2/e;->b(Lorg/iggymedia/periodtracker/feature/partner/mode/partner/ui/PartnerHomeFragment;Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b;->e()Lax/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lal2/e;->d(Lorg/iggymedia/periodtracker/feature/partner/mode/partner/ui/PartnerHomeFragment;Lax/d;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerDependencies;

    .line 39
    .line 40
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerDependencies;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lal2/e;->c(Lorg/iggymedia/periodtracker/feature/partner/mode/partner/ui/PartnerHomeFragment;Lorg/iggymedia/periodtracker/core/base/general/Router;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lyk2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b;->d:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/a$b;->d()Ljava/util/Map;

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
