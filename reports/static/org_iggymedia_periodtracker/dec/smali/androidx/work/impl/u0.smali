.class public abstract Landroidx/work/impl/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/s;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/impl/u0;->b(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/s;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/s;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0, p3, p1}, Landroidx/work/impl/w;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)Landroidx/work/impl/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg8/b;

    .line 9
    .line 10
    new-instance v5, Landroidx/work/impl/r0;

    .line 11
    .line 12
    invoke-direct {v5, p5, p2}, Landroidx/work/impl/r0;-><init>(Landroidx/work/impl/s;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    invoke-direct/range {v0 .. v6}, Lg8/b;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/s;Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    new-array p0, p0, [Landroidx/work/impl/Scheduler;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aput-object p3, p0, p1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v0, p0, p1

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroidx/work/Configuration;)Landroidx/work/impl/t0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x7c

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v8}, Landroidx/work/impl/u0;->e(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/s;Lkotlin/jvm/functions/Function6;ILjava/lang/Object;)Landroidx/work/impl/t0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/s;Lkotlin/jvm/functions/Function6;)Landroidx/work/impl/t0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v8, p1

    .line 23
    move-object p1, p0

    .line 24
    move-object p0, p6

    .line 25
    move-object p6, p5

    .line 26
    move-object p5, p4

    .line 27
    move-object p4, p3

    .line 28
    move-object p3, p2

    .line 29
    move-object p2, v8

    .line 30
    invoke-interface/range {p0 .. p6}, Lkotlin/jvm/functions/Function6;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Landroidx/work/impl/t0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v7, p5

    .line 47
    move-object v6, p6

    .line 48
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/t0;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/s;Landroidx/work/impl/constraints/trackers/n;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/s;Lkotlin/jvm/functions/Function6;ILjava/lang/Object;)Landroidx/work/impl/t0;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/work/impl/utils/taskexecutor/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/Configuration;->m()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Landroidx/work/impl/utils/taskexecutor/a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v3, p2

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Landroidx/work/impl/WorkDatabase;->o:Landroidx/work/impl/WorkDatabase$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->d()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/work/Configuration;->a()Landroidx/work/Clock;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v4, Landroidx/work/R$bool;->workmanager_test_configuration:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p2, p3, v0, v1, v2}, Landroidx/work/impl/WorkDatabase$a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :cond_1
    and-int/lit8 p2, p7, 0x10

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    new-instance v1, Landroidx/work/impl/constraints/trackers/n;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x3c

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct/range {v1 .. v9}, Landroidx/work/impl/constraints/trackers/n;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/trackers/h;Landroidx/work/impl/constraints/trackers/c;Landroidx/work/impl/constraints/trackers/h;Landroidx/work/impl/constraints/trackers/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v5, p4

    .line 79
    :goto_0
    and-int/lit8 p2, p7, 0x20

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p2, Landroidx/work/impl/s;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-direct {p2, p4, p1, v3, p3}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;)V

    .line 90
    .line 91
    .line 92
    move-object v6, p2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v6, p5

    .line 95
    :goto_1
    and-int/lit8 p2, p7, 0x40

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    sget-object p2, Landroidx/work/impl/u0$a;->d:Landroidx/work/impl/u0$a;

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    :goto_2
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v4, p3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object/from16 v7, p6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-static/range {v1 .. v7}, Landroidx/work/impl/u0;->d(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/s;Lkotlin/jvm/functions/Function6;)Landroidx/work/impl/t0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static final f(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Lhk/d0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
