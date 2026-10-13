.class public final Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/family/banner/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final c:Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->c:Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lb62/a;
    .locals 2

    .line 1
    new-instance v0, Lb62/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lb62/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p2, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b$b;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->e:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {}, Lf62/b;->a()Lf62/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->e:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Le62/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Le62/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p1}, Le62/b;->a(Ldagger/internal/Provider;)Le62/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->g:Ldagger/internal/Provider;

    .line 34
    .line 35
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Le62/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->g:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->d()Ljava/util/Map;

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

.method public o()Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerDependencies;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 12
    .line 13
    return-object p0
.end method

.method public s0()Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/banner/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/banner/di/FamilySubscriptionBannerDependencies;->s0()Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;

    .line 12
    .line 13
    return-object p0
.end method
