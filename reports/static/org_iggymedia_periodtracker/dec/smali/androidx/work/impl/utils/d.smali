.class public abstract Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/t0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->d0()Landroidx/work/impl/model/WorkSpecDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkSpecDao;->e(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroidx/work/impl/utils/d;->d(Landroidx/work/impl/t0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static final synthetic b(Landroidx/work/impl/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/d;->d(Landroidx/work/impl/t0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/work/impl/t0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/d;->j(Landroidx/work/impl/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/work/impl/t0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/t0;->C()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/work/impl/utils/d;->i(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/t0;->z()Landroidx/work/impl/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/work/impl/s;->q(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/t0;->A()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/work/impl/Scheduler;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroidx/work/impl/Scheduler;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static final e(Ljava/util/UUID;Landroidx/work/impl/t0;)Landroidx/work/Operation;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/t0;->v()Landroidx/work/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/Configuration;->n()Landroidx/work/Tracer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/t0;->D()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->d()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/work/impl/utils/d$a;

    .line 27
    .line 28
    invoke-direct {v2, p1, p0}, Landroidx/work/impl/utils/d$a;-><init>(Landroidx/work/impl/t0;Ljava/util/UUID;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CancelWorkById"

    .line 32
    .line 33
    invoke-static {v0, p0, v1, v2}, Landroidx/work/e0;->c(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Operation;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Landroidx/work/impl/t0;)Landroidx/work/Operation;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/t0;->v()Landroidx/work/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/Configuration;->n()Landroidx/work/Tracer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "CancelWorkByName_"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroidx/work/impl/t0;->D()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->d()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroidx/work/impl/utils/d$b;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Landroidx/work/impl/utils/d$b;-><init>(Ljava/lang/String;Landroidx/work/impl/t0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/work/e0;->c(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Operation;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Landroidx/work/impl/t0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/t0;->C()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/work/impl/utils/b;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Landroidx/work/impl/utils/b;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/t0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->U(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/work/impl/t0;)Landroidx/work/Operation;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/t0;->v()Landroidx/work/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/Configuration;->n()Landroidx/work/Tracer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "CancelWorkByTag_"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroidx/work/impl/t0;->D()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->d()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroidx/work/impl/utils/d$c;

    .line 41
    .line 42
    invoke-direct {v3, p1, p0}, Landroidx/work/impl/utils/d$c;-><init>(Landroidx/work/impl/t0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/work/e0;->c(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Operation;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final i(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->d0()Landroidx/work/impl/model/WorkSpecDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->X()Landroidx/work/impl/model/DependencyDao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/w;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/b0;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->f(Ljava/lang/String;)Landroidx/work/m0$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/work/m0$c;->i:Landroidx/work/m0$c;

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Landroidx/work/m0$c;->v:Landroidx/work/m0$c;

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->g(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p0, v1}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static final j(Landroidx/work/impl/t0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/t0;->v()Landroidx/work/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/t0;->C()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/t0;->A()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Landroidx/work/impl/w;->f(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
