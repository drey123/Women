.class public final Landroidx/room/coroutines/g;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,556:1\n1#2:557\n28#3,5:558\n28#3,5:563\n28#3,3:568\n32#3:573\n28#3,3:574\n32#3:580\n13402#4,2:571\n13467#4,3:577\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n*L\n233#1:558,5\n259#1:563,5\n264#1:568,3\n264#1:573\n272#1:574,3\n272#1:580\n266#1:571,2\n285#1:577,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LO1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public final f:[Landroidx/room/coroutines/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lwf/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Landroidx/room/coroutines/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LO1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "connectionFactory"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/room/coroutines/g;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/room/coroutines/g;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/room/coroutines/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    new-array p2, p1, [Landroidx/room/coroutines/f;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/room/coroutines/g;->f:[Landroidx/room/coroutines/f;

    .line 24
    .line 25
    sget p2, Lwf/h;->a:I

    .line 26
    .line 27
    new-instance p2, Lwf/g;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, p1, v1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/room/coroutines/g;->g:Lwf/g;

    .line 34
    .line 35
    new-instance p2, Landroidx/collection/d;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-lt p1, v0, :cond_2

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-gt p1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    sub-int/2addr p1, v0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    shl-int/2addr p1, v0

    .line 59
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 60
    .line 61
    iput v0, p2, Landroidx/collection/d;->d:I

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p2, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, p0, Landroidx/room/coroutines/g;->h:Landroidx/collection/d;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p1, "capacity must be <= 2^30"

    .line 71
    .line 72
    invoke-static {p1}, Lu/d;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    const-string p1, "capacity must be >= 1"

    .line 77
    .line 78
    invoke-static {p1}, Lu/d;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/room/coroutines/Pool$acquire$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/coroutines/Pool$acquire$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquire$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/Pool$acquire$1;-><init>(Landroidx/room/coroutines/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/room/coroutines/g;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/room/coroutines/g;->g:Lwf/g;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    :try_start_0
    iget-object p1, v0, Landroidx/room/coroutines/g;->c:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/room/coroutines/g;->h:Landroidx/collection/d;

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-boolean v2, v0, Landroidx/room/coroutines/g;->e:Z

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    iget v2, v1, Landroidx/collection/d;->b:I

    .line 82
    .line 83
    iget v5, v1, Landroidx/collection/d;->c:I

    .line 84
    .line 85
    if-ne v2, v5, :cond_5

    .line 86
    .line 87
    iget v2, v0, Landroidx/room/coroutines/g;->d:I

    .line 88
    .line 89
    iget v5, v0, Landroidx/room/coroutines/g;->a:I

    .line 90
    .line 91
    if-lt v2, v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v2, Landroidx/room/coroutines/f;

    .line 95
    .line 96
    iget-object v5, v0, Landroidx/room/coroutines/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LO1/b;

    .line 103
    .line 104
    invoke-direct {v2, v5}, Landroidx/room/coroutines/f;-><init>(LO1/b;)V

    .line 105
    .line 106
    .line 107
    iget v5, v0, Landroidx/room/coroutines/g;->d:I

    .line 108
    .line 109
    add-int/lit8 v6, v5, 0x1

    .line 110
    .line 111
    iput v6, v0, Landroidx/room/coroutines/g;->d:I

    .line 112
    .line 113
    iget-object v6, v0, Landroidx/room/coroutines/g;->f:[Landroidx/room/coroutines/f;

    .line 114
    .line 115
    aput-object v2, v6, v5

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/collection/d;->a(Landroidx/room/coroutines/f;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    iget v2, v1, Landroidx/collection/d;->b:I

    .line 121
    .line 122
    iget v5, v1, Landroidx/collection/d;->c:I

    .line 123
    .line 124
    if-eq v2, v5, :cond_6

    .line 125
    .line 126
    iget-object v5, v1, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v6, v5, v2

    .line 129
    .line 130
    aput-object v4, v5, v2

    .line 131
    .line 132
    add-int/2addr v2, v3

    .line 133
    iget v3, v1, Landroidx/collection/d;->d:I

    .line 134
    .line 135
    and-int/2addr v2, v3

    .line 136
    iput v2, v1, Landroidx/collection/d;->b:I

    .line 137
    .line 138
    check-cast v6, Landroidx/room/coroutines/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :try_start_4
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_7
    const-string v1, "Connection pool is closed"

    .line 155
    .line 156
    const/16 v2, 0x15

    .line 157
    .line 158
    invoke-static {v2, v1}, LO1/a;->b(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :goto_4
    iget-object v0, v0, Landroidx/room/coroutines/g;->g:Lwf/g;

    .line 167
    .line 168
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final b(JLandroidx/room/coroutines/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p3    # Landroidx/room/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;-><init>(Landroidx/room/coroutines/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    .line 38
    .line 39
    iget-object p3, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v5, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroidx/room/coroutines/g;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p4

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v5, p0

    .line 69
    :goto_1
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v2, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;

    .line 75
    .line 76
    invoke-direct {v2, p4, v5, v4}, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/g;Lse/c;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p3, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide p1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    .line 86
    .line 87
    iput v3, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, p2, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne v2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v2, p3

    .line 97
    move-object p3, p4

    .line 98
    :goto_2
    move-object p4, p3

    .line 99
    move-object p3, v2

    .line 100
    move-object v2, v0

    .line 101
    move-object v0, v4

    .line 102
    goto :goto_5

    .line 103
    :goto_3
    move-object v7, v2

    .line 104
    move-object v2, p3

    .line 105
    move-object p3, p4

    .line 106
    move-object p4, v7

    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception v2

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    move-object v7, p4

    .line 111
    move-object p4, p3

    .line 112
    move-object p3, v2

    .line 113
    move-object v2, v0

    .line 114
    move-object v0, v7

    .line 115
    :goto_5
    :try_start_2
    instance-of v6, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    goto :goto_7

    .line 125
    :cond_4
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    return-object p4

    .line 132
    :cond_5
    :goto_6
    move-object v0, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :goto_7
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Landroidx/room/coroutines/f;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5, p2}, Landroidx/room/coroutines/g;->e(Landroidx/room/coroutines/f;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/room/coroutines/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-boolean v0, p0, Landroidx/room/coroutines/g;->e:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/room/coroutines/g;->f:[Landroidx/room/coroutines/f;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/room/coroutines/f;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/2addr v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/g;->h:Landroidx/collection/d;

    .line 4
    .line 5
    const-string v2, "builder"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/room/coroutines/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, v1, Landroidx/collection/d;->c:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/collection/d;->b:I

    .line 22
    .line 23
    sub-int/2addr v4, v5

    .line 24
    iget v5, v1, Landroidx/collection/d;->d:I

    .line 25
    .line 26
    and-int/2addr v4, v5

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v6, v4, :cond_1

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    iget v7, v1, Landroidx/collection/d;->c:I

    .line 34
    .line 35
    iget v8, v1, Landroidx/collection/d;->b:I

    .line 36
    .line 37
    sub-int/2addr v7, v8

    .line 38
    iget v9, v1, Landroidx/collection/d;->d:I

    .line 39
    .line 40
    and-int/2addr v7, v9

    .line 41
    if-ge v6, v7, :cond_0

    .line 42
    .line 43
    iget-object v7, v1, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    add-int/2addr v8, v6

    .line 46
    and-int/2addr v8, v9

    .line 47
    aget-object v7, v7, v8

    .line 48
    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-static {v3}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " ("

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "capacity="

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v3, p0, Landroidx/room/coroutines/g;->a:I

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "permits="

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Landroidx/room/coroutines/g;->g:Lwf/g;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "queue=(size="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lkotlin/collections/f;->g()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ")["

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v11, 0x3f

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "], "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ")"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Landroidx/room/coroutines/g;->f:[Landroidx/room/coroutines/f;

    .line 218
    .line 219
    array-length v3, v1

    .line 220
    move v4, v5

    .line 221
    :goto_1
    if-ge v5, v3, :cond_4

    .line 222
    .line 223
    aget-object v6, v1, v5

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v8, "\t\t["

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v8, "] - "

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    if-eqz v6, :cond_2

    .line 246
    .line 247
    iget-object v8, v6, Landroidx/room/coroutines/f;->a:LO1/b;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    goto :goto_2

    .line 254
    :cond_2
    const/4 v8, 0x0

    .line 255
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    if-eqz v6, :cond_3

    .line 269
    .line 270
    invoke-virtual {v6, p1}, Landroidx/room/coroutines/f;->c(Ljava/lang/StringBuilder;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object p1, v0

    .line 276
    goto :goto_4

    .line 277
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final e(Landroidx/room/coroutines/f;)V
    .locals 2
    .param p1    # Landroidx/room/coroutines/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/room/coroutines/g;->h:Landroidx/collection/d;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/d;->a(Landroidx/room/coroutines/f;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/room/coroutines/g;->g:Lwf/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
