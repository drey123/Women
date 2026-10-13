.class public final Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/repeatable/events/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lgq0/a;Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->c:Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->A(Lgq0/a;Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lgq0/a;Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgq0/b;->a(Lgq0/a;)Lgq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->d:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public B()Lhq0/g;
    .locals 2

    .line 1
    new-instance v0, Lhq0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->c()Lzp0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->f()Liq0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lhq0/g;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/ContraceptionConfigurationRepository;Liq0/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public C()Lhq0/h;
    .locals 2

    .line 1
    new-instance v0, Lhq0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->H()Lzp0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->G()Lzp0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lhq0/h;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public D()Lhq0/i;
    .locals 1

    .line 1
    new-instance v0, Lhq0/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->G()Lzp0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhq0/i;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public E()Lhq0/j;
    .locals 1

    .line 1
    new-instance v0, Lhq0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->H()Lzp0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhq0/j;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public F()Leq0/c;
    .locals 2

    .line 1
    new-instance v0, Leq0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->O()Leq0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->R()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Leq0/c;-><init>(Leq0/h;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public G()Lzp0/b;
    .locals 2

    .line 1
    new-instance v0, Lzp0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->I()Lbq0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->K()Leq0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lzp0/b;-><init>(Lbq0/f;Leq0/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public H()Lzp0/c;
    .locals 4

    .line 1
    new-instance v0, Lzp0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->N()Lbq0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->M()Leq0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->G()Lzp0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lzp0/c;-><init>(Lbq0/m;Leq0/e;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public I()Lbq0/f;
    .locals 7

    .line 1
    new-instance v0, Lbq0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->g()Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->f()Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->n()Laq0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->Q()Laq0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 36
    .line 37
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->A0()Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->J()Lcq0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct/range {v0 .. v6}, Lbq0/f;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Laq0/c;Laq0/f;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;Lcq0/a;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public J()Lcq0/a;
    .locals 1

    .line 1
    new-instance v0, Lcq0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/network/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcq0/a;-><init>(Lorg/iggymedia/periodtracker/network/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public K()Leq0/d;
    .locals 4

    .line 1
    new-instance v0, Leq0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->O()Leq0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->p()Leq0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 22
    .line 23
    invoke-static {}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/modules/a;->a()Lre0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v2, p0, v3}, Leq0/d;-><init>(Leq0/h;Leq0/a;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lre0/f;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public L()Lcq0/b;
    .locals 1

    .line 1
    new-instance v0, Lcq0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/network/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcq0/b;-><init>(Lorg/iggymedia/periodtracker/network/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public M()Leq0/e;
    .locals 2

    .line 1
    new-instance v0, Leq0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->F()Leq0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->s()Leq0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Leq0/e;-><init>(Leq0/c;Leq0/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public N()Lbq0/m;
    .locals 7

    .line 1
    new-instance v0, Lbq0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->g()Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->f()Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->l()Laq0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->P()Laq0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 36
    .line 37
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->A0()Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->L()Lcq0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct/range {v0 .. v6}, Lbq0/m;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Laq0/b;Laq0/e;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;Lcq0/b;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public O()Leq0/h;
    .locals 2

    .line 1
    new-instance v0, Leq0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->R()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Leq0/h;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public P()Laq0/e;
    .locals 2

    .line 1
    new-instance v0, Laq0/e;

    .line 2
    .line 3
    new-instance v1, Laq0/d;

    .line 4
    .line 5
    invoke-direct {v1}, Laq0/d;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->d:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/network/a;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Laq0/e;-><init>(Laq0/d;Lorg/iggymedia/periodtracker/network/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public Q()Laq0/f;
    .locals 2

    .line 1
    new-instance v0, Laq0/f;

    .line 2
    .line 3
    new-instance v1, Laq0/d;

    .line 4
    .line 5
    invoke-direct {v1}, Laq0/d;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->d:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/network/a;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Laq0/f;-><init>(Laq0/d;Lorg/iggymedia/periodtracker/network/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public a()Lhq0/a;
    .locals 7

    .line 1
    new-instance v0, Lhq0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->z()Lhq0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->H()Lzp0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->i()Lhq0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 16
    .line 17
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->j2()Lorg/iggymedia/periodtracker/core/base/feature/pills/ReschedulePillsRemindersUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/feature/pills/ReschedulePillsRemindersUseCase;

    .line 26
    .line 27
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 28
    .line 29
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lhq0/a;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;Lhq0/c;Lorg/iggymedia/periodtracker/core/base/feature/pills/ReschedulePillsRemindersUseCase;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;Lkotlinx/coroutines/CoroutineScope;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->y()Lhq0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->H()Lzp0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->g()Lhq0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 16
    .line 17
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->j2()Lorg/iggymedia/periodtracker/core/base/feature/pills/ReschedulePillsRemindersUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/feature/pills/ReschedulePillsRemindersUseCase;

    .line 26
    .line 27
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 28
    .line 29
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;Lhq0/b;Lorg/iggymedia/periodtracker/core/base/feature/pills/ReschedulePillsRemindersUseCase;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;Lkotlinx/coroutines/CoroutineScope;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public c()Lzp0/a;
    .locals 2

    .line 1
    new-instance v0, Lzp0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->I()Lbq0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->K()Leq0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lzp0/a;-><init>(Lbq0/f;Leq0/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;
    .locals 0

    .line 1
    new-instance p0, Liq0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Liq0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->z()Lhq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Liq0/b;
    .locals 2

    .line 1
    new-instance v0, Liq0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-static {}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/modules/a;->a()Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Liq0/b;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lre0/f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g()Lhq0/b;
    .locals 2

    .line 1
    new-instance v0, Lhq0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->G()Lzp0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lhq0/b;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->B()Lhq0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lhq0/c;
    .locals 2

    .line 1
    new-instance v0, Lhq0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->G()Lzp0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lhq0/c;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->y()Lhq0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenEnrichedGeneralPillsEventsForDateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->C()Lhq0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Laq0/b;
    .locals 2

    .line 1
    new-instance v0, Laq0/b;

    .line 2
    .line 3
    new-instance v1, Laq0/d;

    .line 4
    .line 5
    invoke-direct {v1}, Laq0/d;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->d:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/network/a;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Laq0/b;-><init>(Laq0/d;Lorg/iggymedia/periodtracker/network/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultPillIntakeTimeMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->o()Liq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Laq0/c;
    .locals 2

    .line 1
    new-instance v0, Laq0/c;

    .line 2
    .line 3
    new-instance v1, Laq0/d;

    .line 4
    .line 5
    invoke-direct {v1}, Laq0/d;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->d:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/network/a;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Laq0/c;-><init>(Laq0/d;Lorg/iggymedia/periodtracker/network/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public o()Liq0/d;
    .locals 3

    .line 1
    new-instance v0, Liq0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->b()Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->R()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Liq0/d;-><init>(Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public p()Leq0/a;
    .locals 2

    .line 1
    new-instance v0, Leq0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->O()Leq0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Leq0/a;-><init>(Leq0/h;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultGeneralPillFormToImageMapper;
    .locals 0

    .line 1
    new-instance p0, Liq0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Liq0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOralContraceptionChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->a()Lhq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s()Leq0/b;
    .locals 2

    .line 1
    new-instance v0, Leq0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->O()Leq0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/CorePillsDependencies;->R()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Leq0/b;-><init>(Leq0/h;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenOralContraceptionEventsForDateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->E()Lhq0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->b()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenGeneralPillsConfigurationsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->D()Lhq0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsConfigurationForDateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->x()Lhq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()Lhq0/d;
    .locals 1

    .line 1
    new-instance v0, Lhq0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->G()Lzp0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhq0/d;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsConfigurationRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public y()Lhq0/e;
    .locals 1

    .line 1
    new-instance v0, Lhq0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->H()Lzp0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhq0/e;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public z()Lhq0/f;
    .locals 1

    .line 1
    new-instance v0, Lhq0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/di/a$a;->H()Lzp0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhq0/f;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
