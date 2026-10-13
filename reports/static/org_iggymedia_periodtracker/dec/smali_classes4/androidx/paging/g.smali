.class public final Landroidx/paging/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/paging/h;

.field public final b:Lkotlinx/coroutines/sync/Mutex;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/h;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/paging/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/g;->a:Landroidx/paging/h;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/paging/g;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/paging/g;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/t$b;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/paging/g;->a:Landroidx/paging/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/h;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/paging/t;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    instance-of v1, p0, Landroidx/paging/t$b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroidx/paging/t$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/paging/t$b;->d()Lu6/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lu6/q;->d:Lu6/q;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/paging/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/g$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/g$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/g$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/g$a;-><init>(Landroidx/paging/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/g$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/g$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/paging/g$a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/paging/g$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/paging/g;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/paging/g;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iput-object p0, v0, Landroidx/paging/g$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Landroidx/paging/g$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Landroidx/paging/g$a;->w:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/paging/g;->a:Landroidx/paging/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/paging/h;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget p0, p0, Landroidx/paging/g;->c:I

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr p0, v1

    .line 90
    add-int/2addr p0, v3

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    add-int/lit8 v5, v2, 0x1

    .line 118
    .line 119
    if-gez v2, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_3
    check-cast v3, Landroidx/paging/t;

    .line 128
    .line 129
    new-instance v6, Lkotlin/collections/IndexedValue;

    .line 130
    .line 131
    add-int/2addr v2, p0

    .line 132
    invoke-direct {v6, v2, v3}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    move v2, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final c(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/paging/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/g$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/g$b;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/g$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/g$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/g$b;-><init>(Landroidx/paging/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/g$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/g$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/paging/g$b;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/paging/g$b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/paging/g$b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/paging/g;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/paging/g;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    iput-object p0, v0, Landroidx/paging/g$b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Landroidx/paging/g$b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Landroidx/paging/g$b;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Landroidx/paging/g$b;->E:I

    .line 75
    .line 76
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->c()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/paging/g;->c:I

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/paging/g;->a:Landroidx/paging/h;

    .line 90
    .line 91
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/paging/t;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/paging/h;->a(Landroidx/paging/t;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
