.class public Ln/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:I

.field public final b:Lo/c;

.field public final c:Lo/b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln/a0;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "maxSize <= 0"

    .line 15
    .line 16
    invoke-static {p1}, Lo/d;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance p1, Lo/c;

    .line 20
    .line 21
    const/high16 v1, 0x3f400000    # 0.75f

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lo/c;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ln/a0;->b:Lo/c;

    .line 27
    .line 28
    new-instance p1, Lo/b;

    .line 29
    .line 30
    invoke-direct {p1}, Lo/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ln/a0;->c:Lo/b;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln/a0;->c:Lo/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ln/a0;->b:Lo/c;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lo/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Ln/a0;->h:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Ln/a0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_1
    iget v1, p0, Ln/a0;->i:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Ln/a0;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {p0, p1}, Ln/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v1, p0, Ln/a0;->c:Lo/b;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_2
    iget v2, p0, Ln/a0;->f:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, p0, Ln/a0;->f:I

    .line 48
    .line 49
    iget-object v2, p0, Ln/a0;->b:Lo/c;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0}, Lo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Ln/a0;->b:Lo/c;

    .line 58
    .line 59
    invoke-virtual {v3, p1, v2}, Lo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v3, p0, Ln/a0;->d:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Ln/a0;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v3, v4

    .line 72
    iput v3, p0, Ln/a0;->d:I

    .line 73
    .line 74
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    :goto_0
    monitor-exit v1

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v1, p1, v0, v2}, Ln/a0;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    iget p1, p0, Ln/a0;->a:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ln/a0;->i(I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_1
    monitor-exit v1

    .line 91
    throw p0

    .line 92
    :goto_2
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Ln/a0;->c:Lo/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Ln/a0;->e:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Ln/a0;->e:I

    .line 15
    .line 16
    iget v1, p0, Ln/a0;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ln/a0;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Ln/a0;->d:I

    .line 24
    .line 25
    iget-object v1, p0, Ln/a0;->b:Lo/c;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v2, p0, Ln/a0;->d:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Ln/a0;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    iput v2, p0, Ln/a0;->d:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, v1, p2}, Ln/a0;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget p1, p0, Ln/a0;->a:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ln/a0;->i(I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln/a0;->c:Lo/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ln/a0;->b:Lo/c;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lo/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Ln/a0;->d:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Ln/a0;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, p0, Ln/a0;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v0, p1, v1, v2}, Ln/a0;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Negative size: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x3d

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lo/d;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)I
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
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final h()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a0;->c:Lo/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v2, p0, Ln/a0;->b:Lo/c;

    .line 7
    .line 8
    invoke-virtual {v2}, Lo/c;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ln/a0;->b:Lo/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/c;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public i(I)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Ln/a0;->c:Lo/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln/a0;->d:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ln/a0;->b:Lo/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Ln/a0;->d:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_1
    move v1, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_2
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 30
    .line 31
    invoke-static {v1}, Lo/d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v1, p0, Ln/a0;->d:I

    .line 35
    .line 36
    if-le v1, p1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Ln/a0;->b:Lo/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lo/c;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v1, p0, Ln/a0;->b:Lo/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo/c;->b()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, p0, Ln/a0;->b:Lo/c;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lo/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget v4, p0, Ln/a0;->d:I

    .line 79
    .line 80
    invoke-virtual {p0, v3, v1}, Ln/a0;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v4, v5

    .line 85
    iput v4, p0, Ln/a0;->d:I

    .line 86
    .line 87
    iget v4, p0, Ln/a0;->g:I

    .line 88
    .line 89
    add-int/2addr v4, v2

    .line 90
    iput v4, p0, Ln/a0;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v2, v3, v1, v0}, Ln/a0;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_3
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_4
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 2
    .line 3
    iget-object v1, p0, Ln/a0;->c:Lo/b;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Ln/a0;->h:I

    .line 7
    .line 8
    iget v3, p0, Ln/a0;->i:I

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 14
    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Ln/a0;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ",hits="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Ln/a0;->h:I

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",misses="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p0, p0, Ln/a0;->i:I

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ",hitRate="

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "%]"

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v1

    .line 68
    return-object p0

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw p0
.end method
