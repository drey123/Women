.class public Ldh3/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

.field public b:Ljava/util/Date;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/Context;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final g:Ldh3/h2;

.field public final h:Lorg/iggymedia/periodtracker/newmodel/initialization/RealmFactory;

.field public final i:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

.field public final j:Lr52/b;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Lio/realm/Realm;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/Map;

.field public s:Lorg/iggymedia/periodtracker/newmodel/NUser;

.field public t:Lorg/iggymedia/periodtracker/newmodel/NProfile;

.field public final u:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

.field public final v:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;Ldh3/h2;Lorg/iggymedia/periodtracker/newmodel/initialization/RealmFactory;Lr52/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh3/v0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldh3/v0$a;-><init>(Ldh3/v0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldh3/v0;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ldh3/v0$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldh3/v0$b;-><init>(Ldh3/v0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldh3/v0;->p:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldh3/v0;->q:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldh3/v0;->r:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Ldh3/v0;->d:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Ldh3/v0;->i:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 35
    .line 36
    iput-object p3, p0, Ldh3/v0;->g:Ldh3/h2;

    .line 37
    .line 38
    iput-object p4, p0, Ldh3/v0;->h:Lorg/iggymedia/periodtracker/newmodel/initialization/RealmFactory;

    .line 39
    .line 40
    iput-object p5, p0, Ldh3/v0;->j:Lr52/b;

    .line 41
    .line 42
    invoke-interface {p6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 47
    .line 48
    iput-object p1, p0, Ldh3/v0;->u:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 49
    .line 50
    iput-object p7, p0, Ldh3/v0;->v:Ljavax/inject/Provider;

    .line 51
    .line 52
    iput-object p8, p0, Ldh3/v0;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 53
    .line 54
    iput-object p9, p0, Ldh3/v0;->f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Ldh3/v0;->I(Lorg/iggymedia/periodtracker/model/IDataModelObserver;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic A(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->E(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->v(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic B(Ldh3/v0;Ljava/util/List;ZLio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldh3/v0;->p1(Ljava/util/List;ZLio/realm/Realm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/realm/j1;->a()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic D(Ljava/util/List;Ljava/util/List;Lio/realm/Realm;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lio/realm/y;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Lio/realm/Realm;->u1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic E(Ljava/util/Queue;Ljava/util/function/Function;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic F(Ldh3/v0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static declared-synchronized G0()Ldh3/v0;
    .locals 2

    .line 1
    const-class v0, Ldh3/v0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->C2()Ldh3/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public static synthetic a(Lorg/iggymedia/periodtracker/newmodel/NProfile;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->S()Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;->T(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Ldh3/v0;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh3/v0;->q1(ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->x()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v2, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x7

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->j0(Ljava/util/Date;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->E(Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->H(Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->E(Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Law/a;Lio/realm/Realm;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p2, Law/a;->i:Law/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lio/realm/h1;->x(Lio/realm/RealmModel;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->v0(Law/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Lio/realm/y;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/lang/Class;Lio/realm/Realm;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "objId"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Lio/realm/RealmQuery;->s(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lio/realm/j1;->a()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ldh3/o1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ldh3/o1;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->i:Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->E(Lorg/iggymedia/periodtracker/newmodel/NCycle$a;I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->E(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Ljava/lang/String;Lio/realm/Realm;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "cycleId"

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lio/realm/h1;->x(Lio/realm/RealmModel;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Lio/realm/y;

    .line 44
    .line 45
    invoke-virtual {p2, p0, p1}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic j(Lorg/iggymedia/periodtracker/newmodel/NUser;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/h1;->x(Lio/realm/RealmModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/util/List;Ljava/util/List;Lio/realm/Realm;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 16
    .line 17
    instance-of v1, v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEventDecorator;->a0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->p()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/iggymedia/periodtracker/newmodel/e;->j(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Lorg/iggymedia/periodtracker/newmodel/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Lio/realm/y;

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 80
    .line 81
    :try_start_0
    invoke-static {p1}, Lio/realm/h1;->E(Lio/realm/RealmModel;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "objId"

    .line 96
    .line 97
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->v()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :goto_3
    invoke-static {p1}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {p1}, Lio/realm/h1;->x(Lio/realm/RealmModel;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "[Growth]: "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    return-void
.end method

.method public static synthetic l(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ldh3/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldh3/j;->r()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->U(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(Lorg/iggymedia/periodtracker/newmodel/NCycle;Lorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->X(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->U(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->Q()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->W()Lvv/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lvv/a;->i:Lvv/a;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->Q()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->c()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static synthetic o(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->U()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->E(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(Ldh3/v0;ZLorg/iggymedia/periodtracker/model/BooleanResultBlock;Luj3/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldh3/v0;->t1(ZLorg/iggymedia/periodtracker/model/BooleanResultBlock;Luj3/j;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ldh3/v0;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/v0;->u1(Lio/realm/Realm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;Lio/realm/Realm;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->o()Law/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Law/a;->i:Law/a;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Law/a;->v:Law/a;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->v0(Law/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of p2, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    move-object p2, p0

    .line 27
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/general/Block;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->e0(Ljava/util/Date;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/general/Block;->a()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-static {p0}, Ldh3/i1;->u(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic s(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lio/realm/Realm;->b1(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->I(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lio/realm/h1;->x(Lio/realm/RealmModel;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Lio/realm/y;

    .line 15
    .line 16
    invoke-virtual {p2, v0, p0}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic t(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lio/realm/Realm;)Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lio/realm/y;

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 9
    .line 10
    invoke-static {p0}, Ldh3/i1;->u(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static synthetic u(Ldh3/v0;Luj3/j;Ljava/util/List;ZLorg/iggymedia/periodtracker/model/BooleanResultBlock;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldh3/v0;->s1(Luj3/j;Ljava/util/List;ZLorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lorg/iggymedia/periodtracker/newmodel/NCycle;Lorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->x()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->u()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->K()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->e(Ljava/lang/Integer;)Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->B(I)Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 50
    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v2, v1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->E(Lorg/iggymedia/periodtracker/newmodel/NCycle$a;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public static synthetic w(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->U()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->E(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic x(Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/realm/Realm;->T1(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/realm/Realm;->T1(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/realm/Realm;->T1(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/realm/Realm;->T1(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/realm/Realm;->T1(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/realm/Realm;->T1(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/realm/Realm;->T1(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/realm/Realm;->T1(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/e;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lio/realm/Realm;->T1(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/q;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lio/realm/Realm;->T1(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic y(Ljava/util/Set;Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->e(Ljava/lang/Integer;)Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->B(I)Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    sget-object v3, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 46
    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->i:Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v0, v1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->E(Lorg/iggymedia/periodtracker/newmodel/NCycle$a;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static synthetic z(Ldh3/v0;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lio/realm/Realm;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh3/v0;->r1(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lio/realm/Realm;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0(Ljava/util/Date;Ljava/util/Date;)Lio/realm/j1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ldh3/v0;->R0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/realm/o1;->e:Lio/realm/o1;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lio/realm/RealmQuery;->E(Ljava/lang/String;Lio/realm/o1;)Lio/realm/RealmQuery;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lxo3/a;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p0, p1}, Lio/realm/RealmQuery;->z(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lio/realm/o1;->e:Lio/realm/o1;

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Lio/realm/RealmQuery;->E(Ljava/lang/String;Lio/realm/o1;)Lio/realm/RealmQuery;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lxo3/a;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p0, p1}, Lio/realm/RealmQuery;->r(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lio/realm/o1;->e:Lio/realm/o1;

    .line 62
    .line 63
    invoke-virtual {p1, p0, p2}, Lio/realm/RealmQuery;->E(Ljava/lang/String;Lio/realm/o1;)Lio/realm/RealmQuery;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lio/realm/RealmQuery;->b()Lio/realm/RealmQuery;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Lxo3/a;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, p1}, Lio/realm/RealmQuery;->r(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2}, Lxo3/a;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p0, p2}, Lio/realm/RealmQuery;->z(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/realm/RealmQuery;->g()Lio/realm/RealmQuery;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lio/realm/o1;->e:Lio/realm/o1;

    .line 97
    .line 98
    invoke-virtual {p1, p0, p2}, Lio/realm/RealmQuery;->E(Ljava/lang/String;Lio/realm/o1;)Lio/realm/RealmQuery;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final declared-synchronized A1(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/v0;->q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/model/IDataModelObserver;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/model/IDataModelObserver;->g(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final B0(Ljava/util/Set;)Landroid/util/Pair;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldh3/r0;

    .line 7
    .line 8
    invoke-direct {p1}, Ldh3/r0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/util/Pair;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final declared-synchronized B1(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/v0;->q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/model/IDataModelObserver;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/model/IDataModelObserver;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final C0(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->u()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v4}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object p0
.end method

.method public final declared-synchronized C1(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/v0;->q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/model/IDataModelObserver;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/model/IDataModelObserver;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public D0(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh3/v0;->E0(Ljava/util/Date;Ljava/util/Date;)Ldh3/c5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldh3/c5;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final declared-synchronized D1(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/v0;->q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/model/IDataModelObserver;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/model/IDataModelObserver;->i(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public E0(Ljava/util/Date;Ljava/util/Date;)Ldh3/c5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ldh3/c5;

    .line 12
    .line 13
    iget-object p0, p0, Ldh3/v0;->f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2, p0}, Ldh3/c5;-><init>(Lio/realm/RealmQuery;Ljava/util/Date;Ljava/util/Date;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final declared-synchronized E1(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/v0;->q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/model/IDataModelObserver;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/model/IDataModelObserver;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public F0()Ldh3/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/v0;->g:Ldh3/h2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized F1(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/v0;->q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/model/IDataModelObserver;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/model/IDataModelObserver;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public G(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Lio/realm/RealmModel;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldh3/v0;->Q1()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldh3/t;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ldh3/t;-><init>(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldh3/v0;->c0(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->h0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "[Growth]: Added object to the local database: %s"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->I1(Lorg/iggymedia/periodtracker/newmodel/NCycle;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ldh3/v0;->d1(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ldh3/v0;->E1(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldh3/v0;->T1()V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final declared-synchronized G1(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/v0;->q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/model/IDataModelObserver;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/model/IDataModelObserver;->f(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public H(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldh3/v0;->Q1()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ldh3/z;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Ldh3/z;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ldh3/v0;->b0(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 51
    .line 52
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->h0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "[Growth]: Added object to the local database: %s"

    .line 65
    .line 66
    invoke-static {v7, v6}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of v6, v5, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iput-object v1, p0, Ldh3/v0;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_2
    check-cast v5, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 79
    .line 80
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v6, v5, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    check-cast v5, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Ldh3/v0;->d1(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Ldh3/v0;->b2()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ldh3/v0;->A1(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ldh3/v0;->E1(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Ldh3/v0;->T1()V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public H0()Lorg/iggymedia/periodtracker/newmodel/NCycle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "isPregnant"

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->i(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ldh3/v0;->R0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lio/realm/o1;->i:Lio/realm/o1;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lio/realm/RealmQuery;->E(Ljava/lang/String;Lio/realm/o1;)Lio/realm/RealmQuery;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lio/realm/j1;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    return-object v1
.end method

.method public final declared-synchronized H1(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/v0;->q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/model/IDataModelObserver;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/model/IDataModelObserver;->h(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized I(Lorg/iggymedia/periodtracker/model/IDataModelObserver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/v0;->q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldh3/v0;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final I0(Ljava/util/List;Lorg/iggymedia/periodtracker/newmodel/NCycle;)Lorg/iggymedia/periodtracker/newmodel/NCycle;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x3

    .line 34
    if-gt v0, v1, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final I1(Lorg/iggymedia/periodtracker/newmodel/NCycle;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Ldh3/v0;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ldh3/v0;->b2()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ldh3/v0;->A1(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Ldh3/v0;->z1(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Ldh3/v0;->h1()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ldh3/v0;->a2()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public J(Lorg/iggymedia/periodtracker/newmodel/NUser;)Lio/realm/RealmModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/v0;->G(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Lio/realm/RealmModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J0(Ljava/util/Set;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Ldh3/r0;

    .line 15
    .line 16
    invoke-direct {p1}, Ldh3/r0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Date;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->g()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->X(Ljava/util/Date;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->U(Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_1
    move-object v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x6

    .line 64
    if-le v1, v3, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->g()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->X(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->U(Ljava/util/Date;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v2}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->U(Ljava/util/Date;)V

    .line 101
    .line 102
    .line 103
    sub-int v4, v3, v1

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-le v4, v5, :cond_1

    .line 107
    .line 108
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    if-ge v1, v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 117
    .line 118
    invoke-interface {v4, v5, v1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->E(Lorg/iggymedia/periodtracker/newmodel/NCycle$a;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    return-object p0
.end method

.method public J1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "[Growth]: Day is changed!"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lre0/d$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldh3/v0;->Q1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldh3/v0;->S1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Ljava/util/Map;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Ldh3/r0;

    .line 14
    .line 15
    invoke-direct {v1}, Ldh3/r0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Date;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v4, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Ldh3/v0;->R0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lio/realm/o1;->i:Lio/realm/o1;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lio/realm/RealmQuery;->E(Ljava/lang/String;Lio/realm/o1;)Lio/realm/RealmQuery;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lio/realm/j1;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 67
    .line 68
    new-instance v5, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->K()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    move v7, v1

    .line 82
    :goto_0
    if-ge v7, v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8, v7}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v5, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    new-instance v6, Ldh3/s0;

    .line 108
    .line 109
    invoke-direct {v6, v5, v4, p1}, Ldh3/s0;-><init>(Ljava/util/Set;Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4, v6}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v2}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-gtz v4, :cond_0

    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public K0(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Lorg/iggymedia/periodtracker/newmodel/NCycle;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ldh3/v0;->p:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->x0(Ljava/util/Date;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->A0(Ljava/util/Date;Ljava/util/Date;)Lio/realm/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/realm/j1;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/realm/j1;->first()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Ldh3/v0;->p:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    return-object v1
.end method

.method public K1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "[Growth]: DataModel: onDestroyActivity"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldh3/v0;->Q1()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ldh3/v0;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 14
    .line 15
    iput-object v1, p0, Ldh3/v0;->t:Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 16
    .line 17
    iput-object v1, p0, Ldh3/v0;->s:Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 18
    .line 19
    iget-object v2, p0, Ldh3/v0;->o:Lio/realm/Realm;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "[Growth]: DataModel: close main realm"

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lre0/d$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldh3/v0;->o:Lio/realm/Realm;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ldh3/v0;->o:Lio/realm/Realm;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public L(Ljava/util/HashMap;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ldh3/v0;->z0(Ljava/util/HashMap;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Ldh3/v0;->n0(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ldh3/v0;->Y(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ldh3/v0;->J0(Ljava/util/Set;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move v4, v1

    .line 48
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v5}, Ldh3/v0;->I0(Ljava/util/List;Lorg/iggymedia/periodtracker/newmodel/NCycle;)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5, v6}, Ldh3/v0;->o1(Lorg/iggymedia/periodtracker/newmodel/NCycle;Lorg/iggymedia/periodtracker/newmodel/NCycle;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v6, v5}, Ldh3/v0;->d2(Lorg/iggymedia/periodtracker/newmodel/NCycle;Lorg/iggymedia/periodtracker/newmodel/NCycle;)V

    .line 80
    .line 81
    .line 82
    move v4, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-nez v4, :cond_6

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    :cond_6
    move v1, v3

    .line 99
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ldh3/v0;->H(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0, v0}, Ldh3/v0;->C0(Ljava/util/List;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ldh3/v0;->Y(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ldh3/v0;->K(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    return v1
.end method

.method public L0(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh3/v0;->M0(Ljava/util/Date;Ljava/util/Date;)Ldh3/c5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldh3/c5;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public L1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(ZLjava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ldh3/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Ldh3/h0;-><init>(Ldh3/v0;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldh3/v0;->b0(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "[User-Data-Sync] Load data for user: response processing finished."

    .line 13
    .line 14
    invoke-static {p2, p1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldh3/v0;->Z1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldh3/v0;->a2()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public M0(Ljava/util/Date;Ljava/util/Date;)Ldh3/c5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ldh3/c5;

    .line 12
    .line 13
    iget-object p0, p0, Ldh3/v0;->f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2, p0}, Ldh3/c5;-><init>(Lio/realm/RealmQuery;Ljava/util/Date;Ljava/util/Date;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public declared-synchronized M1(Lorg/iggymedia/periodtracker/model/IDataModelObserver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldh3/v0;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public N(ZLjava/util/List;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Ldh3/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldh3/e0;-><init>(Ldh3/v0;ZLjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ldh3/v0;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public N0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "category"

    .line 6
    .line 7
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "subCategory"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1, p1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Ldh3/v0;->d0(Lio/realm/j1;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public N1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/v0;->X0(Ljava/lang/String;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "endDate"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->x(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/realm/j1;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->U()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gez v2, :cond_0

    .line 69
    .line 70
    new-instance v2, Ldh3/i0;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ldh3/i0;-><init>(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public O0()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 2

    .line 1
    const-string v0, "Medication"

    .line 2
    .line 3
    const-string v1, "Pills"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->t0(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public O1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldh3/v0;->t:Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 3
    .line 4
    iput-object v0, p0, Ldh3/v0;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 5
    .line 6
    iput-object v0, p0, Ldh3/v0;->s:Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldh3/v0;->Q1()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldh3/n0;

    .line 12
    .line 13
    invoke-direct {v0}, Ldh3/n0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldh3/v0;->b0(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ldh3/q4;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/o;->a()V

    .line 23
    .line 24
    .line 25
    const-string v0, "auto_finish_last_date"

    .line 26
    .line 27
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/Settings;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldh3/v0;->V()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final P(Lio/realm/RealmModel;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/realm/h1;->D(Lio/realm/RealmModel;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Ldh3/v0;->w1(Ljava/lang/IllegalStateException;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final P0(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmQuery;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p4}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p3, p2}, Lio/realm/RealmQuery;->z(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    if-nez p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p3, p1}, Lio/realm/RealmQuery;->r(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_3
    invoke-virtual {p0}, Lio/realm/RealmQuery;->b()Lio/realm/RealmQuery;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p3, p1}, Lio/realm/RealmQuery;->r(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p3, p2}, Lio/realm/RealmQuery;->z(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/realm/RealmQuery;->g()Lio/realm/RealmQuery;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public P1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldh3/v0;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 3
    .line 4
    invoke-virtual {p0}, Ldh3/v0;->Q1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh3/v0;->b:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldh3/v0;->b:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/util/c;->p0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Ldh3/v0;->b:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldh3/v0;->J1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldh3/v0;->b:Ljava/util/Date;

    .line 30
    .line 31
    return-void
.end method

.method public final Q0(Ljava/util/List;)Ljava/util/Set;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->u()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->K()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v4}, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->e(Ljava/lang/Integer;)Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lorg/iggymedia/periodtracker/newmodel/NCycle$a;->e:Lorg/iggymedia/periodtracker/newmodel/NCycle$a;

    .line 56
    .line 57
    if-eq v4, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v3}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object p0
.end method

.method public final Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/v0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh3/v0;->p:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldh3/f2;->H()Ldh3/f2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ldh3/f2;->l0()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ldh3/o1;->p()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ldh3/v0;->k:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, Ldh3/v0;->l:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Ldh3/v0;->n:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, p0, Ldh3/v0;->m:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->s0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ldh3/g0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ldh3/g0;-><init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final R0()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "periodStartDateLocal"

    .line 2
    .line 3
    return-object p0
.end method

.method public R1()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh3/v0;->i:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    new-instance v0, Ldh3/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh3/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldh3/v0;->b0(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldh3/v0;->Q1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S0()Lorg/iggymedia/periodtracker/newmodel/NPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/realm/j1;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/realm/j1;->first()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public S1()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->x0(Ljava/util/Date;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v2, p0, Ldh3/v0;->d:Landroid/content/Context;

    .line 13
    .line 14
    const-class v3, Lorg/iggymedia/periodtracker/receivers/NextDayReceiver;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ldh3/v0;->d:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/high16 v4, 0xc000000

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    sget-object v5, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper;->Companion:Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;

    .line 29
    .line 30
    iget-object v6, p0, Ldh3/v0;->d:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual/range {v5 .. v10}, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;->c(Landroid/content/Context;IJLandroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public T()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "[Growth]: DataModel: closeAllRealmInstances"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lre0/d$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ldh3/v0;->r:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ldh3/v0;->U(Ljava/lang/Thread;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Ldh3/v0;->o:Lio/realm/Realm;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/realm/Realm;->isClosed()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "[Growth]: DataModel: close main realm"

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lre0/d$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ldh3/v0;->o:Lio/realm/Realm;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Ldh3/v0;->o:Lio/realm/Realm;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final T0()Lorg/iggymedia/periodtracker/newmodel/NCycle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ldh3/v0;->R0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lio/realm/o1;->i:Lio/realm/o1;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lio/realm/RealmQuery;->E(Ljava/lang/String;Lio/realm/o1;)Lio/realm/RealmQuery;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/realm/j1;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/realm/j1;->first()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public T1()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/v0;->i:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Ljava/lang/Thread;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh3/v0;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/Realm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldh3/v0;->r:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final U0()Lorg/iggymedia/periodtracker/newmodel/NProfile;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/realm/j1;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/realm/j1;->first()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public U1(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Law/a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "[Growth]: Object is no longer valid to operate on. Was it deleted by another thread?"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ldh3/f0;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ldh3/f0;-><init>(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Law/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ldh3/v0;->b0(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ldh3/v0;->U(Ljava/lang/Thread;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V0()Lorg/iggymedia/periodtracker/newmodel/NUser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/realm/j1;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/realm/j1;->first()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public V1(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 1

    .line 1
    new-instance v0, Ldh3/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldh3/s;-><init>(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public W()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->Q()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/c;->x0(Ljava/util/Date;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, Ldh3/v0;->A0(Ljava/util/Date;Ljava/util/Date;)Lio/realm/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ldh3/v0;->D0(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Ldh3/v0;->L0(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Ldh3/v0;->p0(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ldh3/v0;->Y(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Ldh3/v0;->f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 53
    .line 54
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ldh3/o1;

    .line 59
    .line 60
    iget-object p0, p0, Ldh3/v0;->f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Ldh3/o1;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v1, Ldh3/p;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Ldh3/p;-><init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ldh3/o1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public W0()Lio/realm/Realm;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ldh3/v0;->o:Lio/realm/Realm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :try_start_0
    const-string v1, "[Growth]: DataModel: getting main realm instance"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ldh3/v0;->h:Lorg/iggymedia/periodtracker/newmodel/initialization/RealmFactory;

    .line 27
    .line 28
    sget-object v2, Lqn/a;->w:Lqn/a;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/newmodel/initialization/RealmFactory;->a(Lqn/a;)Lio/realm/Realm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ldh3/v0;->o:Lio/realm/Realm;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/realm/Realm;->s0(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "[Growth]: DataModel: failed to create main realm instance"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ldh3/v0;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lio/realm/Realm;->a2(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ldh3/v0;->h:Lorg/iggymedia/periodtracker/newmodel/initialization/RealmFactory;

    .line 52
    .line 53
    sget-object v2, Lqn/a;->w:Lqn/a;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/newmodel/initialization/RealmFactory;->a(Lqn/a;)Lio/realm/Realm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Ldh3/v0;->o:Lio/realm/Realm;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lio/realm/Realm;->s0(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p0, p0, Ldh3/v0;->o:Lio/realm/Realm;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    iget-object v0, p0, Ldh3/v0;->r:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/realm/Realm;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldh3/v0;->h:Lorg/iggymedia/periodtracker/newmodel/initialization/RealmFactory;

    .line 88
    .line 89
    sget-object v1, Lqn/a;->w:Lqn/a;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/initialization/RealmFactory;->a(Lqn/a;)Lio/realm/Realm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Ldh3/v0;->r:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Ldh3/v0;->r:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Thread;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ldh3/v0;->U(Ljava/lang/Thread;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object v0, p0, Ldh3/v0;->h:Lorg/iggymedia/periodtracker/newmodel/initialization/RealmFactory;

    .line 146
    .line 147
    sget-object v1, Lqn/a;->w:Lqn/a;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/initialization/RealmFactory;->a(Lqn/a;)Lio/realm/Realm;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Ldh3/v0;->l0(Lio/realm/Realm;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public W1(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldh3/v0;->e1(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->g()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Ldh3/v0;->X(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ldh3/r;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ldh3/r;-><init>(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public declared-synchronized X(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string v0, "[Growth]: Deleted object from the local database: %s"

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->h0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, p1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v3}, Ldh3/v0;->C1(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    instance-of v1, p1, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->v()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Ldh3/v0;->G1(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v1, v2

    .line 81
    :goto_0
    invoke-virtual {p0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-object v2, p0, Ldh3/v0;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Ldh3/v0;->Q1()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ldh3/t0;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1}, Ldh3/t0;-><init>(Ldh3/v0;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ldh3/v0;->c0(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 106
    .line 107
    instance-of v3, p1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Ldh3/v0;->b2()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Ldh3/v0;->B1(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    instance-of p1, p1, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->p()V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Ldh3/v0;->F1(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ldh3/v0;->T1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1

    .line 153
    :cond_7
    :goto_3
    monitor-exit p0

    .line 154
    return-void
.end method

.method public X0(Ljava/lang/String;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "objId"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 22
    .line 23
    return-object p0
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh3/v0;->i:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Y(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 49
    .line 50
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->h0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "[Growth]: Deleted object from the local database: %s"

    .line 63
    .line 64
    invoke-static {v9, v8}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    :cond_2
    instance-of v8, v7, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 83
    .line 84
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->v()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    instance-of v8, v7, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 99
    .line 100
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->K()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_1

    .line 109
    .line 110
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v8, v7, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 115
    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 119
    .line 120
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ldh3/v0;->G1(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ldh3/v0;->C1(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0}, Ldh3/v0;->Q1()V

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iput-object v3, p0, Ldh3/v0;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 156
    .line 157
    :cond_7
    new-instance v3, Ldh3/k0;

    .line 158
    .line 159
    invoke-direct {v3, v0, p1}, Ldh3/k0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Ldh3/v0;->b0(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ldh3/v0;->F1(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0, v4}, Ldh3/v0;->B1(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ldh3/v0;->X0(Ljava/lang/String;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->p()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    invoke-virtual {p0}, Ldh3/v0;->b2()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ldh3/v0;->T1()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public Y0(Ljava/util/Date;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 2

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Ldh3/v0;->P0(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Y1()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/v0;->i:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Ldh3/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldh3/c0;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldh3/v0;->b0(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z0(Ljava/lang/String;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cycleId"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 22
    .line 23
    return-object p0
.end method

.method public Z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh3/v0;->j0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldh3/v0;->e0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldh3/v0;->g0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldh3/v0;->h0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldh3/v0;->k0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldh3/v0;->i0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldh3/v0;->f0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldh3/v0;->b2()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ldh3/v0;->x1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldh3/v0;->y1()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/o;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public declared-synchronized a0(Lorg/iggymedia/periodtracker/newmodel/NUser;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ldh3/o;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ldh3/o;-><init>(Lorg/iggymedia/periodtracker/newmodel/NUser;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldh3/v0;->b0(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public a1()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/v0;->i:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public a2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->b2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh3/v0;->o0()Lio/realm/j1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->p()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public b0(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldh3/q0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ldh3/q0;-><init>(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lvu/h;->l(Lio/realm/Realm;Lio/realm/Realm$Transaction;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b1()Lorg/iggymedia/periodtracker/newmodel/NUser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh3/v0;->V0()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Ldh3/v0;->s:Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 13
    .line 14
    invoke-static {v0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ldh3/v0;->V0()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ldh3/v0;->s:Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Ldh3/v0;->s:Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 27
    .line 28
    return-object p0
.end method

.method public b2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldh3/v0;->c2(Ljava/util/Date;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c0(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ldh3/v;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Ldh3/v;-><init>(Ljava/util/Queue;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lvu/h;->l(Lio/realm/Realm;Lio/realm/Realm$Transaction;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c1()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ldh3/v0;->E0(Ljava/util/Date;Ljava/util/Date;)Ldh3/c5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ldh3/c5;->a()Ldh3/c5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "category"

    .line 11
    .line 12
    const-string v1, "Water"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ldh3/c5;->d(Ljava/lang/String;Ljava/lang/String;)Ldh3/c5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ldh3/c5;->b()Ldh3/c5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ldh3/c5;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public c2(Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh3/v0;->u:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/p0;->a:Ls70/p0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr70/m2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr70/m2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ldh3/v0;->v:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/presentation/NotificationScheduleCoordinator;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/presentation/NotificationScheduleCoordinator;->a(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Ldh3/v0;->S0()Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    new-array p0, p0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string p1, "[Core-Notifications] No preferences found to schedule user notifications."

    .line 39
    .line 40
    invoke-static {p1, p0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->n()Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;->d0()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p1}, Ldh3/q4;->k(Ljava/util/Map;Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d0(Lio/realm/j1;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/realm/j1;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->q0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p0
.end method

.method public final d1(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->K()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldh3/v0;->N1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d2(Lorg/iggymedia/periodtracker/newmodel/NCycle;Lorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 1

    .line 1
    new-instance v0, Ldh3/o0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldh3/o0;-><init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;Lorg/iggymedia/periodtracker/newmodel/NCycle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ldh3/p0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ldh3/p0;-><init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;Lorg/iggymedia/periodtracker/newmodel/NCycle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ldh3/v0;->R0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lio/realm/o1;->e:Lio/realm/o1;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->E(Ljava/lang/String;Lio/realm/o1;)Lio/realm/RealmQuery;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/realm/j1;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v3}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->k0(Lorg/iggymedia/periodtracker/newmodel/NCycle;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x6

    .line 58
    if-gt v4, v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->v()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Ldh3/i1;->l(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->z0()Ldh3/j;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Ldh3/j;->r()Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    new-instance v4, Ldh3/b0;

    .line 114
    .line 115
    invoke-direct {v4, v3, v2}, Ldh3/b0;-><init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ldh3/j;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3, v4}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->v()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Ldh3/i1;->m(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    move-object v2, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ldh3/v0;->Y(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public final e1(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->v()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Ldh3/v0;->s0(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Ldh3/c5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ldh3/c5;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public declared-synchronized e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/general/Block;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Ldh3/v0;->H1(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldh3/v0;->Q1()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ldh3/u0;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Ldh3/u0;-><init>(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ldh3/v0;->b0(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "[Growth]: Updated object in the local database: %s"

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->h0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p1, p2}, Ldh3/v0;->I1(Lorg/iggymedia/periodtracker/newmodel/NCycle;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of p2, p1, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ldh3/v0;->d1(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ldh3/v0;->D1(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of p2, p1, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    instance-of p1, p1, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Ldh3/v0;->b2()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ldh3/v0;->T1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
.end method

.method public final f0()V
    .locals 10

    .line 1
    const-string p0, "DELETE_BIG_STEPS_DATA_FROM_DB"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "category"

    .line 25
    .line 26
    const-string v3, "Fitness"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/realm/RealmQuery;->b()Lio/realm/RealmQuery;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "subCategory"

    .line 37
    .line 38
    const-string v3, "Steps"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lio/realm/RealmQuery;->C()Lio/realm/RealmQuery;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "Distance"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v4}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lio/realm/RealmQuery;->g()Lio/realm/RealmQuery;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "source"

    .line 59
    .line 60
    const-string v5, "Android Device"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v5}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->x3()Lzg3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lzg3/b;->j()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v5, 0xc350

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5}, Lorg/iggymedia/periodtracker/util/a;->b(FI)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    float-to-int v2, v2

    .line 90
    const/4 v6, 0x0

    .line 91
    move v7, v6

    .line 92
    :goto_0
    invoke-virtual {v1}, Lio/realm/j1;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ge v7, v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lio/realm/j1;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 103
    .line 104
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->w()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_0

    .line 113
    .line 114
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->V()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-lt v9, v5, :cond_0

    .line 123
    .line 124
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->v()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Ldh3/i1;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9, v8}, Ldh3/v0;->X(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->w()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_1

    .line 148
    .line 149
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v9}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->V()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-lt v9, v2, :cond_1

    .line 158
    .line 159
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->v()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Ldh3/i1;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9, v8}, Ldh3/v0;->X(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-static {p0, v6, v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->u(Ljava/lang/String;ZZ)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public declared-synchronized f1()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/v0;->k:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "category"

    .line 17
    .line 18
    const-string v2, "Medication"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "subCategory"

    .line 25
    .line 26
    const-string v2, "Pills"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "endDate"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/realm/RealmQuery;->C()Lio/realm/RealmQuery;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "category"

    .line 44
    .line 45
    const-string v3, "Contraception"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "subCategory"

    .line 52
    .line 53
    const-string v3, "VaginalRing"

    .line 54
    .line 55
    const-string v4, "Patch"

    .line 56
    .line 57
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, v3}, Lio/realm/RealmQuery;->s(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "endDate"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/realm/RealmQuery;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Ldh3/v0;->k:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return v0

    .line 104
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0
.end method

.method public final f2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldh3/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldh3/x;-><init>(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldh3/v0;->b0(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->S0()Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldh3/v0;->b1()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->v()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldh3/i1;->o(Lorg/iggymedia/periodtracker/newmodel/NPreferences;Lorg/iggymedia/periodtracker/newmodel/NUser;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->f2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public g1()Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->Q()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->x0(Ljava/util/Date;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->A0(Ljava/util/Date;Ljava/util/Date;)Lio/realm/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lio/realm/j1;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->D0(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->L0(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->p0(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-lez p0, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final g2(Ljava/util/HashMap;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->v0()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldh3/v0;->b1()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->v()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldh3/i1;->p(Lorg/iggymedia/periodtracker/newmodel/NProfile;Lorg/iggymedia/periodtracker/newmodel/NUser;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->f2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ldh3/v0;->t:Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final declared-synchronized h1()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/v0;->l:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "category"

    .line 17
    .line 18
    const-string v2, "Contraception"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "subCategory"

    .line 25
    .line 26
    const-string v2, "IUD"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "endDate"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->R()Lz51/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lz51/b;->v:Lz51/b;

    .line 68
    .line 69
    if-ne v1, v2, :cond_0

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v0, p0, Ldh3/v0;->l:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v0, p0, Ldh3/v0;->l:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return v0

    .line 93
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw v0
.end method

.method public h2(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldh3/m0;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Ldh3/m0;-><init>(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ldh3/v0;->c0(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final i0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v0, "MEDICATION_CHILD_EVENTS_FIX_KEY"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->c(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->u(Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Ldh3/v0;->E0(Ljava/util/Date;Ljava/util/Date;)Ldh3/c5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "category"

    .line 26
    .line 27
    const-string v2, "Medication"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ldh3/c5;->d(Ljava/lang/String;Ljava/lang/String;)Ldh3/c5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "subCategory"

    .line 34
    .line 35
    const-string v2, "Pills"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ldh3/c5;->d(Ljava/lang/String;Ljava/lang/String;)Ldh3/c5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ldh3/c5;->e()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->M()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 106
    .line 107
    invoke-static {}, Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper;->b()Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->N(Ljava/util/Date;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->r()Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->P()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-interface {v5, v6}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->z(Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->v()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Ldh3/i1;->q(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ldh3/v0;->H(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ldh3/v0;->Y(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public declared-synchronized i1()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/v0;->m:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "category"

    .line 17
    .line 18
    const-string v2, "Medication"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "subCategory"

    .line 25
    .line 26
    const-string v2, "Pills"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "endDate"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/realm/RealmQuery;->C()Lio/realm/RealmQuery;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "category"

    .line 44
    .line 45
    const-string v3, "Contraception"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "endDate"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/realm/RealmQuery;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ldh3/v0;->m:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return v0

    .line 90
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
.end method

.method public i2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->S0()Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "endDate"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/realm/j1;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->b()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->U()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    new-instance v3, Ldh3/y;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ldh3/y;-><init>(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v3}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->v()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ldh3/i1;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "Medication"

    .line 93
    .line 94
    const-string v3, "Pills"

    .line 95
    .line 96
    invoke-virtual {p0, v1, v3}, Ldh3/v0;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lez v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string v1, "Contraception"

    .line 110
    .line 111
    invoke-virtual {p0, v1, v2}, Ldh3/v0;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 144
    .line 145
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->x()Ljava/util/Date;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x1

    .line 160
    if-le v0, v2, :cond_6

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ldh3/i1;->s(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 184
    .line 185
    new-instance v2, Ldh3/a0;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Ldh3/a0;-><init>(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, v2}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {p0}, Ldh3/v0;->V()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final j1(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/v0;->P(Lio/realm/RealmModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "MEDICATION_EVENTS_FIX_KEY"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->c(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->u(Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldh3/v0;->o0()Lio/realm/j1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->q0()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->v()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ldh3/i1;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ldh3/v0;->Y(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public declared-synchronized k1()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/v0;->n:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "category"

    .line 17
    .line 18
    const-string v2, "Medication"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "subCategory"

    .line 25
    .line 26
    const-string v2, "Pills"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "endDate"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "endDate"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->m()Lz51/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lz51/d;->J:Lz51/d;

    .line 74
    .line 75
    if-ne v1, v2, :cond_0

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v0, p0, Ldh3/v0;->n:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v0, p0, Ldh3/v0;->n:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return v0

    .line 99
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw v0
.end method

.method public final l0(Lio/realm/Realm;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/realm/Realm;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, p0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/realm/Realm;->j0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move p0, v0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/realm/Realm;->u0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/realm/Realm;->x0()Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Landroid/util/ArrayMap;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, v2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string p1, ""

    .line 56
    .line 57
    :goto_1
    const-string v2, "realm"

    .line 58
    .line 59
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "canStopWaitForChange"

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p1, "canWaitForChange"

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p0, "[Growth]: Can\'t listen realm."

    .line 81
    .line 82
    invoke-static {p0, v0}, Lre0/d$a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final l1()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public m0()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "category"

    .line 12
    .line 13
    const-string v2, "Contraception"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ldh3/v0;->d0(Lio/realm/j1;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ldh3/v0;->O0()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ldh3/v0;->O0()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->r()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final n0(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldh3/v0;->Q0(Ljava/util/List;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ldh3/v0;->g2(Ljava/util/HashMap;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public n1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->v0()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public o0()Lio/realm/j1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ldh3/v0;->Y0(Ljava/util/Date;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "startDate"

    .line 7
    .line 8
    sget-object v1, Lio/realm/o1;->e:Lio/realm/o1;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lio/realm/RealmQuery;->E(Ljava/lang/String;Lio/realm/o1;)Lio/realm/RealmQuery;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final o1(Lorg/iggymedia/periodtracker/newmodel/NCycle;Lorg/iggymedia/periodtracker/newmodel/NCycle;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->p0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->p0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->u()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->u()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public p0(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh3/v0;->r0(Ljava/util/Date;Ljava/util/Date;)Ldh3/c5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldh3/c5;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic p1(Ljava/util/List;ZLio/realm/Realm;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v3, Law/a;->i:Law/a;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->V(I)V

    .line 31
    .line 32
    .line 33
    instance-of v3, v2, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 39
    .line 40
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->r()Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->g()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lorg/iggymedia/periodtracker/util/c;->j0(Ljava/util/Date;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->r()Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->h0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->r()Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->g()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lorg/iggymedia/periodtracker/util/c;->v(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "[User-Data-Sync]: Skipped event in the future: %s, %s"

    .line 79
    .line 80
    invoke-static {v3, v2}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v4, p0, Ldh3/v0;->j:Lr52/b;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lr52/b;->a(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->r()Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->h0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->getCategory()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->w()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "[User-Data-Sync]: Skipped unsupported event: %s, %s / %s"

    .line 113
    .line 114
    invoke-static {v3, v2}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Ldh3/v0;->V0()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-static {p2}, Lio/realm/h1;->x(Lio/realm/RealmModel;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance p2, Ldh3/l0;

    .line 134
    .line 135
    invoke-direct {p2}, Ldh3/l0;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lcom/google/common/collect/f0;->l(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/k;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/common/base/k;->c()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0}, Ldh3/v0;->v0()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-static {p0}, Lio/realm/h1;->x(Lio/realm/RealmModel;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    const/4 p0, 0x0

    .line 158
    new-array p0, p0, [Lio/realm/y;

    .line 159
    .line 160
    invoke-virtual {p3, v0, p0}, Lio/realm/Realm;->A1(Ljava/lang/Iterable;[Lio/realm/y;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public q0(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldh3/v0;->s0(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Ldh3/c5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldh3/c5;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic q1(ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh3/v0;->M(ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r0(Ljava/util/Date;Ljava/util/Date;)Ldh3/c5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ldh3/c5;

    .line 12
    .line 13
    iget-object p0, p0, Ldh3/v0;->f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2, p0}, Ldh3/c5;-><init>(Lio/realm/RealmQuery;Ljava/util/Date;Ljava/util/Date;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final synthetic r1(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lio/realm/Realm;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEventDecorator;->a0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->K()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ldh3/v0;->X0(Ljava/lang/String;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-static {p1}, Lorg/iggymedia/periodtracker/newmodel/e;->j(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Lorg/iggymedia/periodtracker/newmodel/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Lio/realm/y;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lio/realm/Realm;->v1(Lio/realm/RealmModel;[Lio/realm/y;)Lio/realm/RealmModel;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lio/realm/h1;->x(Lio/realm/RealmModel;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final s0(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Ldh3/c5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh3/v0;->r0(Ljava/util/Date;Ljava/util/Date;)Ldh3/c5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "parentId"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Ldh3/c5;->d(Ljava/lang/String;Ljava/lang/String;)Ldh3/c5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic s1(Luj3/j;Ljava/util/List;ZLorg/iggymedia/periodtracker/model/BooleanResultBlock;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "[User-Data-Sync] Load data for user: response processing started."

    .line 5
    .line 6
    invoke-static {v2, v1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p3, p2}, Ldh3/v0;->M(ZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p4, p1, p2}, Lorg/iggymedia/periodtracker/model/BooleanResultBlock;->a(ZLjava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p4, v0, p1}, Lorg/iggymedia/periodtracker/model/BooleanResultBlock;->a(ZLjava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ldh3/v0;->V()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t0(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "category"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "subCategory"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ldh3/v0;->d0(Lio/realm/j1;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final synthetic t1(ZLorg/iggymedia/periodtracker/model/BooleanResultBlock;Luj3/j;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ldh3/w;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ldh3/w;-><init>(Ldh3/v0;Luj3/j;Ljava/util/List;ZLorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/l;->f(Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh3/v0;->T0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Ldh3/v0;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 13
    .line 14
    invoke-static {v0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ldh3/v0;->T0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ldh3/v0;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Ldh3/v0;->a:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 27
    .line 28
    return-object p0
.end method

.method public final synthetic u1(Lio/realm/Realm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->c1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;->t0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ldh3/i1;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public v0()Lorg/iggymedia/periodtracker/newmodel/NProfile;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh3/v0;->U0()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Ldh3/v0;->t:Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 13
    .line 14
    invoke-static {v0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ldh3/v0;->U0()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ldh3/v0;->t:Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Ldh3/v0;->t:Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 27
    .line 28
    return-object p0
.end method

.method public v1(ZLorg/iggymedia/periodtracker/model/BooleanResultBlock;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->v()Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldh3/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ldh3/q;-><init>(Ldh3/v0;ZLorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->I(ZLorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultsListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w0(Ljava/util/Date;)Lorg/iggymedia/periodtracker/newmodel/NCycle;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ldh3/v0;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ldh3/v0;->j1(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    new-instance v2, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p1}, Lxo3/a;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-class v4, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Ldh3/v0;->R0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2}, Lorg/iggymedia/periodtracker/util/c;->x0(Ljava/util/Date;)Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v4, v2}, Lio/realm/RealmQuery;->z(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Ldh3/v0;->R0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lio/realm/o1;->i:Lio/realm/o1;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->E(Ljava/lang/String;Lio/realm/o1;)Lio/realm/RealmQuery;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const/16 v4, 0x1e

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->c0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance v1, Lorg/joda/time/LocalDate;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v1, v4}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    new-instance p1, Lorg/joda/time/LocalDate;

    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {p1, v4}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-gez v4, :cond_5

    .line 128
    .line 129
    iget-object v4, p0, Ldh3/v0;->c:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    iget-object v4, p0, Ldh3/v0;->c:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v5, Lorg/joda/time/LocalDate;

    .line 148
    .line 149
    invoke-direct {v5, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lorg/joda/time/LocalDate;->N(I)Lorg/joda/time/LocalDate;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    invoke-virtual {v5, p1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, Ldh3/v0;->c:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    iget-object v1, p0, Ldh3/v0;->c:Ljava/util/HashMap;

    .line 171
    .line 172
    new-instance v4, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 173
    .line 174
    invoke-direct {v4}, Lorg/iggymedia/periodtracker/newmodel/NCycle;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3}, Lorg/joda/time/LocalDate;->N(I)Lorg/joda/time/LocalDate;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Ldh3/v0;->j1(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_6
    return-object v0
.end method

.method public final w1(Ljava/lang/IllegalStateException;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "thread_id"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "thread_name"

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "[Growth]: illegal thread"

    .line 34
    .line 35
    invoke-static {p1, p0, v0}, Lre0/d$a;->s(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public x0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/realm/j1;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final x1()V
    .locals 3

    .line 1
    const-string v0, "water_migration"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ldh3/j0;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ldh3/j0;-><init>(Ldh3/v0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ldh3/v0;->b0(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->u(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldh3/v0;->V()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, Ldh3/v0;->V()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
.end method

.method public y0()Lio/realm/j1;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, -0x16d

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxo3/a;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/realm/Realm;->i2(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "periodStartDateLocal"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lio/realm/RealmQuery;->r(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ldh3/v0;->R0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Lio/realm/o1;->i:Lio/realm/o1;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lio/realm/RealmQuery;->E(Ljava/lang/String;Lio/realm/o1;)Lio/realm/RealmQuery;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldh3/v0;->v0()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->W()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->S()Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;->A0()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->x3()Lzg3/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lzg3/b;->k()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float/2addr v1, v2

    .line 41
    const/high16 v2, 0x3e800000    # 0.25f

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    float-to-int v1, v1

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float/2addr v1, v2

    .line 47
    const/high16 v2, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v2, Ldh3/d0;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Ldh3/d0;-><init>(Lorg/iggymedia/periodtracker/newmodel/NProfile;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->v()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ldh3/i1;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final z0(Ljava/util/HashMap;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldh3/v0;->B0(Ljava/util/Set;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Date;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ldh3/v0;->w0(Ljava/util/Date;)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    const/4 v1, 0x6

    .line 28
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ldh3/v0;->w0(Ljava/util/Date;)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->z0()Ldh3/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ldh3/j;->r()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->x0(Ljava/util/Date;)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v0, p1}, Ldh3/v0;->A0(Ljava/util/Date;Ljava/util/Date;)Lio/realm/j1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final declared-synchronized z1(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh3/v0;->q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/model/IDataModelObserver;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/model/IDataModelObserver;->c(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
