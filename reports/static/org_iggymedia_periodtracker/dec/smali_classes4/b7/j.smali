.class public final Lb7/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lb7/h;

.field public final g:Lkotlinx/coroutines/sync/Semaphore;

.field public final h:Ln/e;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lb7/j;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lb7/j;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lb7/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-array p2, p1, [Lb7/h;

    .line 19
    .line 20
    iput-object p2, p0, Lb7/j;->f:[Lb7/h;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1, p2, v0}, Ltk/k;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lb7/j;->g:Lkotlinx/coroutines/sync/Semaphore;

    .line 30
    .line 31
    new-instance p2, Ln/e;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ln/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lb7/j;->h:Ln/e;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb7/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb7/j$a;

    .line 7
    .line 8
    iget v1, v0, Lb7/j$a;->v:I

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
    iput v1, v0, Lb7/j$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb7/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb7/j$a;-><init>(Lb7/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb7/j$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb7/j$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lb7/j$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lb7/j;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lb7/j;->g:Lkotlinx/coroutines/sync/Semaphore;

    .line 57
    .line 58
    iput-object p0, v0, Lb7/j$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lb7/j$a;->v:I

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lb7/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-boolean v0, p0, Lb7/j;->e:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lb7/j;->h:Ln/e;

    .line 79
    .line 80
    invoke-virtual {v0}, Ln/e;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lb7/j;->f()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    iget-object v0, p0, Lb7/j;->h:Ln/e;

    .line 93
    .line 94
    invoke-virtual {v0}, Ln/e;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lb7/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :try_start_3
    const-string v0, "Connection pool is closed"

    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    invoke-static {v1, v0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lxg/h;

    .line 114
    .line 115
    invoke-direct {v0}, Lxg/h;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :goto_4
    iget-object p0, p0, Lb7/j;->g:Lkotlinx/coroutines/sync/Semaphore;

    .line 124
    .line 125
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final b(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lb7/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lb7/j$b;

    .line 7
    .line 8
    iget v1, v0, Lb7/j$b;->F:I

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
    iput v1, v0, Lb7/j$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb7/j$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lb7/j$b;-><init>(Lb7/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lb7/j$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb7/j$b;->F:I

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
    iget-wide p0, v0, Lb7/j$b;->v:J

    .line 40
    .line 41
    iget-object p2, v0, Lb7/j$b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lkotlin/jvm/internal/m0;

    .line 44
    .line 45
    iget-object p3, v0, Lb7/j$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v2, v0, Lb7/j$b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lb7/j;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p4

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance p4, Lkotlin/jvm/internal/m0;

    .line 69
    .line 70
    invoke-direct {p4}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance v2, Lb7/j$c;

    .line 74
    .line 75
    invoke-direct {v2, p4, p0, v4}, Lb7/j$c;-><init>(Lkotlin/jvm/internal/m0;Lb7/j;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lb7/j$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Lb7/j$b;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p4, v0, Lb7/j$b;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide p1, v0, Lb7/j$b;->v:J

    .line 85
    .line 86
    iput v3, v0, Lb7/j$b;->F:I

    .line 87
    .line 88
    invoke-static {p1, p2, v2, v0}, Lhk/g2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne v2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v2, p0

    .line 96
    move-wide p0, p1

    .line 97
    move-object p2, p4

    .line 98
    :goto_2
    move-object p4, p3

    .line 99
    move-object p3, p2

    .line 100
    move-wide p1, p0

    .line 101
    move-object p0, v2

    .line 102
    move-object v2, v0

    .line 103
    move-object v0, v4

    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception v2

    .line 106
    move-object v6, v2

    .line 107
    move-object v2, p0

    .line 108
    move-wide p0, p1

    .line 109
    move-object p2, p4

    .line 110
    move-object p4, v6

    .line 111
    :goto_3
    move-object v6, p3

    .line 112
    move-object p3, p2

    .line 113
    move-wide p1, p0

    .line 114
    move-object p0, v2

    .line 115
    move-object v2, v0

    .line 116
    move-object v0, p4

    .line 117
    move-object p4, v6

    .line 118
    :goto_4
    :try_start_2
    instance-of v5, v0, Lhk/e2;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    goto :goto_6

    .line 128
    :cond_4
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object p3, p3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    return-object p3

    .line 135
    :cond_5
    :goto_5
    move-object p3, p4

    .line 136
    move-object v0, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    :goto_6
    iget-object p2, p3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lb7/h;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lb7/j;->e(Lb7/h;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lb7/j;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Lb7/j;->f:[Lb7/h;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lb7/h;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 14

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb7/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lb7/j;->h:Ln/e;

    .line 16
    .line 17
    invoke-virtual {v3}, Ln/e;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    iget-object v6, p0, Lb7/j;->h:Ln/e;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ln/e;->c(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " ("

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "capacity="

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lb7/j;->a:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "permits="

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lb7/j;->g:Lkotlinx/coroutines/sync/Semaphore;

    .line 110
    .line 111
    invoke-interface {v3}, Lkotlinx/coroutines/sync/Semaphore;->a()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "queue=(size="

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ")["

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v12, 0x3f

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, "], "

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ")"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lb7/j;->f:[Lb7/h;

    .line 189
    .line 190
    array-length v2, p0

    .line 191
    move v3, v4

    .line 192
    :goto_1
    if-ge v4, v2, :cond_3

    .line 193
    .line 194
    aget-object v5, p0, v4

    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v7, "\t\t["

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v7, "] - "

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    if-eqz v5, :cond_1

    .line 217
    .line 218
    invoke-virtual {v5}, Lb7/h;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_2

    .line 223
    :cond_1
    const/4 v7, 0x0

    .line 224
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    if-eqz v5, :cond_2

    .line 238
    .line 239
    invoke-virtual {v5, p1}, Lb7/h;->l(Ljava/lang/StringBuilder;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public final e(Lb7/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lb7/j;->h:Ln/e;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ln/e;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lb7/j;->g:Lkotlinx/coroutines/sync/Semaphore;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lb7/j;->d:I

    .line 2
    .line 3
    iget v1, p0, Lb7/j;->a:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lb7/h;

    .line 9
    .line 10
    iget-object v1, p0, Lb7/j;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, Lb7/h;-><init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lb7/j;->f:[Lb7/h;

    .line 24
    .line 25
    iget v2, p0, Lb7/j;->d:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iput v3, p0, Lb7/j;->d:I

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    iget-object p0, p0, Lb7/j;->h:Ln/e;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ln/e;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
