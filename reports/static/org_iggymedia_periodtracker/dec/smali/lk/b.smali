.class public abstract Llk/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public d:[Llk/d;

.field public e:I

.field public i:I

.field public v:Llk/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Llk/b;)I
    .locals 0

    .line 1
    iget p0, p0, Llk/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Llk/b;)[Llk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Llk/b;->d:[Llk/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g()Llk/d;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llk/b;->d:[Llk/d;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Llk/b;->k(I)[Llk/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llk/b;->d:[Llk/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v2, p0, Llk/b;->e:I

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, [Llk/d;

    .line 29
    .line 30
    iput-object v1, p0, Llk/b;->d:[Llk/d;

    .line 31
    .line 32
    check-cast v0, [Llk/d;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget v1, p0, Llk/b;->i:I

    .line 35
    .line 36
    :cond_2
    aget-object v2, v0, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Llk/b;->i()Llk/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    if-lt v1, v3, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Llk/d;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput v1, p0, Llk/b;->i:I

    .line 62
    .line 63
    iget v0, p0, Llk/b;->e:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Llk/b;->e:I

    .line 68
    .line 69
    iget-object v0, p0, Llk/b;->v:Llk/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Llk/b0;->b0(I)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    return-object v2

    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public abstract i()Llk/d;
.end method

.method public abstract k(I)[Llk/d;
.end method

.method public final l(Llk/d;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llk/b;->e:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Llk/b;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Llk/b;->v:Llk/b0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Llk/b;->i:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Llk/d;->b(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    array-length p0, p1

    .line 27
    :goto_1
    if-ge v3, p0, :cond_2

    .line 28
    .line 29
    aget-object v0, p1, v3

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v4, Lxg/q;->e:Lxg/q$a;

    .line 34
    .line 35
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-static {v4}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Llk/b0;->b0(I)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :goto_2
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llk/b;->v:Llk/b0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Llk/b0;

    .line 7
    .line 8
    iget v1, p0, Llk/b;->e:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Llk/b0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llk/b;->v:Llk/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Llk/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()[Llk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Llk/b;->d:[Llk/d;

    .line 2
    .line 3
    return-object p0
.end method
