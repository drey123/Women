.class public final Lxj0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroidx/recyclerview/widget/e$f;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Integer;

.field public h:Z

.field public final i:Lxj0/g$b;

.field public final j:Lxj0/g$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/e$f;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxj0/g;->a:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p2, p0, Lxj0/g;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p3, p0, Lxj0/g;->c:Landroidx/recyclerview/widget/e$f;

    .line 21
    .line 22
    iput-object p4, p0, Lxj0/g;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p5, p0, Lxj0/g;->e:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxj0/g;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Lxj0/g$b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lxj0/g$b;-><init>(Lxj0/g;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lxj0/g;->i:Lxj0/g$b;

    .line 39
    .line 40
    new-instance p2, Landroidx/recyclerview/widget/b$a;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/b$a;-><init>(Landroidx/recyclerview/widget/e$f;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/b$a;->b(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/b$a;

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p3, Lxj0/c;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lxj0/c;-><init>(Lxj0/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/b$a;->c(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/b$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b$a;->a()Landroidx/recyclerview/widget/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lxj0/g$a;

    .line 63
    .line 64
    invoke-direct {p3, p0, p1, p2}, Lxj0/g$a;-><init>(Lxj0/g;Lxj0/g$b;Landroidx/recyclerview/widget/b;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lxj0/g;->j:Lxj0/g$a;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/e$f;Ljava/util/concurrent/Executor;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 70
    invoke-direct/range {v0 .. v5}, Lxj0/g;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/e$f;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lxj0/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj0/g;->k(Lxj0/g;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lxj0/g;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxj0/g;->p(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lxj0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj0/g;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lxj0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj0/g;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lxj0/g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj0/g;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lxj0/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj0/g;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lxj0/g;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj0/g;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lxj0/g;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj0/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lxj0/g;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj0/g;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final k(Lxj0/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxj0/g;->e:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxj0/g;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lxj0/g;->e:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "The notify executor for your PagedList must use the same thread as the model building handler set in PagedListEpoxyController.modelBuildingHandler"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj0/g;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxj0/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxj0/d;-><init>(Lxj0/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxj0/g;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized n()Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxj0/g;->j:Lxj0/g$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->c()Landroidx/paging/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lxj0/g;->e:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v5, v2, 0x1

    .line 58
    .line 59
    if-gez v2, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :goto_2
    iget-object v6, p0, Lxj0/g;->a:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v6, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move v2, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v2, p0, Lxj0/g;->e:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v3, Lxj0/e;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0, v1}, Lxj0/e;-><init>(Lxj0/g;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object v1

    .line 96
    :cond_3
    :try_start_1
    iget-object v1, p0, Lxj0/g;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_3
    if-ge v2, v1, :cond_5

    .line 103
    .line 104
    iget-object v3, p0, Lxj0/g;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Lxj0/g;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v4, p0, Lxj0/g;->a:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v0, p0, Lxj0/g;->g:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Lxj0/g;->r(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Lxj0/g;->f:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-object v0

    .line 152
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxj0/g;->r(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxj0/g;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized p(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxj0/g;->j:Lxj0/g$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->c()Landroidx/paging/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lxj0/g;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxj0/g;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized q(Landroidx/paging/y;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lxj0/g;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lxj0/g;->j:Lxj0/g$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->j(Landroidx/paging/y;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lxj0/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxj0/g;->j:Lxj0/g$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->c()Landroidx/paging/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/y;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/paging/y;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/ranges/f;->l(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/paging/y;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
