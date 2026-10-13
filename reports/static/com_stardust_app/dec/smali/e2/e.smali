.class public final Le2/e;
.super Ljava/lang/Object;
.source "SystemJobScheduler.java"

# interfaces
.implements Lb2/v;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Landroid/app/job/JobScheduler;

.field public final d:Le2/d;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final i:Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le2/e;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Le2/d;

    .line 10
    .line 11
    iget-object v2, p3, Landroidx/work/a;->c:Landroidx/work/q;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Le2/d;-><init>(Landroid/content/Context;Landroidx/work/q;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le2/e;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Le2/e;->c:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Le2/e;->d:Le2/d;

    .line 24
    .line 25
    iput-object p2, p0, Le2/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iput-object p3, p0, Le2/e;->i:Landroidx/work/a;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
    .locals 3
    .param p0    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Le2/e;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Landroidx/work/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Le2/e;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, Landroidx/work/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lh2/p;
    .locals 3
    .param p0    # Landroid/app/job/JobInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lh2/p;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lh2/p;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le2/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Le2/e;->c:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le2/e;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Le2/e;->f(Landroid/app/job/JobInfo;)Lh2/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lh2/p;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Le2/e;->c(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Le2/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lh2/k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Lh2/k;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final varargs e([Lh2/A;)V
    .locals 11
    .param p1    # [Lh2/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le2/e;->i:Landroidx/work/a;

    .line 2
    .line 3
    new-instance v1, Li2/n;

    .line 4
    .line 5
    iget-object v2, p0, Le2/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li2/n;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Lh2/A;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v6, v7}, Lh2/B;->t(Ljava/lang/String;)Lh2/A;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v7, "Skipping scheduling "

    .line 30
    .line 31
    sget-object v8, Le2/e;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v5, Lh2/A;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, " because it\'s no longer in the DB"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v8, v6}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    :try_start_2
    iget-object v6, v6, Lh2/A;->b:Landroidx/work/WorkInfo$State;

    .line 75
    .line 76
    sget-object v10, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 77
    .line 78
    if-eq v6, v10, :cond_1

    .line 79
    .line 80
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, " because it is no longer enqueued"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v8, v6}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v5}, Lh2/V;->a(Lh2/A;)Lh2/p;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()Lh2/k;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7, v6}, Lh2/k;->g(Lh2/p;)Lh2/j;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    iget v8, v7, Lh2/j;->c:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v8, v0, Landroidx/work/a;->h:I

    .line 132
    .line 133
    new-instance v9, Li2/m;

    .line 134
    .line 135
    invoke-direct {v9, v1, v8}, Li2/m;-><init>(Li2/n;I)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v1, Li2/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    .line 145
    .line 146
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v8, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :goto_2
    if-nez v7, :cond_3

    .line 156
    .line 157
    const-string v7, "generationalId"

    .line 158
    .line 159
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lh2/j;

    .line 163
    .line 164
    iget v9, v6, Lh2/p;->b:I

    .line 165
    .line 166
    iget-object v6, v6, Lh2/p;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v7, v6, v9, v8}, Lh2/j;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()Lh2/k;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6, v7}, Lh2/k;->c(Lh2/j;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {p0, v5, v8}, Le2/e;->g(Lh2/A;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_4
    return-void
.end method

.method public final g(Lh2/A;I)V
    .locals 19
    .param p1    # Lh2/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Le2/e;->c:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v4, v1, Le2/e;->d:Le2/d;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lh2/A;->j:Landroidx/work/c;

    .line 15
    .line 16
    new-instance v6, Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    iget-object v8, v2, Lh2/A;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    .line 29
    .line 30
    iget v9, v2, Lh2/A;->t:I

    .line 31
    .line 32
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 36
    .line 37
    invoke-virtual {v2}, Lh2/A;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    iget-object v9, v4, Le2/d;->a:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-direct {v7, v0, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v9, v5, Landroidx/work/c;->b:Z

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v9, v5, Landroidx/work/c;->c:Z

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v11, 0x1e

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    iget-object v13, v5, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    .line 73
    .line 74
    if-lt v7, v11, :cond_0

    .line 75
    .line 76
    sget-object v11, Landroidx/work/NetworkType;->j:Landroidx/work/NetworkType;

    .line 77
    .line 78
    if-ne v13, v11, :cond_0

    .line 79
    .line 80
    new-instance v11, Landroid/net/NetworkRequest$Builder;

    .line 81
    .line 82
    invoke-direct {v11}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v13, 0x19

    .line 86
    .line 87
    invoke-virtual {v11, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v6, v11}, Le2/c;->b(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    if-eq v11, v12, :cond_1

    .line 106
    .line 107
    const/4 v14, 0x2

    .line 108
    if-eq v11, v14, :cond_3

    .line 109
    .line 110
    const/4 v14, 0x3

    .line 111
    if-eq v11, v14, :cond_3

    .line 112
    .line 113
    const/4 v14, 0x4

    .line 114
    if-eq v11, v14, :cond_3

    .line 115
    .line 116
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v14, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v15, "API version too low. Cannot convert network type value "

    .line 123
    .line 124
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Le2/d;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v11, v14, v13}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    move v14, v12

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v14, 0x0

    .line 142
    :cond_3
    :goto_0
    invoke-virtual {v6, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 143
    .line 144
    .line 145
    :goto_1
    if-nez v9, :cond_5

    .line 146
    .line 147
    sget-object v9, Landroidx/work/BackoffPolicy;->c:Landroidx/work/BackoffPolicy;

    .line 148
    .line 149
    iget-object v11, v2, Lh2/A;->l:Landroidx/work/BackoffPolicy;

    .line 150
    .line 151
    if-ne v11, v9, :cond_4

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v9, v12

    .line 156
    :goto_2
    iget-wide v13, v2, Lh2/A;->m:J

    .line 157
    .line 158
    invoke-virtual {v6, v13, v14, v9}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2}, Lh2/A;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    iget-object v4, v4, Le2/d;->b:Landroidx/work/q;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    sub-long/2addr v13, v15

    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    const/16 v9, 0x1c

    .line 182
    .line 183
    if-gt v7, v9, :cond_6

    .line 184
    .line 185
    invoke-virtual {v6, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    cmp-long v7, v13, v10

    .line 190
    .line 191
    if-lez v7, :cond_7

    .line 192
    .line 193
    invoke-virtual {v6, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget-boolean v7, v2, Lh2/A;->q:Z

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    invoke-static {v6}, Le2/a;->b(Landroid/app/job/JobInfo$Builder;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_3
    invoke-virtual {v5}, Landroidx/work/c;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    iget-object v7, v5, Landroidx/work/c;->h:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroidx/work/c$a;

    .line 227
    .line 228
    iget-boolean v15, v9, Landroidx/work/c$a;->b:Z

    .line 229
    .line 230
    new-instance v4, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 231
    .line 232
    iget-object v9, v9, Landroidx/work/c$a;->a:Landroid/net/Uri;

    .line 233
    .line 234
    invoke-direct {v4, v9, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    move-wide/from16 v17, v10

    .line 242
    .line 243
    iget-wide v10, v5, Landroidx/work/c;->f:J

    .line 244
    .line 245
    invoke-virtual {v6, v10, v11}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    iget-wide v9, v5, Landroidx/work/c;->g:J

    .line 249
    .line 250
    invoke-virtual {v6, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 251
    .line 252
    .line 253
    :goto_5
    const/4 v4, 0x0

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move-wide/from16 v17, v10

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_6
    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 259
    .line 260
    .line 261
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    iget-boolean v9, v5, Landroidx/work/c;->d:Z

    .line 264
    .line 265
    invoke-virtual {v6, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    .line 267
    .line 268
    iget-boolean v5, v5, Landroidx/work/c;->e:Z

    .line 269
    .line 270
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 271
    .line 272
    .line 273
    iget v5, v2, Lh2/A;->k:I

    .line 274
    .line 275
    if-lez v5, :cond_b

    .line 276
    .line 277
    move/from16 v16, v12

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    const/16 v16, 0x0

    .line 281
    .line 282
    :goto_7
    cmp-long v5, v13, v17

    .line 283
    .line 284
    if-lez v5, :cond_c

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    const/4 v12, 0x0

    .line 288
    :goto_8
    const/16 v5, 0x1f

    .line 289
    .line 290
    if-lt v7, v5, :cond_d

    .line 291
    .line 292
    iget-boolean v5, v2, Lh2/A;->q:Z

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    if-nez v16, :cond_d

    .line 297
    .line 298
    if-nez v12, :cond_d

    .line 299
    .line 300
    invoke-static {v6}, Le2/b;->a(Landroid/app/job/JobInfo$Builder;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v9, "Scheduling work ID "

    .line 314
    .line 315
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v9, "Job ID "

    .line 322
    .line 323
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v9, Le2/e;->j:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v6, v9, v7}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :try_start_0
    invoke-virtual {v3, v5}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_e

    .line 343
    .line 344
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v7, "Unable to schedule work ID "

    .line 354
    .line 355
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v5, v9, v6}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v5, v2, Lh2/A;->q:Z

    .line 369
    .line 370
    if-eqz v5, :cond_e

    .line 371
    .line 372
    iget-object v5, v2, Lh2/A;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 373
    .line 374
    sget-object v6, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    if-ne v5, v6, :cond_e

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    :try_start_1
    iput-boolean v4, v2, Lh2/A;->q:Z

    .line 380
    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v6, "Scheduling a non-expedited job (work ID "

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v6, ")"

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6, v9, v5}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p2}, Le2/e;->g(Lh2/A;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    goto :goto_9

    .line 416
    :catch_0
    move-exception v0

    .line 417
    goto :goto_a

    .line 418
    :catch_1
    move-exception v0

    .line 419
    const/4 v4, 0x0

    .line 420
    goto :goto_a

    .line 421
    :goto_9
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v5, "Unable to schedule "

    .line 428
    .line 429
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v3, v9, v2, v0}, Landroidx/work/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    return-void

    .line 443
    :goto_a
    iget-object v2, v1, Le2/e;->a:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v2, v3}, Le2/e;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_f

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    goto :goto_b

    .line 456
    :cond_f
    move v10, v4

    .line 457
    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v4, v1, Le2/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 466
    .line 467
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v4}, Lh2/B;->l()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-object v5, v1, Le2/e;->i:Landroidx/work/a;

    .line 484
    .line 485
    iget v5, v5, Landroidx/work/a;->j:I

    .line 486
    .line 487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 496
    .line 497
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3, v9, v2}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v3
.end method
