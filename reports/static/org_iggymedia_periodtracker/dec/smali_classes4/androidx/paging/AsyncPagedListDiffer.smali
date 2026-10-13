.class public abstract Landroidx/paging/AsyncPagedListDiffer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AsyncPagedListDiffer$PagedListListener;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/ListUpdateCallback;

.field public final b:Landroidx/recyclerview/widget/b;

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Landroidx/paging/y;

.field public f:Landroidx/paging/y;

.field public g:I

.field public final h:Landroidx/paging/y$e;

.field public final i:Lkotlin/reflect/KFunction;

.field public final j:Ljava/util/List;

.field public final k:Landroidx/paging/y$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lk/c;->i()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Landroidx/paging/b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/paging/b;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->h:Landroidx/paging/y$e;

    .line 32
    .line 33
    new-instance v1, Landroidx/paging/a;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroidx/paging/a;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/KFunction;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->j:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Landroidx/paging/c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/paging/c;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/y$b;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/paging/AsyncPagedListDiffer;->i(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->b:Landroidx/recyclerview/widget/b;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/y;Landroidx/paging/y;Lu6/s;Landroidx/paging/f0;Landroidx/paging/y;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->g:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p6}, Landroidx/paging/y;->F()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    move-object p6, p5

    .line 22
    move p5, p1

    .line 23
    move-object p1, p2

    .line 24
    move-object p2, p3

    .line 25
    move-object p3, p4

    .line 26
    move-object p4, p6

    .line 27
    move-object p6, p7

    .line 28
    invoke-virtual/range {p0 .. p6}, Landroidx/paging/AsyncPagedListDiffer;->g(Landroidx/paging/y;Landroidx/paging/y;Lu6/s;Landroidx/paging/f0;ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static b(Landroidx/paging/y;Landroidx/paging/y;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/y;Landroidx/paging/f0;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/paging/y;->x()Landroidx/paging/NullPaddedList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/paging/y;->x()Landroidx/paging/NullPaddedList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p2, Landroidx/paging/AsyncPagedListDiffer;->b:Landroidx/recyclerview/widget/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->b()Landroidx/recyclerview/widget/e$f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lu6/t;->a(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/e$f;)Lu6/s;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v9, p2, Landroidx/paging/AsyncPagedListDiffer;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, Lu6/b;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v1, p2

    .line 38
    move v2, p3

    .line 39
    move-object v3, p4

    .line 40
    move-object v6, p5

    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Lu6/b;-><init>(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/y;Landroidx/paging/y;Lu6/s;Landroidx/paging/f0;Landroidx/paging/y;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public c()Landroidx/paging/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/y;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->c()Landroidx/paging/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/paging/y;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagedListDiffer;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroidx/recyclerview/widget/ListUpdateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagedListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "updateCallback"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g(Landroidx/paging/y;Landroidx/paging/y;Lu6/s;Landroidx/paging/f0;ILjava/lang/Runnable;)V
    .locals 4

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/y;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/y;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/y;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/KFunction;

    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/paging/y;->p(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/y;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/paging/y;->x()Landroidx/paging/NullPaddedList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->f()Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Landroidx/paging/y;->x()Landroidx/paging/NullPaddedList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v2, v3, p3}, Lu6/t;->b(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Lu6/s;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/y$b;

    .line 49
    .line 50
    invoke-virtual {p4, v1}, Landroidx/paging/f0;->d(Landroidx/paging/y$b;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/y$b;

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Landroidx/paging/y;->o(Landroidx/paging/y$b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/paging/y;->x()Landroidx/paging/NullPaddedList;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p2}, Landroidx/paging/y;->x()Landroidx/paging/NullPaddedList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p4, p3, p2, p5}, Lu6/t;->c(Landroidx/paging/NullPaddedList;Lu6/s;Landroidx/paging/NullPaddedList;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1}, Landroidx/paging/y;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/lit8 p3, p3, -0x1

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-static {p2, p4, p3}, Lkotlin/ranges/f;->q(III)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroidx/paging/y;->G(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/y;

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1, p6}, Landroidx/paging/AsyncPagedListDiffer;->h(Landroidx/paging/y;Landroidx/paging/y;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string p0, "must be in snapshot state to apply diff"

    .line 97
    .line 98
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final h(Landroidx/paging/y;Landroidx/paging/y;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;->a(Landroidx/paging/y;Landroidx/paging/y;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 5
    .line 6
    return-void
.end method

.method public j(Landroidx/paging/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/paging/AsyncPagedListDiffer;->k(Landroidx/paging/y;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k(Landroidx/paging/y;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->g:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Landroidx/paging/AsyncPagedListDiffer;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/y;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v2, p1, Landroidx/paging/k;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/y$b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/paging/y;->N(Landroidx/paging/y$b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/KFunction;

    .line 30
    .line 31
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/paging/y;->O(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->h:Landroidx/paging/y$e;

    .line 37
    .line 38
    sget-object v0, Lu6/q;->d:Lu6/q;

    .line 39
    .line 40
    sget-object v2, Landroidx/paging/o$b;->b:Landroidx/paging/o$b;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroidx/paging/y$e;->e(Lu6/q;Landroidx/paging/o;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->h:Landroidx/paging/y$e;

    .line 46
    .line 47
    sget-object v0, Lu6/q;->e:Lu6/q;

    .line 48
    .line 49
    new-instance v2, Landroidx/paging/o$c;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroidx/paging/o$c;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Landroidx/paging/y$e;->e(Lu6/q;Landroidx/paging/o;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/paging/AsyncPagedListDiffer;->h:Landroidx/paging/y$e;

    .line 58
    .line 59
    sget-object p1, Lu6/q;->i:Lu6/q;

    .line 60
    .line 61
    new-instance v0, Landroidx/paging/o$c;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroidx/paging/o$c;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/paging/y$e;->e(Lu6/q;Landroidx/paging/o;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->c()Landroidx/paging/y;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/y$b;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroidx/paging/y;->N(Landroidx/paging/y$b;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/KFunction;

    .line 94
    .line 95
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroidx/paging/y;->O(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/y;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/y;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/y;

    .line 108
    .line 109
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->f()Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v3, p2}, Landroidx/paging/AsyncPagedListDiffer;->h(Landroidx/paging/y;Landroidx/paging/y;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->c()Landroidx/paging/y;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/y;

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/KFunction;

    .line 129
    .line 130
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/paging/y;->p(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/y$b;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/paging/y;->o(Landroidx/paging/y$b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->f()Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Landroidx/paging/y;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3, p1, p2}, Landroidx/paging/AsyncPagedListDiffer;->h(Landroidx/paging/y;Landroidx/paging/y;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/y;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/y$b;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/paging/y;->N(Landroidx/paging/y$b;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/KFunction;

    .line 165
    .line 166
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/paging/y;->O(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/paging/y;->R()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v0, Landroidx/paging/y;

    .line 179
    .line 180
    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/y;

    .line 181
    .line 182
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/y;

    .line 183
    .line 184
    :cond_7
    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/y;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/y;

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/paging/y;->R()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-object v3, v0

    .line 200
    check-cast v3, Landroidx/paging/y;

    .line 201
    .line 202
    new-instance v7, Landroidx/paging/f0;

    .line 203
    .line 204
    invoke-direct {v7}, Landroidx/paging/f0;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v7}, Landroidx/paging/y;->o(Landroidx/paging/y$b;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->b:Landroidx/recyclerview/widget/b;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->a()Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lu6/a;

    .line 217
    .line 218
    move-object v4, p0

    .line 219
    move-object v6, p1

    .line 220
    move-object v8, p2

    .line 221
    invoke-direct/range {v1 .. v8}, Lu6/a;-><init>(Landroidx/paging/y;Landroidx/paging/y;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/y;Landroidx/paging/f0;Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    const-string p0, "must be in snapshot state to diff"

    .line 229
    .line 230
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
