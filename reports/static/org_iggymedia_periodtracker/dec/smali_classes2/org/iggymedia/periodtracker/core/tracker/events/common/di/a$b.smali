.class public final Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->b:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->B0(Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Lm51/u;
    .locals 3

    .line 1
    new-instance v0, Lm51/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->k0()Ln51/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->N0()Lc51/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->C()Ln51/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lm51/u;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedValuePointEventUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ValuePointEventFactory;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public A0()Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper$a;

    .line 2
    .line 3
    new-instance v0, Lv41/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lv41/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B()Lm51/u;
    .locals 3

    .line 1
    new-instance v0, Lm51/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->n0()Lq51/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->N0()Lc51/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->T0()Lq51/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lm51/u;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedValuePointEventUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ValuePointEventFactory;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final B0(Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lbv/c;->a()Lbv/c;

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public C()Ln51/a;
    .locals 1

    .line 1
    new-instance v0, Ln51/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->M0()Ll51/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ln51/a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public C0()Lf51/a;
    .locals 1

    .line 1
    new-instance v0, Lf51/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->E()Lh51/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lf51/a;-><init>(Lh51/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public D()Lh51/c;
    .locals 1

    .line 1
    new-instance p0, Lh51/c;

    .line 2
    .line 3
    new-instance v0, Lh51/b;

    .line 4
    .line 5
    invoke-direct {v0}, Lh51/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lh51/c;-><init>(Lh51/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D0()Lm51/u0;
    .locals 2

    .line 1
    new-instance v0, Lm51/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->F0()Lt41/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lm51/t0;

    .line 8
    .line 9
    invoke-direct {v1}, Lm51/t0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lm51/u0;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/mapper/LegacyPointEventMapper;Lm51/t0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public E()Lh51/d;
    .locals 1

    .line 1
    new-instance v0, Lh51/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->H()Lh51/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lh51/d;-><init>(Lh51/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public E0()Lu41/a;
    .locals 2

    .line 1
    new-instance v0, Lu41/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->o0()Lm51/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lv41/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lv41/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lu41/a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public F()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyWaterChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->y()Lm51/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F0()Lt41/a;
    .locals 2

    .line 1
    new-instance v0, Lt41/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->N()Lh51/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->u0()Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lt41/a;-><init>(Lh51/g;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public G()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetPointEventsForTodayUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->r0()Lm51/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G0()Lm51/v0;
    .locals 1

    .line 1
    new-instance v0, Lm51/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->H0()Lm51/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lm51/v0;-><init>(Lm51/y0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public H()Lh51/e;
    .locals 1

    .line 1
    new-instance v0, Lh51/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->D()Lcom/google/gson/Gson;

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
    check-cast p0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh51/e;-><init>(Lcom/google/gson/Gson;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public H0()Lm51/y0;
    .locals 3

    .line 1
    new-instance v0, Lm51/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->N0()Lc51/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->O0()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lm51/y0;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;Ljava/util/Set;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public I()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->e()Lm51/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I0()La51/c;
    .locals 1

    .line 1
    new-instance v0, La51/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 14
    .line 15
    invoke-direct {v0, p0}, La51/c;-><init>(Lorg/iggymedia/periodtracker/utils/UUIDGenerator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public J()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;
    .locals 0

    .line 1
    new-instance p0, Lp51/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lp51/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public J0()Lx41/c;
    .locals 2

    .line 1
    new-instance v0, Lx41/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->v0()Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->w0()Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lx41/c;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache;Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public K()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/IsPointEventSupportedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->D0()Lm51/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K0()Ld51/c;
    .locals 1

    .line 1
    new-instance v0, Ld51/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->L0()Le51/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ld51/c;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public L()Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/ApplyNoteChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->d()La51/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L0()Le51/i;
    .locals 8

    .line 1
    new-instance v0, Le51/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->g()Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->N()Lh51/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->E()Lh51/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->C0()Lf51/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 28
    .line 29
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->A0()Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

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
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

    .line 38
    .line 39
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 40
    .line 41
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->f()Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 50
    .line 51
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 52
    .line 53
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Le51/i;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lh51/g;Lh51/d;Lf51/a;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public M()Lh51/f;
    .locals 1

    .line 1
    new-instance v0, Lh51/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->E()Lh51/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lh51/f;-><init>(Lh51/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public M0()Ll51/a;
    .locals 2

    .line 1
    new-instance v0, Ll51/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 14
    .line 15
    new-instance v1, Lm51/r0;

    .line 16
    .line 17
    invoke-direct {v1}, Lm51/r0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ll51/a;-><init>(Lorg/iggymedia/periodtracker/utils/UUIDGenerator;Lm51/r0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public N()Lh51/g;
    .locals 12

    .line 1
    new-instance v0, Lh51/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->M()Lh51/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lh51/b;

    .line 8
    .line 9
    invoke-direct {v2}, Lh51/b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lh51/k;

    .line 13
    .line 14
    invoke-direct {v3}, Lh51/k;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWaterPointEventMapper$a;

    .line 18
    .line 19
    invoke-direct {v4}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWaterPointEventMapper$a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWeightPointEventMapper$a;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWeightPointEventMapper$a;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheNutritionPointEventMapper$a;

    .line 28
    .line 29
    invoke-direct {v6}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheNutritionPointEventMapper$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->O()Lh51/h;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->P()Lh51/i;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->D()Lh51/c;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v10, Lh51/a;

    .line 45
    .line 46
    invoke-direct {v10}, Lh51/a;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lh51/j;

    .line 50
    .line 51
    invoke-direct {v11}, Lh51/j;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v11}, Lh51/g;-><init>(Lh51/f;Lh51/b;Lh51/k;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWaterPointEventMapper;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheWeightPointEventMapper;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CacheNutritionPointEventMapper;Lh51/h;Lh51/i;Lh51/c;Lh51/a;Lh51/j;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public N0()Lc51/g;
    .locals 4

    .line 1
    new-instance v0, Lc51/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->K0()Ld51/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->u0()Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->i0()Lk51/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->j()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    invoke-direct {v0, v1, v2, v3, p0}, Lc51/g;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;Lk51/d;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public O()Lh51/h;
    .locals 1

    .line 1
    new-instance p0, Lh51/h;

    .line 2
    .line 3
    new-instance v0, Lh51/b;

    .line 4
    .line 5
    invoke-direct {v0}, Lh51/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lh51/h;-><init>(Lh51/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public O0()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ldagger/internal/k;->c(I)Ldagger/internal/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lm51/b0;

    .line 7
    .line 8
    invoke-direct {v1}, Lm51/b0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->T()Lm51/y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->e0()Lm51/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->f0()Lm51/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->g0()Lq51/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ldagger/internal/k;->b()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public P()Lh51/i;
    .locals 1

    .line 1
    new-instance p0, Lh51/i;

    .line 2
    .line 3
    new-instance v0, Lh51/b;

    .line 4
    .line 5
    invoke-direct {v0}, Lh51/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lh51/i;-><init>(Lh51/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public P0()Lt51/a;
    .locals 1

    .line 1
    new-instance v0, Lt51/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt51/a;-><init>(Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public Q()Lm51/v;
    .locals 3

    .line 1
    new-instance v0, Lm51/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->N0()Lc51/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->j()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast v2, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->c:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lm51/v;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public Q0()Leq0/h;
    .locals 2

    .line 1
    new-instance v0, Leq0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->R()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

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

.method public R()Lu51/a;
    .locals 1

    .line 1
    new-instance v0, Lu51/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lu51/a;-><init>(Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public R0()Lv51/a;
    .locals 2

    .line 1
    new-instance v0, Lv51/a;

    .line 2
    .line 3
    new-instance v1, Lp51/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lp51/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lv51/a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public S()Lw41/a;
    .locals 1

    .line 1
    new-instance p0, Lw41/a;

    .line 2
    .line 3
    new-instance v0, Lv41/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lv41/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lw41/a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public S0()Lw51/a;
    .locals 1

    .line 1
    new-instance v0, Lw51/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lw51/a;-><init>(Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public T()Lm51/y;
    .locals 3

    .line 1
    new-instance v0, Lm51/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a0()Lm51/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->Z()Lm51/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->m()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lm51/y;-><init>(Lm51/c0;Lm51/z;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public T0()Lq51/f;
    .locals 1

    .line 1
    new-instance v0, Lq51/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->M0()Ll51/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lq51/f;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public U()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->x()Lm51/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public V()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 8
    .line 9
    return-object p0
.end method

.method public W()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->M0()Ll51/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public X()Lorg/iggymedia/periodtracker/core/tracker/events/common/TrackerEventUtils;
    .locals 0

    .line 1
    new-instance p0, Ln41/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ln41/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Y()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetPointEventByIdUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->q0()Lm51/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Z()Lm51/z;
    .locals 1

    .line 1
    new-instance v0, Lm51/z;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->X1()Lorg/iggymedia/periodtracker/utils/converter/MeasuresConverter;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/converter/MeasuresConverter;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lm51/z;-><init>(Lorg/iggymedia/periodtracker/utils/converter/MeasuresConverter;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/bbt/GetLoggedBbtPointEventUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->k0()Ln51/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a0()Lm51/c0;
    .locals 1

    .line 1
    new-instance p0, Lm51/c0;

    .line 2
    .line 3
    new-instance v0, Lm51/w;

    .line 4
    .line 5
    invoke-direct {v0}, Lm51/w;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lm51/c0;-><init>(Lm51/w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;
    .locals 0

    .line 1
    new-instance p0, Lr51/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lr51/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b0()Lm51/c0;
    .locals 1

    .line 1
    new-instance p0, Lm51/c0;

    .line 2
    .line 3
    new-instance v0, Lm51/w;

    .line 4
    .line 5
    invoke-direct {v0}, Lm51/w;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lm51/c0;-><init>(Lm51/w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLoggedWeightPointEventUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->n0()Lq51/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c0()Lm51/c0;
    .locals 1

    .line 1
    new-instance p0, Lm51/c0;

    .line 2
    .line 3
    new-instance v0, Lm51/w;

    .line 4
    .line 5
    invoke-direct {v0}, Lm51/w;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lm51/c0;-><init>(Lm51/w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d()La51/a;
    .locals 4

    .line 1
    new-instance v0, La51/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->p0()La51/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->I0()La51/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->J0()Lx41/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, La51/a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;La51/c;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public d0()Lm51/c0;
    .locals 1

    .line 1
    new-instance p0, Lm51/c0;

    .line 2
    .line 3
    new-instance v0, Lm51/w;

    .line 4
    .line 5
    invoke-direct {v0}, Lm51/w;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lm51/c0;-><init>(Lm51/w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e()Lm51/b;
    .locals 2

    .line 1
    new-instance v0, Lm51/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->A()Lm51/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lm51/b;-><init>(Lm51/u;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e0()Lm51/e0;
    .locals 2

    .line 1
    new-instance v0, Lm51/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->b0()Lm51/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lm51/a0;

    .line 8
    .line 9
    invoke-direct {v1}, Lm51/a0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lm51/e0;-><init>(Lm51/c0;Lm51/a0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->s0()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f0()Lm51/g0;
    .locals 1

    .line 1
    new-instance v0, Lm51/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->c0()Lm51/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lm51/g0;-><init>(Lm51/c0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/EventSubCategoryDOMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->S()Lw41/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g0()Lq51/c;
    .locals 1

    .line 1
    new-instance v0, Lq51/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->d0()Lm51/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lq51/c;-><init>(Lm51/c0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;
    .locals 0

    .line 1
    new-instance p0, Lr41/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lr41/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h0()Lj51/a;
    .locals 1

    .line 1
    new-instance v0, Lj51/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->Q0()Leq0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lj51/a;-><init>(Leq0/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/weight/WeightFormatter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->S0()Lw51/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i0()Lk51/d;
    .locals 12

    .line 1
    new-instance v0, Lk51/d;

    .line 2
    .line 3
    new-instance v1, Lk51/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lk51/a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lk51/b;

    .line 9
    .line 10
    invoke-direct {v2}, Lk51/b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lk51/c;

    .line 14
    .line 15
    invoke-direct {v3}, Lk51/c;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lk51/e;

    .line 19
    .line 20
    invoke-direct {v4}, Lk51/e;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lk51/f;

    .line 24
    .line 25
    invoke-direct {v5}, Lk51/f;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lk51/g;

    .line 29
    .line 30
    invoke-direct {v6}, Lk51/g;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lk51/h;

    .line 34
    .line 35
    invoke-direct {v7}, Lk51/h;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lk51/i;

    .line 39
    .line 40
    invoke-direct {v8}, Lk51/i;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lk51/j;

    .line 44
    .line 45
    invoke-direct {v9}, Lk51/j;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lk51/l;

    .line 49
    .line 50
    invoke-direct {v10}, Lk51/l;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lk51/k;

    .line 54
    .line 55
    invoke-direct {v11}, Lk51/k;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v11}, Lk51/d;-><init>(Lk51/a;Lk51/b;Lk51/c;Lk51/e;Lk51/f;Lk51/g;Lk51/h;Lk51/i;Lk51/j;Lk51/l;Lk51/k;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->P0()Lt51/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j0()Lq51/d;
    .locals 2

    .line 1
    new-instance v0, Lq51/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->z0()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLatestPointEventsForDateRangeUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->j()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    invoke-direct {v0, v1, p0}, Lq51/d;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLatestPointEventsForDateRangeUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->z()Lq51/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k0()Ln51/b;
    .locals 1

    .line 1
    new-instance v0, Ln51/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->H0()Lm51/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ln51/b;-><init>(Lm51/y0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->l0()Lm51/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l0()Lm51/n0;
    .locals 1

    .line 1
    new-instance v0, Lm51/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->H0()Lm51/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lm51/n0;-><init>(Lm51/y0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->o0()Lm51/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m0()Lm51/o0;
    .locals 1

    .line 1
    new-instance v0, Lm51/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->H0()Lm51/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lm51/o0;-><init>(Lm51/y0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedWaterPointEventUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->m0()Lm51/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n0()Lq51/e;
    .locals 1

    .line 1
    new-instance v0, Lq51/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->H0()Lm51/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lq51/e;-><init>(Lm51/y0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->R0()Lv51/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o0()Lm51/p0;
    .locals 1

    .line 1
    new-instance p0, Lm51/p0;

    .line 2
    .line 3
    new-instance v0, Lo51/b;

    .line 4
    .line 5
    invoke-direct {v0}, Lo51/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lm51/p0;-><init>(Lo51/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetEventsForDateRangeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->y0()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetEventsForDateRangeUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p0()La51/b;
    .locals 1

    .line 1
    new-instance v0, La51/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->J0()Lx41/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La51/b;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLastLoggedWeightPointEventUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->j0()Lq51/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q0()Lm51/q0;
    .locals 1

    .line 1
    new-instance v0, Lm51/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->N0()Lc51/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lm51/q0;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/tracker/events/legacy/domain/mapper/LegacyEventsSubcategoriesMapper;
    .locals 0

    .line 1
    new-instance p0, Lv41/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lv41/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r0()Lm51/s0;
    .locals 1

    .line 1
    new-instance v0, Lm51/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->N0()Lc51/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lm51/s0;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->E0()Lu41/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s0()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->H0()Lm51/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->J0()Lx41/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->x0()Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 16
    .line 17
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->k()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenEnrichedGeneralPillsEventsForDateUseCase;

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
    check-cast v4, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenEnrichedGeneralPillsEventsForDateUseCase;

    .line 26
    .line 27
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 28
    .line 29
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->t()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenOralContraceptionEventsForDateUseCase;

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
    check-cast v5, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenOralContraceptionEventsForDateUseCase;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast v6, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;-><init>(Lm51/y0;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenEnrichedGeneralPillsEventsForDateUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenOralContraceptionEventsForDateUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenLoggedGeneralPointEventsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->G0()Lm51/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t0()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->N0()Lc51/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->c:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/fitress/DistanceFormatter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->R()Lu51/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u0()Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->h0()Lj51/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->i0()Lk51/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->Q0()Leq0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->R()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

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
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;-><init>(Lj51/a;Lk51/d;Leq0/h;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public v()Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->p0()La51/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v0()Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->g()Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->f()Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

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
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->A0()Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 50
    .line 51
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 52
    .line 53
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->j()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v5, p0

    .line 62
    check-cast v5, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache$a;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public w()Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->A0()Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w0()Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->Q0()Leq0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->R()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

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
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper$a;-><init>(Leq0/h;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public x()Lm51/s;
    .locals 8

    .line 1
    new-instance v0, Lm51/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->l0()Lm51/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->t0()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->Q()Lm51/v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->o0()Lm51/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->M0()Ll51/a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 24
    .line 25
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->j()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v7, p0

    .line 46
    check-cast v7, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lm51/s;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/DeletePointEventsUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public x0()Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->w()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->s()Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase$a;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityCalculator;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public y()Lm51/t;
    .locals 4

    .line 1
    new-instance v0, Lm51/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->m0()Lm51/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->N0()Lc51/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->M0()Ll51/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lm51/t;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedWaterPointEventUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public y0()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetEventsForDateRangeUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetEventsForDateRangeUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->N0()Lc51/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetEventsForDateRangeUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public z()Lq51/a;
    .locals 4

    .line 1
    new-instance v0, Lq51/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->B()Lm51/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/TrackerEventsDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Lq51/a;-><init>(Lm51/u;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;Lkotlinx/coroutines/CoroutineScope;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public z0()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLatestPointEventsForDateRangeUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLatestPointEventsForDateRangeUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/a$b;->N0()Lc51/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLatestPointEventsForDateRangeUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
